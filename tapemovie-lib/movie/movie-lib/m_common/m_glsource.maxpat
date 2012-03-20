{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 104.0, 625.0, 451.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 104.0, 625.0, 451.0 ],
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
					"maxclass" : "comment",
					"text" : "sous-patch permettant de recuperer la texture source",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 227.0, 263.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend jit_gl_texture",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 298.0, 113.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 382.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"patching_rect" : [ 20.0, 361.0, 36.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/getparamlist",
					"numinlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 444.0, 322.0, 151.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 343.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 91.0, 30.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numinlets" : 2,
					"patching_rect" : [ 212.0, 63.0, 146.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tom Mays, Olivier Pfeiffer & Renaud Rubiano",
					"numinlets" : 1,
					"patching_rect" : [ 291.0, 296.0, 190.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_slab is a part of movie, a part of tapemovie. contact@tapemovie.org",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 271.0, 261.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_glsource",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 194.0, 156.0, 30.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 : parent module name;\r",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 255.0, 263.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 191.0, 269.0, 122.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-13",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 46.0, 69.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 212.0, 42.0, 268.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store #1",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 83.0, 181.0, 17.0 ],
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
					"text" : "sprintf %s/out",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 121.0, 78.0, 17.0 ],
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
					"text" : "route symbol",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 144.0, 69.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll m_textures 1",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 245.0, 123.0, 91.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 142.0, 62.0, 17.0 ],
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
					"text" : "t b set <none>",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 167.0, 72.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "set", "<none>" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route <none>",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 71.0, 78.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/source #1 s <none>",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 76.0, 22.0, 323.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 244.0, 124.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 145.0, 268.0, 111.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
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
					"patching_rect" : [ 145.0, 222.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 176.0, 154.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.0, 213.0, 154.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 202.0, 55.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 202.0, 55.5, 202.0 ]
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 332.0, 29.5, 332.0 ]
				}

			}
 ]
	}

}
