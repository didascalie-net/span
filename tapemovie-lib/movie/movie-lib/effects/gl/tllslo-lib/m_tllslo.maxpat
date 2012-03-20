{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 662.0, 309.0, 565.0, 343.0 ],
		"bglocked" : 0,
		"defrect" : [ 662.0, 309.0, 565.0, 343.0 ],
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
					"text" : "s #1/plane/sw",
					"fontsize" : 9.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 46.0, 136.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 movie_switchstate",
					"fontsize" : 9.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 53.0, 21.0, 258.0, 17.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/settexture",
					"fontsize" : 9.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 254.0, 162.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rota",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 158.0, 47.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 913.0, 481.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 913.0, 481.0 ],
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
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 289.0, 31.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param bypass $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 335.0, 87.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 301.0, 113.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 270.0, 102.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/rota/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 398.0, 389.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/rota",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 347.0, 389.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/sw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, 256.0, 317.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @file td.rota_bypass.jxs @automatic 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 123.0, 376.0, 460.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 213.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 405.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/rota/zoom",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 51.0, 185.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/boundmode #1 i 1 0 5 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 524.0, 179.0, 323.0, 17.0 ],
									"id" : "obj-12",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/anchor/x #1 f 0.5 -1024 1024 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 453.0, 143.0, 359.0, 17.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/anchor/y #1 f 0.5 -1024 1024 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 489.0, 161.0, 359.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/offset/y #1 f 0 -1024 1024 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 404.0, 125.0, 347.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/offset/x #1 f 0 -1024 1024 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 370.0, 107.0, 347.0, 17.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/zoom/y #1 f 1 -10 10 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 259.0, 89.0, 319.0, 17.0 ],
									"id" : "obj-17",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/zoom/x #1 f 1 -10 10 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 216.0, 71.0, 319.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rota/theta #1 f 0 -6.28 6.28 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 123.0, 30.0, 325.0, 17.0 ],
									"id" : "obj-19",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "boundmode $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 524.0, 204.0, 73.0, 15.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 204.0, 48.0, 15.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak anchor 1. 1.",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 417.0, 204.0, 82.0, 17.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 1. 1.",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 204.0, 79.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak zoom 1. 1.",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 204.0, 97.0, 17.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 238.0, 76.0, 17.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/rota/init",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 608.0, 203.0, 240.0, 17.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/rota/sw/init bang;\r#1/rota/theta/init bang;\r#1/rota/zoom/x/init bang;\r#1/rota/zoom/y/init bang;\r#1/rota/offset/x/init bang;\r#1/rota/offset/y/init bang;\r#1/rota/anchor/x/init bang;\r#1/rota/anchor/y/init bang;\r#1/rota/boundmode/init bang;\r",
									"linecount" : 10,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 608.0, 230.0, 248.0, 108.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 533.5, 227.0, 132.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 227.0, 132.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 227.0, 132.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 227.0, 132.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 227.0, 132.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p crop",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 132.0, 48.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 654.0, 162.0, 906.0, 675.0 ],
						"bglocked" : 0,
						"defrect" : [ 654.0, 162.0, 906.0, 675.0 ],
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
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 442.0, 434.0, 31.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param bypass $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 425.0, 480.0, 87.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 487.0, 113.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 456.0, 102.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/crop/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 611.0, 389.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/crop",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 560.0, 389.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 411.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/sw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 158.0, 463.0, 172.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 391.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/rota/anchor/y",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 413.0, 104.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 248.0, 340.0, 29.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 372.0, 27.0, 17.0 ],
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 414.0, 27.0, 17.0 ],
									"id" : "obj-13",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/rota/anchor/x",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 436.0, 104.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 216.0, 363.0, 29.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 395.0, 27.0, 17.0 ],
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 588.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @file m_crop.jxs @automatic 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 118.0, 540.0, 460.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/crop/edge/down",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 119.0, 112.0, 17.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/crop/crop/down",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 149.0, 295.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 596.0, 327.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/offset/y #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 471.0, 46.0, 289.0, 17.0 ],
									"id" : "obj-22",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/offset/x #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 23.0, 289.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/zoom/y #1 f 1. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 519.0, 95.0, 287.0, 17.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/zoom/x #1 f 1. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 487.0, 74.0, 299.0, 17.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 403.0, 79.0, 79.0, 17.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak zoom 1. 1.",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 455.0, 125.0, 75.0, 17.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/edge/right #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 545.0, 249.0, 305.0, 17.0 ],
									"id" : "obj-28",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/edge/left #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 503.0, 208.0, 323.0, 17.0 ],
									"id" : "obj-29",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/edge/top #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 566.0, 270.0, 292.0, 17.0 ],
									"id" : "obj-30",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/edge/bottom #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 524.0, 228.0, 313.0, 17.0 ],
									"id" : "obj-31",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak edge 0. 0. 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 482.0, 313.0, 96.0, 17.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/interp #1 t 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 462.0, 162.0, 253.0, 17.0 ],
									"id" : "obj-33",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/crop/right #1 f 1. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 182.0, 249.0, 275.0, 17.0 ],
									"id" : "obj-34",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/crop/left #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 208.0, 317.0, 17.0 ],
									"id" : "obj-35",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/crop/top #1 f 1. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 203.0, 270.0, 254.0, 17.0 ],
									"id" : "obj-36",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/crop/crop/bottom #1 f 0. 0. 1. 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 161.0, 228.0, 295.0, 17.0 ],
									"id" : "obj-37",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interp $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 184.0, 163.0, 15.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak crop 0. 0. 1. 1.",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 312.0, 96.0, 17.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 351.0, 76.0, 17.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/crop/init",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 596.0, 300.0, 213.0, 17.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/crop/sw/init bang;\r#1/crop/crop/top/init bang;\r#1/crop/crop/left/init bang;\r#1/crop/crop/bottom/init bang;\r#1/crop/crop/right/init bang;\r#1/crop/edge/top/init bang;\r#1/crop/edge/left/init bang;\r#1/crop/edge/bottom/init bang;\r#1/crop/edge/right/init bang;\r#1/crop/zoom/x/init bang;\r#1/crop/zoom/y/init bang;\r#1/crop/offset/x/init bang;\r#1/crop/offset/y/init bang;\r#1/crop/interp/init bang;\r",
									"linecount" : 17,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 596.0, 352.0, 127.0, 180.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 342.0, 128.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 342.0, 128.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 342.0, 128.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 342.0, 128.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 342.0, 128.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "thresh.1[1]",
					"text" : "p slide",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 210.0, 48.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 224.0, 369.0, 928.0, 390.0 ],
						"bglocked" : 0,
						"defrect" : [ 224.0, 369.0, 928.0, 390.0 ],
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
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 164.0, 63.0, 31.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param bypass $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 109.0, 87.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 79.0, 113.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 58.0, 102.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/slide/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 276.0, 389.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/slide",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 140.0, 389.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 84.0, 113.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 58.0, 102.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/slide/sw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 159.0, 34.0, 173.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @file tp.slide_bypass.jxs @automatic 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 174.0, 460.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 27.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 235.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 124.0, 76.0, 17.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @automatic 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 201.0, 352.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/slide/slideup #1 f 0 0 200",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 554.0, 69.0, 332.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slide_down $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 96.0, 75.0, 15.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slide_up $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 554.0, 92.0, 62.0, 15.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/slide/init",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 256.0, 205.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/slide/sw/init bang;\r#1/slide/slideup/init bang;\r#1/slide/slidedown/init bang;\r",
									"linecount" : 4,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 280.0, 273.0, 46.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/slide/slidedown #1 f 0 0 200",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 435.0, 45.0, 345.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 227.0, 549.0, 227.0, 549.0, 163.0, 535.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p thresh",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 184.0, 61.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 302.0, 64.0, 952.0, 576.0 ],
						"bglocked" : 0,
						"defrect" : [ 302.0, 64.0, 952.0, 576.0 ],
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
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 308.0, 31.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 363.0, 113.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 16.0, 332.0, 102.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/thresh/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 505.0, 389.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/thresh",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 389.0, 389.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 421.0, 292.0, 69.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 478.0, 378.0, 69.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll m_textures 1",
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 478.0, 357.0, 91.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route <none>",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 421.0, 317.0, 67.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 399.0, 113.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/source2 #1 s <none>",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 421.0, 268.0, 323.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param bypass $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 354.0, 87.0, 15.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/sw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 250.0, 317.0, 17.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @file multiText.jxs @automatic",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 74.0, 458.0, 414.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 67.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 510.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/thresh/source2",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 129.0, 108.0, 17.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 454.0, 153.0, 69.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 409.0, 191.0, 21.0, 17.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 381.0, 191.0, 21.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p backward compatibility",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 8,
									"patching_rect" : [ 309.0, 24.0, 574.0, 17.0 ],
									"id" : "obj-21",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 322.0, 206.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 322.0, 206.0 ],
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
													"text" : "r #1/out/color/a",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 185.0, 108.0, 91.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/out/color/b",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 171.0, 91.0, 91.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/out/color/g",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 157.0, 71.0, 91.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/out/color/r",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 50.0, 91.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/fill/color/a",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 92.0, 110.0, 90.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/fill/color/b",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 78.0, 91.0, 90.0, 17.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/fill/color/g",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 71.0, 90.0, 17.0 ],
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/fill/color/r",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 90.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 130.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 113.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 93.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 72.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 132.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 113.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 93.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 72.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 697.0, 326.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/out/color/alpha #1 f 0. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 671.0, 123.0, 261.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/out/color/blue #1 f 0. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 657.0, 104.0, 256.0, 17.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/out/color/green #1 f 0. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 643.0, 84.0, 263.0, 17.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/out/color/red #1 f 0. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 63.0, 253.0, 17.0 ],
									"id" : "obj-26",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend to",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 214.0, 57.0, 17.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak f f f f",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 191.0, 53.0, 17.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ti",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 214.0, 55.0, 17.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak f f f f",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 191.0, 53.0, 17.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fade",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 701.0, 214.0, 67.0, 17.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/fade #1 f 0. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 701.0, 191.0, 208.0, 17.0 ],
									"id" : "obj-32",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend reverse",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 202.0, 84.0, 17.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/reverse #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 42.0, 166.0, 245.0, 17.0 ],
									"id" : "obj-34",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/thresh/sw/init bang;\r#1/thresh/source2/init bang;\r#1/thresh/reverse/init bang;\r#1/thresh/fill/color/red/init bang;\r#1/thresh/fill/color/green/init bang;\r#1/thresh/fill/color/blue/init bang;\r#1/thresh/fill/color/alpha/init bang;\r#1/thresh/out/color/red/init bang;\r#1/thresh/out/color/green/init bang;\r#1/thresh/out/color/blue/init bang;\r#1/thresh/out/color/alpha/init bang;\r#1/thresh/fade/init bang;\r",
									"linecount" : 13,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 697.0, 346.0, 193.0, 139.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/thresh/init",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 697.0, 303.0, 132.0, 17.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend useMultiText",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 381.0, 214.0, 107.0, 17.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 258.0, 76.0, 17.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/fill/color/alpha #1 f 1. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 351.0, 108.0, 260.0, 17.0 ],
									"id" : "obj-39",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/fill/color/blue #1 f 1. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 337.0, 89.0, 255.0, 17.0 ],
									"id" : "obj-40",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/fill/color/green #1 f 1. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 323.0, 69.0, 262.0, 17.0 ],
									"id" : "obj-41",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/thresh/fill/color/red #1 f 1. 0. 1. 1.",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 309.0, 48.0, 252.0, 17.0 ],
									"id" : "obj-42",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route <none>",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 381.0, 155.0, 39.0, 27.0 ],
									"id" : "obj-43",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.5, 209.0, 710.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 7 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 6 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 214.0, 390.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 245.0, 51.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 238.0, 51.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 234.0, 51.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 241.0, 51.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.5, 249.0, 51.5, 249.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brcosa",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 106.0, 62.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 253.0, 243.0, 680.0, 589.0 ],
						"bglocked" : 0,
						"defrect" : [ 253.0, 243.0, 680.0, 589.0 ],
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
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 380.0, 31.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param bypass $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 426.0, 87.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/brcosa/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 519.0, 389.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/brcosa",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 468.0, 389.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 422.0, 293.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/brcosa/sw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 422.0, 273.0, 164.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 363.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/brcosa/init",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 343.0, 168.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/brcosa/sw/init bang;\r#1/brcosa/br/init bang;\r#1/brcosa/co/init bang;\r#1/brcosa/sa/init bang;\r#1/brcosa/neg/init bang;\r#1/brcosa/bw/init bang;\r",
									"linecount" : 7,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 390.0, 178.0, 77.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 337.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 520.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @file brcosa2.jxs @automatic 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 95.0, 496.0, 389.0, 17.0 ],
									"id" : "obj-12",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/brcosa/negativ",
									"fontsize" : 9.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 139.0, 255.0, 17.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 252.0, 249.0, 27.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 222.0, 19.0, 15.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 222.0, 16.0, 15.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 235.0, 200.0, 32.0, 17.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 181.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/brcosa/neg #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 235.0, 161.0, 255.0, 17.0 ],
									"id" : "obj-19",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 271.0, 80.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/brcosa/black_white",
									"fontsize" : 9.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 67.0, 276.0, 17.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 122.0, 150.0, 27.0, 17.0 ],
									"id" : "obj-22",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 129.0, 31.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 110.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/brcosa/bw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 122.0, 90.0, 276.0, 17.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 179.0, 29.0, 17.0 ],
									"id" : "obj-26",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 95.0, 293.0, 35.0, 17.0 ],
									"id" : "obj-27",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 199.0, 293.0, 44.0, 17.0 ],
									"id" : "obj-28",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arg 1 : prefix name;\rarg 2 : name of the render associated",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 383.0, 179.0, 27.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/brcosa/sa #1 f 1 -20 20 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 95.0, 42.0, 283.0, 17.0 ],
									"id" : "obj-30",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/brcosa/co #1 f 1 -20 20 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 199.0, 117.0, 284.0, 17.0 ],
									"id" : "obj-31",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/brcosa/br #1 f 1 -20 20 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 312.0, 253.0, 284.0, 17.0 ],
									"id" : "obj-32",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 312.0, 285.0, 35.0, 17.0 ],
									"id" : "obj-33",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param brightness $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 311.0, 103.0, 15.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param contrast $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 313.0, 94.0, 15.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param saturation $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 313.0, 102.0, 15.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "blur.1",
					"text" : "p blur",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 236.0, 44.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 733.0, 439.0, 621.0, 340.0 ],
						"bglocked" : 0,
						"defrect" : [ 733.0, 439.0, 621.0, 340.0 ],
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
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 116.0, 31.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param bypass $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 162.0, 87.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/blur/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 267.0, 389.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/blur",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 229.0, 389.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/blur/sw #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 107.0, 94.0, 170.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab #2 @file cf.blur_bypass.jxs @automatic 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 209.0, 460.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 253.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "width $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 100.0, 53.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 180.0, 104.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/blur/width #1 f 0 0 100 1",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 302.0, 57.0, 220.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/blur/init",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 424.0, 114.0, 168.0, 17.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/blur/sw/init bang;\r#1/blur/width/init bang;\r",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 424.0, 140.0, 171.0, 36.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 72.0, 113.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit_gl_texture",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 24.0, 46.0, 102.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "plane.1",
					"text" : "p plane",
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 262.0, 52.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 745.0, 170.0, 610.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 745.0, 170.0, 610.0, 346.0 ],
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
									"maxclass" : "message",
									"text" : "enable 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 151.0, 47.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/plane/init",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 354.0, 35.0, 186.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/plane/scale/x/initval 1.33;\r#1/plane/color/red/init bang;\r#1/plane/color/green/init bang;\r#1/plane/color/blue/init bang;\r#1/plane/color/alpha/init bang;\r#1/plane/pos/x/init bang;\r#1/plane/pos/y/init bang;\r#1/plane/pos/z/init bang;\r#1/plane/rotxyz/x/init bang;\r#1/plane/rotxyz/y/init bang;\r#1/plane/rotxyz/z/init bang;\r#1/plane/scale/x/init bang;\r#1/plane/scale/y/init bang;\r#1/plane/scale/z/init bang;\r",
									"linecount" : 15,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 354.0, 61.0, 164.0, 160.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gl options",
									"fontsize" : 12.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 23.0, 79.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 117.0, 44.0, 955.0, 665.0 ],
										"bglocked" : 0,
										"defrect" : [ 117.0, 44.0, 955.0, 665.0 ],
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
													"maxclass" : "message",
													"text" : "layer $1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 275.0, 531.0, 49.0, 15.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/layer #1 i 0 0 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 275.0, 504.0, 282.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 607.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/sw",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 682.0, 432.0, 232.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 682.0, 480.0, 53.0, 15.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "color",
													"fontsize" : 24.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 467.0, 66.0, 34.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "rotation",
													"fontsize" : 24.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 254.0, 101.0, 34.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "position",
													"fontsize" : 24.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 169.0, 101.0, 34.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0.",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 477.0, 120.0, 17.0 ],
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend color",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 504.0, 70.0, 17.0 ],
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/color/alpha #1 f 1 0 1 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 144.0, 441.0, 265.0, 17.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/color/blue #1 f 1 0 1 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 108.0, 423.0, 264.0, 17.0 ],
													"id" : "obj-12",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/color/green #1 f 1 0 1 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 72.0, 405.0, 271.0, 17.0 ],
													"id" : "obj-13",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/color/red #1 f 1 0 1 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 36.0, 387.0, 261.0, 17.0 ],
													"id" : "obj-14",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/plane/rotxyz/z",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 548.0, 411.0, 183.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/plane/rotxyz/y",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 430.0, 183.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 548.0, 329.0, 27.0, 17.0 ],
													"id" : "obj-17",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 548.0, 348.0, 46.0, 17.0 ],
													"id" : "obj-18",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 548.0, 391.0, 46.0, 17.0 ],
													"id" : "obj-19",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 584.0, 368.0, 27.0, 17.0 ],
													"id" : "obj-20",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 329.0, 27.0, 17.0 ],
													"id" : "obj-21",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 480.0, 348.0, 46.0, 17.0 ],
													"id" : "obj-22",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 391.0, 46.0, 17.0 ],
													"id" : "obj-23",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 368.0, 27.0, 17.0 ],
													"id" : "obj-24",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/plane/rotxyz/x",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 449.0, 183.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 412.0, 329.0, 27.0, 17.0 ],
													"id" : "obj-26",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 446.0, 249.0, 29.0, 17.0 ],
													"id" : "obj-27",
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 412.0, 348.0, 46.0, 17.0 ],
													"id" : "obj-28",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 412.0, 391.0, 46.0, 17.0 ],
													"id" : "obj-29",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 448.0, 368.0, 27.0, 17.0 ],
													"id" : "obj-30",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 596.0, 95.0, 34.0, 17.0 ],
													"id" : "obj-31",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 596.0, 47.0, 20.0, 17.0 ],
													"id" : "obj-32",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/plane/scale/y",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 117.0, 140.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/flip/y",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 596.0, 21.0, 93.0, 17.0 ],
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 1.33",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 596.0, 73.0, 38.0, 17.0 ],
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/scale/y",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 624.0, 47.0, 140.0, 17.0 ],
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 446.0, 95.0, 34.0, 17.0 ],
													"id" : "obj-37",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 446.0, 47.0, 20.0, 17.0 ],
													"id" : "obj-38",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/plane/scale/x",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 117.0, 140.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/flip/x",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 446.0, 21.0, 93.0, 17.0 ],
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 1.33",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 446.0, 73.0, 38.0, 17.0 ],
													"id" : "obj-41",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/scale/x",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 474.0, 47.0, 140.0, 17.0 ],
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/rot/z",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 548.0, 308.0, 195.0, 17.0 ],
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/rot/y",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 290.0, 196.0, 17.0 ],
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/rot/x",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 412.0, 271.0, 196.0, 17.0 ],
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/plane/rot/angle",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 446.0, 226.0, 186.0, 17.0 ],
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend position",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 139.0, 212.0, 82.0, 17.0 ],
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 3 1",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"patching_rect" : [ 139.0, 168.0, 90.0, 17.0 ],
													"id" : "obj-48",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/rotxyz/z #1 f 0 -360 360 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 427.0, 203.0, 298.0, 17.0 ],
													"id" : "obj-49",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/rotxyz/y #1 f 0 -360 360 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 392.0, 185.0, 299.0, 17.0 ],
													"id" : "obj-50",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/rotxyz/x #1 f 0 -360 360 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 357.0, 167.0, 299.0, 17.0 ],
													"id" : "obj-51",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/scale/z #1 f 1 -100 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 124.0, 75.0, 278.0, 17.0 ],
													"id" : "obj-52",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/scale/y #1 f 1 -100 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 83.0, 55.0, 279.0, 17.0 ],
													"id" : "obj-53",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/scale/x #1 f 1 -100 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 42.0, 35.0, 294.0, 17.0 ],
													"id" : "obj-54",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/pos/z #1 f 0 -100 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 219.0, 146.0, 270.0, 17.0 ],
													"id" : "obj-55",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/pos/y #1 f 0 -100 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 179.0, 128.0, 259.0, 17.0 ],
													"id" : "obj-56",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/plane/pos/x #1 f 0 -100 100 1",
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 139.0, 110.0, 259.0, 17.0 ],
													"id" : "obj-57",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak rotatexyz 0. 0. 0.",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 287.0, 230.0, 150.0, 17.0 ],
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak scale 1. 1. 1.",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 1.0, 102.0, 133.0, 17.0 ],
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0. 0.",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 139.0, 191.0, 90.0, 17.0 ],
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale",
													"fontsize" : 24.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 37.0, 67.0, 34.0 ],
													"id" : "obj-61",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-58", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-58", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-58", 1 ],
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
													"source" : [ "obj-48", 2 ],
													"destination" : [ "obj-60", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-59", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-59", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-59", 1 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 691.5, 579.0, 10.0, 579.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, 70.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 50.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print #1/plane/dumpout",
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 260.0, 138.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane #2 @name #1/plane @blend_enable 1 @depth_enable 1 @lighting_enable 0 @smooth_shading 1 @enable 0 @automatic 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 9.0, 174.0, 340.0, 27.0 ],
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/plane",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 71.0, 60.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 295.0, 229.0, 22.0, 15.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tom Mays, Olivier Pfeiffer & Renaud Rubiano",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 204.0, 190.0, 15.0 ],
					"id" : "obj-12",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_tllslo is a part of movie, a part of tapemovie. contact@tapemovie.org",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 178.0, 194.0, 24.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_tllslo",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 115.0, 90.0, 30.0 ],
					"id" : "obj-14",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 : prefix name;\r#2 : name of the render associated;\r#3 : buffer size",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 142.0, 263.0, 42.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 112.0, 269.0, 111.0 ],
					"id" : "obj-16",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 85.0, 84.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/init",
					"fontsize" : 9.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 107.0, 167.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/buf/init bang;\r#1/buf/freez/init bang;\r#1/brcosa/init bang;\r#1/crop/init bang;\r#1/rota/init bang;\r#1/thresh/init bang;\r#1/slide/init bang;\r#1/blur/init bang;\r#1/plane/init bang;\r",
					"linecount" : 11,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 85.0, 154.0, 179.0, 118.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "moduleinit #1",
					"fontsize" : 9.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 85.0, 129.0, 183.0, 17.0 ],
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buffer",
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 80.0, 60.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 495.0, 282.0, 683.0, 411.0 ],
						"bglocked" : 0,
						"defrect" : [ 495.0, 282.0, 683.0, 411.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 183.0, 83.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/buf/record/reset",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 111.0, 117.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 182.0, 31.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/buf/record",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 206.0, 159.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/buf/freez #1 t 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 34.0, 160.0, 253.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 322.0, 40.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p delayback",
									"fontsize" : 12.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 251.0, 80.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 411.0, 335.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 411.0, 335.0 ],
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
													"text" : "t b i",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 16.0, 151.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 187.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 100.0, 81.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/delayback #1 t 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 16.0, 18.0, 356.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 16.0, 211.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 242.0, 102.0, 17.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/delay/list",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 267.0, 279.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 54.0, 212.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 16.0, 124.0, 52.0, 17.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l b",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 72.0, 61.0, 40.0, 17.0 ],
													"id" : "obj-10",
													"outlettype" : [ "", "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 41.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 83.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/buf/delay/curve #1 f 0.3 -1 1 1",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 43.0, 279.0, 382.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 301.0, 62.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/buf/delay/list #1 l @initlist 0 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 230.0, 382.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/buf/delay",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 343.0, 200.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loop mode",
									"fontsize" : 12.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 107.0, 81.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 449.0, 44.0, 1089.0, 474.0 ],
										"bglocked" : 0,
										"defrect" : [ 449.0, 44.0, 1089.0, 474.0 ],
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
													"text" : "+ 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 28.0, 124.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 199.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/record/frame",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 106.0, 166.0, 182.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "jit.gl.videoplane[36]",
													"text" : "r #1/buf/delay/max",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 372.0, 373.0, 106.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 471.0, 298.0, 43.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 393.0, 293.0, 43.0, 17.0 ],
													"id" : "obj-6",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 47.0, 146.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 457.0, 238.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/maxframes",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 788.0, 22.0, 261.0, 17.0 ],
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1/buf/loop/record/fixed $1;\r",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 788.0, 60.0, 257.0, 25.0 ],
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 438.0, 68.0, 148.0, 17.0 ],
													"id" : "obj-11",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/loop/record #1 t 0 0 1 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 438.0, 48.0, 342.0, 17.0 ],
													"id" : "obj-12",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 512.0, 270.0, 29.0, 17.0 ],
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/record/reset",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 849.0, 172.0, 218.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 566.0, 138.0, 62.0, 17.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/loop/sw",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 566.0, 160.0, 124.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/loop/autostart #1 t 1",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 566.0, 117.0, 340.0, 17.0 ],
													"id" : "obj-17",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 713.0, 296.0, 27.0, 17.0 ],
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 713.0, 345.0, 21.0, 17.0 ],
													"id" : "obj-19",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/loop/record",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.0, 373.0, 173.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/record/frame",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 531.0, 237.0, 182.0, 17.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 713.0, 323.0, 41.0, 17.0 ],
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 512.0, 322.0, 197.0, 17.0 ],
													"id" : "obj-23",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/loop/record/fixed",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 699.0, 271.0, 254.0, 17.0 ],
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RECORD A FIXED TIME",
													"fontsize" : 18.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 776.0, 236.0, 207.0, 27.0 ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 227.0, 489.0, 187.0 ],
													"id" : "obj-26",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"rounded" : 0,
													"border" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 364.0, 280.0, 21.0, 17.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 438.0, 120.0, 30.0, 17.0 ],
													"id" : "obj-28",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 438.0, 286.0, 27.0, 17.0 ],
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 394.0, 223.0, 21.0, 17.0 ],
													"id" : "obj-30",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 348.0, 221.0, 21.0, 17.0 ],
													"id" : "obj-31",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 364.0, 256.0, 84.0, 17.0 ],
													"id" : "obj-32",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/play/frame",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 372.0, 159.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend max",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 48.0, 295.0, 67.0, 17.0 ],
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/loop/out",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 48.0, 275.0, 143.0, 17.0 ],
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setmin",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 41.0, 256.0, 78.0, 17.0 ],
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/loop/in",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 41.0, 235.0, 137.0, 17.0 ],
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/loop/sw #1 t 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 28.0, 90.0, 226.0, 17.0 ],
													"id" : "obj-38",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 1 b",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 819.0, 146.0, 40.0, 17.0 ],
													"id" : "obj-39",
													"outlettype" : [ "int", "int", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/loop/mode #1 m palindrome",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 348.0, 29.0, 261.0, 17.0 ],
													"id" : "obj-40",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 28.0, 171.0, 38.0, 17.0 ],
													"id" : "obj-41",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 1",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 28.0, 336.0, 458.0, 17.0 ],
													"id" : "obj-42",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/record",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 819.0, 196.0, 120.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 394.0, 197.0, 21.0, 17.0 ],
													"id" : "obj-44",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 371.0, 197.0, 21.0, 17.0 ],
													"id" : "obj-45",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 348.0, 197.0, 21.0, 17.0 ],
													"id" : "obj-46",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel normal reverse palindrome",
													"linecount" : 3,
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 348.0, 121.0, 80.0, 38.0 ],
													"id" : "obj-47",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 438.0, 92.0, 370.0, 17.0 ],
													"id" : "obj-48",
													"outlettype" : [ "bang", "int", "int" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-39", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 521.5, 404.0, 916.0, 404.0, 916.0, 314.0, 744.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-48", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-31", 0 ],
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
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 57.5, 318.0, 37.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 298.0, 37.5, 298.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/buf/sw",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 75.0, 150.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/buf/delay",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 140.0, 159.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 i 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 36.0, 50.0, 176.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p main",
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 119.0, 77.0, 54.0, 23.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 288.0, 44.0, 765.0, 872.0 ],
										"bglocked" : 0,
										"defrect" : [ 288.0, 44.0, 765.0, 872.0 ],
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
													"text" : "s #1/buf/record",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 325.0, 218.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/record",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 260.0, 347.0, 218.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 261.0, 374.0, 29.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 193.0, 373.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/play/frame",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 41.0, 621.0, 159.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/record/frame",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 531.0, 208.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 583.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "jit.gl.videoplane[33]",
													"text" : "t 2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 93.0, 499.0, 21.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "jit.gl.videoplane[32]",
													"text" : "t 1 1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 57.0, 499.0, 31.0, 17.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "jit.gl.videoplane[31]",
													"text" : "sel delay loop",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 57.0, 477.0, 71.0, 17.0 ],
													"id" : "obj-10",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/mode #1 s delay",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 57.0, 448.0, 312.0, 17.0 ],
													"id" : "obj-11",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "jit.gl.videoplane[12]",
													"text" : "gate 2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 57.0, 547.0, 63.0, 17.0 ],
													"id" : "obj-12",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 552.0, 402.0, 31.0, 17.0 ],
													"id" : "obj-13",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/record/reset",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 552.0, 379.0, 117.0, 17.0 ],
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 110.0, 523.0, 50.0, 17.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p security check",
													"fontsize" : 12.0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 669.0, 110.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 504.0, 545.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 504.0, 545.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[9]",
																	"text" : "route 0",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 357.0, 254.0, 43.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[1]",
																	"text" : "- 1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 321.0, 254.0, 27.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[8]",
																	"text" : "route 0",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 62.0, 248.0, 114.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[7]",
																	"text" : "i",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 62.0, 217.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[6]",
																	"text" : "thru",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 260.0, 254.0, 29.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[2]",
																	"text" : "maximum",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 260.0, 228.0, 53.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[5]",
																	"text" : "gate",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 260.0, 208.0, 29.0, 17.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[4]",
																	"text" : "t i i",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 243.0, 157.0, 27.0, 17.0 ],
																	"id" : "obj-8",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[3]",
																	"text" : ">= 1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 260.0, 180.0, 30.0, 17.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "----------------PLEASE BE PATIENT - BUFFER IS EMPTY-----",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 98.0, 308.0, 295.0, 15.0 ],
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[41]",
																	"text" : "t i 0",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 62.0, 184.0, 100.0, 17.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[40]",
																	"text" : "gate",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 98.0, 278.0, 29.0, 17.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 243.0, 135.0, 35.0, 17.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "int", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[39]",
																	"text" : "t b i 1",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"patching_rect" : [ 19.0, 130.0, 135.0, 17.0 ],
																	"id" : "obj-14",
																	"outlettype" : [ "bang", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[38]",
																	"text" : "print #1-ERROR",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 332.0, 82.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[36]",
																	"text" : "s #1/buf/delay/max",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 282.0, 106.0, 17.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t clear 1 0",
																	"fontsize" : 9.0,
																	"color" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"patching_rect" : [ 62.0, 47.0, 374.0, 17.0 ],
																	"id" : "obj-17",
																	"outlettype" : [ "clear", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[35]",
																	"text" : "sprintf %ld %ld",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 210.0, 103.0, 81.0, 17.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[34]",
																	"text" : "coll",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"patching_rect" : [ 62.0, 157.0, 53.0, 17.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "", "", "", "" ],
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 19.0, 108.0, 15.0, 15.0 ],
																	"id" : "obj-20",
																	"outlettype" : [ "int" ],
																	"comment" : "exist?"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 62.0, 27.0, 15.0, 15.0 ],
																	"id" : "obj-21",
																	"outlettype" : [ "bang" ],
																	"comment" : "reset"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 210.0, 73.0, 15.0, 15.0 ],
																	"id" : "obj-22",
																	"outlettype" : [ "int" ],
																	"comment" : "image exist"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 166.0, 270.0, 15.0, 15.0 ],
																	"id" : "obj-23",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [ 252.5, 198.0, 279.5, 198.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [ 28.5, 268.0, 117.5, 268.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
																	"midpoints" : [ 426.5, 210.0, 71.5, 210.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [ 107.5, 299.0, 49.0, 299.0, 49.0, 210.0, 71.5, 210.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"varname" : "target-capture",
													"text" : "target $1, bang",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 429.0, 494.0, 80.0, 15.0 ],
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"varname" : "target",
													"text" : "target $1, bang",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 41.0, 683.0, 80.0, 15.0 ],
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 87.0, 275.0, 61.0, 17.0 ],
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/constructor",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 87.0, 251.0, 90.0, 17.0 ],
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 585.0, 27.0, 17.0 ],
													"id" : "obj-21",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p N - x",
													"fontsize" : 12.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 641.0, 195.0, 20.0 ],
													"id" : "obj-22",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 249.0, 436.0, 336.0, 354.0 ],
														"bglocked" : 0,
														"defrect" : [ 249.0, 436.0, 336.0, 354.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 215.0, 184.0, 62.0, 17.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "bang", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 215.0, 207.0, 84.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 215.0, 227.0, 62.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[2]",
																	"text" : "if $i1>0 then $i1 else out2 $i1",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 77.0, 136.0, 148.0, 17.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 134.0, 27.0, 17.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[1]",
																	"text" : "route 0",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 9.0, 99.0, 78.0, 17.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 52.0, 36.0, 15.0, 15.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "jit.gl.videoplane[15]",
																	"text" : "-",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 68.0, 53.0, 17.0 ],
																	"id" : "obj-8",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 160.0, 36.0, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 36.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 285.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/delay #1 i 1 1 375 1",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 149.0, 570.0, 281.0, 17.0 ],
													"id" : "obj-23",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 280.0, 27.0, 17.0 ],
													"id" : "obj-24",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 353.0, 197.0, 17.0 ],
													"id" : "obj-25",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeswitch #1/buf/sw #1 movie_switchstate",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 22.0, 310.0, 17.0 ],
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "jit.gl.videoplane[1]",
													"text" : "t i i",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 412.0, 464.0, 27.0, 17.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 205.0, 323.0, 36.0, 17.0 ],
													"id" : "obj-28",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 1",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 412.0, 433.0, 71.0, 17.0 ],
													"id" : "obj-29",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b l b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 205.0, 404.0, 218.0, 17.0 ],
													"id" : "obj-30",
													"outlettype" : [ "bang", "bang", "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "plane",
													"text" : "jit.gl.videoplane #2 @scale 1.33 1 1 @transform_reset 1 @automatic 0",
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 237.0, 599.0, 396.0, 17.0 ],
													"id" : "obj-31",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend jit_gl_texture",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 205.0, 293.0, 113.0, 17.0 ],
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/buf/loop/reset",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 487.0, 193.0, 228.0, 17.0 ],
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1/buf/delay 0;\r#1/buf/loop/record 0;\r#1/buf/loop/record/fixed 0;\r#1/buf/loop/sw 0;\r#1/buf/loop/autostart 1;\r#1/buf/loop/mode palindrome;\r#1/buf/mode delay;\r#1/buf/record 1;\r",
													"linecount" : 9,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 487.0, 214.0, 214.0, 98.0 ],
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 488.0, 148.0, 31.0, 17.0 ],
													"id" : "obj-35",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/buf/record",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 172.0, 159.0, 17.0 ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/freez #1 t 0",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 488.0, 126.0, 253.0, 17.0 ],
													"id" : "obj-37",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p poly-constructor",
													"fontsize" : 12.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 76.0, 123.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 782.0, 415.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 782.0, 415.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "script connect target-capture 0 m-capture 0, script connect m-capture 0 plane 0",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 367.0, 324.0, 377.0, 15.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 317.0, 42.0, 50.0, 17.0 ],
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 266.0, 42.0, 22.0, 17.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "script connect target 0 m-play 0, script connect m-play 0 out 0",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 419.0, 296.0, 299.0, 15.0 ],
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf script delete m-play",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 66.0, 300.0, 196.0, 20.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf script delete m-capture",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 49.0, 255.0, 196.0, 20.0 ],
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf script new m-capture newex 250 650 400 12 poly~ m_buf-poly %ld args #1/glbuffer capture",
																	"linecount" : 7,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 629.0, 121.0, 114.0, 100.0 ],
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf script new m-play newex 32 800 400 12 poly~ m_buf-poly %ld args #1/glbuffer jit_gl_texture",
																	"linecount" : 7,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 459.0, 122.0, 111.0, 100.0 ],
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 27.0, 144.0, 22.0, 17.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1/settexture",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 27.0, 121.0, 162.0, 17.0 ],
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b b i i",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"patching_rect" : [ 210.0, 72.0, 360.0, 17.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "int", "bang", "bang", "int", "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"patching_rect" : [ 41.0, 177.0, 170.0, 17.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf script delete buffer",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 27.0, 224.0, 178.0, 20.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf script new buffer newex 32 5 400 12 poly~ m_texture-poly %ld args #1/glbuffer out.1",
																	"linecount" : 8,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 270.0, 122.0, 104.0, 113.0 ],
																	"id" : "obj-14",
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #1/constructor",
																	"fontsize" : 9.0,
																	"color" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.0, 349.0, 210.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 210.0, 24.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 36.5, 335.0, 279.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 279.5, 237.0, 279.5, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 76.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-39",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"varname" : "out",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 825.0, 15.0, 15.0 ],
													"id" : "obj-40",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 275.0, 264.0, 56.0, 17.0 ],
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %s/out",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 275.0, 236.0, 95.0, 17.0 ],
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 205.0, 100.0, 69.0, 17.0 ],
													"id" : "obj-43",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 275.0, 208.0, 69.0, 17.0 ],
													"id" : "obj-44",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll m_textures 1",
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 262.0, 187.0, 91.0, 17.0 ],
													"id" : "obj-45",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t <none>",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 205.0, 155.0, 47.0, 17.0 ],
													"id" : "obj-46",
													"outlettype" : [ "<none>" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route <none>",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 205.0, 125.0, 67.0, 17.0 ],
													"id" : "obj-47",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/buf/source #1 s <none>",
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 205.0, 76.0, 269.0, 17.0 ],
													"id" : "obj-48",
													"outlettype" : [ "", "int" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-29", 4 ],
													"hidden" : 0,
													"midpoints" : [ 85.0, 66.0, 473.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-45", 0 ],
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
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 280.833344, 455.0, 246.5, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 347.166656, 455.0, 246.5, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-32", 0 ],
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 112.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/buf/init",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 48.0, 125.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/buf/sw/init bang;\r#1/buf/maxframes/init bang;\r#1/buf/source/init bang;\r#1/buf/freez/init bang;\r#1/buf/record/reset bang;\r#1/buf/delay/init bang;\r#1/buf/loop/record/init bang;\r#1/buf/loop/sw/init bang;\r#1/buf/loop/autostart/init bang;\r#1/buf/loop/mode/init bang;\r#1/buf/mode/init bang;\r#1/buf/delayback/init bang;\r#1/buf/record 1;\r// --------only for display----------;\r#1/buf/delay/curve/init bang;\r#1/buf/delay/list 0 0;\r",
									"linecount" : 18,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 70.0, 131.0, 191.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/buf/maxframes #1 f 1 1 375 0",
									"fontsize" : 9.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 22.0, 469.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SET BEFORE SAVE",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 226.0, 183.0, 27.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
