{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 277.0, 257.0, 63.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 901.0, 276.0, 318.0, 488.0 ],
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
					"text" : "/output",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 33.0, 36.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "output",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "accumulator", ",", "presence" ],
					"truncate" : 2,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 26.0, 45.0, 75.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/output #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 393.0, 188.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar output 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 372.0, 63.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar setreference",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.5, 422.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/setreference",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 16.0, 54.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "setreference",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 16.0, 14.0, 14.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "persistence",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 4.0, 42.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/persistence",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 4.0, 54.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/setreference",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.5, 442.0, 127.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/persistence #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 175.0, 209.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar persistence",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 156.0, 77.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/noise_gate_mode",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 45.0, 75.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/subtract_mode",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 31.0, 66.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "noise_gate_mode",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "bipolar", ",", "unipolar", ",", "-", ",", "gate", ",", "trim" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 123.0, 45.0, 62.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "subtract_mode",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "normal", ",", "absolute", ",", "differential", ",", "positive" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 123.0, 30.0, 62.0, 15.0 ],
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
					"patching_rect" : [ 77.0, 20.0, 42.0, 15.0 ],
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
					"patching_rect" : [ 46.5, 94.0, 155.0, 20.0 ],
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
					"text" : "variedit #1/noise_gate_mode #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 330.0, 235.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar noise_gate_mode 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 309.0, 110.0, 17.0 ],
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
					"patching_rect" : [ 26.0, 20.0, 54.0, 15.0 ],
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
					"patching_rect" : [ 150.0, 140.0, 114.0, 17.0 ],
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
					"patching_rect" : [ 150.0, 123.0, 100.0, 17.0 ],
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
					"patching_rect" : [ 45.5, 225.0, 210.0, 17.0 ],
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
					"patching_rect" : [ 45.5, 206.0, 86.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/subtract_mode #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 277.0, 223.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar subtract_mode 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.5, 255.0, 98.0, 17.0 ],
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
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 412.0, 40.0, 412.0, 40.0, 368.0, 55.0, 368.0 ]
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
					"midpoints" : [ 55.0, 297.0, 40.0, 297.0, 40.0, 253.0, 55.0, 253.0 ]
				}

			}
, 			{
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
					"midpoints" : [ 55.0, 350.0, 40.0, 350.0, 40.0, 307.0, 55.0, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 194.0, 40.0, 194.0, 40.0, 154.0, 55.0, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 244.0, 40.0, 244.0, 40.0, 204.0, 55.0, 204.0 ]
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
