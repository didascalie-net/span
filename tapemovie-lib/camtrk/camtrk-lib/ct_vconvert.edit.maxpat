{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 154.0, 407.0, 416.0, 327.0 ],
		"bglocked" : 0,
		"defrect" : [ 154.0, 407.0, 416.0, 327.0 ],
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
					"maxclass" : "newobj",
					"text" : "variedit #1/component #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 38.0, 279.0, 169.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar component 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 256.0, 83.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "component",
					"items" : [ "int8", ",", "sint8", ",", "int16", ",", "int32", ",", "float32" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 141.0, 15.0, 60.0, 15.0 ],
					"id" : "obj-1",
					"fontname" : "Times Roman",
					"types" : [  ],
					"labelclick" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/component",
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 15.0, 53.0, 15.0 ],
					"id" : "obj-2",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "format",
					"items" : [ "grays", ",", "yuv", ",", "rgb", ",", "ya", ",", "yuva", ",", "rgba", ",", "xy", ",", "xyz", ",", "xyzw" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 33.0, 15.0, 60.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Times Roman",
					"types" : [  ],
					"labelclick" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ],
					"id" : "obj-98",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ],
					"id" : "obj-97",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 38.0, 101.0, 97.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/preview",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 58.0, 102.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 38.0, 78.0, 15.0, 15.0 ],
					"id" : "obj-95",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 124.0, 32.0, 15.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 124.0, 31.0, 15.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 148.0, 43.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_preview #1",
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 172.0, 102.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/preview",
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 161.0, 103.0, 17.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 70.0, 58.0, 15.0 ],
					"id" : "obj-82",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/preview",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.0, 90.0, 104.0, 15.0 ],
					"id" : "obj-83",
					"fontname" : "Times Roman",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 163.0, 139.0, 48.0, 17.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/sw",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 118.0, 104.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module name;",
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 38.0, 124.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 31",
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 21.0, 100.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/format",
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 15.0, 37.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/format #1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 38.0, 226.0, 169.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar format 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 203.0, 64.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 31.0 ],
					"args" : [ "#1", 0, 2 ],
					"id" : "obj-13",
					"name" : "bkgnd05.maxpat",
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 298.0, 35.0, 298.0, 35.0, 254.0, 47.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 245.0, 35.0, 245.0, 35.0, 201.0, 47.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 110.0, 164.0, 110.0, 164.0, 66.0, 176.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.0, 96.0, 33.0, 96.0, 33.0, 168.0, 47.5, 168.0 ]
				}

			}
 ]
	}

}
