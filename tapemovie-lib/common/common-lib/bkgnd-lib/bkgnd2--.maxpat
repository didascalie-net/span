{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 319.0, 134.0, 532.0, 261.0 ],
		"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 319.0, 134.0, 532.0, 261.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 124.0, 1.0, 115.0, 15.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 79.0, 61.0, 15.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "colorchooser5 #2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 56.0, 80.0, 17.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 333.0, 101.0, 59.5, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 333.0, 19.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "sw input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 2 : color scheme choice (0 = movie, 1 = tape, 2 = camtrk, 3 = conduite)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 181.0, 187.0, 27.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 124",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 147.0, 93.0, 17.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 38.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 256.0, 124.0 ],
					"border" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"rounded" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
