{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 140.0, 1083.0, 369.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 140.0, 1083.0, 369.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/blur #1",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 610.0, 277.0, 82.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/blur",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 175.0, 58.0, 33.0, 17.0 ],
					"patching_rect" : [ 528.0, 276.0, 33.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 203.0, 58.0, 50.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 556.0, 276.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 438.0, 74.0, 32.5, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend maximum",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 100.0, 85.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/point/max",
					"id" : "obj-3",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 45.0, 68.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/color/a #1",
					"id" : "obj-73",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 943.5, 227.0, 116.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/color/b #1",
					"id" : "obj-72",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 818.0, 227.0, 116.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/color/g #1",
					"id" : "obj-71",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 692.0, 227.0, 116.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/color/r #1",
					"id" : "obj-66",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.0, 227.0, 114.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/pos/z #1",
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 818.0, 166.0, 111.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/pos/y #1",
					"id" : "obj-64",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 692.0, 165.0, 111.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/pos/x #1",
					"id" : "obj-63",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.0, 165.0, 111.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/sel #1",
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 438.0, 164.0, 101.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/line_width #1",
					"id" : "obj-61",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 367.0, 314.666656, 107.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/slices #1",
					"id" : "obj-60",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 368.0, 283.666656, 90.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/order #1",
					"id" : "obj-59",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 370.0, 253.0, 88.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/point/max #1",
					"id" : "obj-58",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 371.0, 221.0, 106.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-57",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 91.0, 42.0, 50.0, 17.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 313.0, 221.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/point/max",
					"id" : "obj-55",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 42.0, 68.0, 17.0 ],
					"patching_rect" : [ 232.0, 221.0, 150.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 203.0, 40.0, 50.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 313.0, 314.666656, 50.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/line_width",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 153.0, 40.0, 54.0, 17.0 ],
					"patching_rect" : [ 235.0, 314.666656, 150.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-48",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 202.0, 17.0, 50.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 313.0, 283.666656, 50.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/slices",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 171.0, 17.0, 36.0, 17.0 ],
					"patching_rect" : [ 234.0, 283.666656, 150.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 110.0, 17.0, 50.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 313.0, 252.666672, 50.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/order",
					"id" : "obj-42",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 79.0, 17.0, 32.0, 17.0 ],
					"patching_rect" : [ 233.0, 252.666672, 150.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 211.0, 104.0, 40.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"patching_rect" : [ 943.5, 203.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/a",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 199.0, 104.0, 22.0, 17.0 ],
					"patching_rect" : [ 928.5, 203.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 159.0, 103.0, 40.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"patching_rect" : [ 818.0, 203.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/b",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 147.0, 103.0, 22.0, 17.0 ],
					"patching_rect" : [ 804.0, 203.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 108.0, 103.0, 40.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"patching_rect" : [ 692.0, 203.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/g",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 95.0, 103.0, 22.0, 17.0 ],
					"patching_rect" : [ 678.0, 203.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 55.0, 103.0, 40.0, 17.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"patching_rect" : [ 568.0, 203.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/r",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 42.0, 103.0, 22.0, 17.0 ],
					"patching_rect" : [ 554.0, 203.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 189.0, 83.0, 44.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 818.0, 141.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/z",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 175.0, 83.0, 22.0, 17.0 ],
					"patching_rect" : [ 804.0, 141.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 129.0, 83.0, 44.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 692.0, 141.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/y",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 115.0, 83.0, 22.0, 17.0 ],
					"patching_rect" : [ 678.0, 141.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 69.0, 83.0, 44.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 570.0, 142.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/x",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 55.0, 83.0, 22.0, 17.0 ],
					"patching_rect" : [ 554.0, 142.0, 22.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/color",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 103.0, 47.0, 17.0 ],
					"patching_rect" : [ 500.0, 203.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/pos",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 83.0, 46.0, 17.0 ],
					"patching_rect" : [ 502.0, 142.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 91.0, 61.0, 50.0, 17.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 438.0, 141.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/point/sel",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 61.0, 52.0, 17.0 ],
					"patching_rect" : [ 392.0, 141.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 207.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "bkgnd2.maxpat",
					"id" : "obj-1",
					"numinlets" : 0,
					"args" : [ "#1" ],
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, -1.0, 257.0, 125.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 255.0, 187.0 ],
					"presentation" : 1,
					"frozen_box_attributes" : [ "args" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 183.0, 373.0, 183.0, 373.0, 126.0, 447.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 183.0, 549.0, 183.0, 549.0, 138.0, 579.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 183.0, 675.0, 183.0, 675.0, 138.0, 701.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 183.0, 801.0, 183.0, 801.0, 138.0, 827.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.0, 247.0, 927.0, 247.0, 927.0, 200.0, 953.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 246.0, 801.0, 246.0, 801.0, 201.0, 827.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 246.0, 675.0, 246.0, 675.0, 201.0, 701.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 246.0, 549.0, 246.0, 549.0, 198.0, 577.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
