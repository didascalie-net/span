{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 121.0, 169.0, 320.0, 266.0 ],
		"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 121.0, 169.0, 320.0, 266.0 ],
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
		"title" : "preview",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 95.0, 21.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "close",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 271.0, 4.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 67.0, 32.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-8",
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 4.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 68.0, 16.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/preview",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 114.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags close, window flags zoom, window exec",
					"linecount" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 103.0, 92.0, 36.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"presentation_rect" : [ 3.0, 0.0, 264.0, 25.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 295.0, 320.0, 25.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 21.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags noclose, window flags nozoom, window exec",
					"linecount" : 3,
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 41.0, 102.0, 36.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 178.0, 82.0, 55.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 81.0, 31.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 63.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1, clear 0",
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 102.0, 84.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/out",
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 15.0, 87.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "v.screen",
					"id" : "obj-45",
					"stream_clicks" : 1,
					"downsize_buffers" : 1,
					"origin_bottom_left" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 25.0, 320.0, 240.0 ],
					"bypass" : 1,
					"numoutlets" : 5,
					"planes" : [ 1, 1, 1, 1 ],
					"rate_divider" : 1,
					"patching_rect" : [ 29.0, 320.0, 320.0, 240.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "int", "int", "", "" ],
					"skip_dropped" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
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
 ]
	}

}
