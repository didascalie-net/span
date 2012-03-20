{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 213.0, 257.0, 63.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 815.0, 337.0, 318.0, 372.0 ],
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
					"maxclass" : "comment",
					"text" : "/gate_mode",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 41.0, 52.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/polarity",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 24.0, 41.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "gate_mode",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "gate", ",", "trim" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 77.0, 41.0, 62.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "polarity",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "unipolar", ",", "bipolar" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 77.0, 24.0, 62.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "noisethresh",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 7.0, 42.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_preview_ #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 94.0, 141.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 117.0, 58.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/gate_mode #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 283.0, 188.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar gate_mode 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 260.0, 83.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/noisethresh",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 7.0, 54.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module name;",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 142.0, 114.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 62",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 125.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/noisethresh #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 176.0, 190.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar noisethresh",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 157.0, 86.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/polarity #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 229.0, 172.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar polarity 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.5, 206.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"name" : "bkgnd.maxpat",
					"lockeddragscroll" : 1,
					"args" : [ "#1", 0, 2 ],
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 62.0 ],
					"id" : "obj-25",
					"frozen_box_attributes" : [ "args" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 303.0, 41.0, 303.0, 41.0, 258.0, 56.0, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 249.0, 41.0, 249.0, 41.0, 204.0, 56.0, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 195.0, 41.0, 195.0, 41.0, 155.0, 56.0, 155.0 ]
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 138.0, 40.75, 138.0, 40.75, 88.0, 56.0, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
