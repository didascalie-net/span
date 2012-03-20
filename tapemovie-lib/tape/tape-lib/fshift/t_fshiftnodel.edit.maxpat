{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 237.0, 82.0, 426.0, 434.0 ],
		"bglocked" : 0,
		"defrect" : [ 237.0, 82.0, 426.0, 434.0 ],
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
					"maxclass" : "flonum",
					"varname" : "freq",
					"numoutlets" : 2,
					"fontname" : "Times Roman",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-1",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 22.0, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/sb #1",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 136.0, 187.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sb",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 156.0, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/freq #1",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 85.0, 175.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar freq",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 105.0, 43.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "sb",
					"numoutlets" : 2,
					"maximum" : 1.0,
					"fontname" : "Times Roman",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-6",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 37.0, 37.0, 15.0 ],
					"minimum" : -1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/sb",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 37.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/freq",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 22.0, 25.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/vol",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 30.0, 24.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "vol",
					"numoutlets" : 2,
					"maximum" : 2.0,
					"fontname" : "Times Roman",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 204.0, 30.0, 30.0, 15.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpat bkgnd = 256 X 62",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 108.0, 117.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpat editor = 258 X 64",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 127.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/vol #1",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 312.0, 191.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar vol",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 332.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;\rarg 2 : max del time",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 73.0, 82.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "background",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ "#1", 0, 1 ],
					"id" : "obj-26",
					"name" : "bkgnd.maxpat",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 62.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 126.0, 187.0, 126.0, 187.0, 80.0, 201.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 177.0, 187.0, 177.0, 187.0, 131.0, 201.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 353.0, 187.0, 353.0, 187.0, 307.0, 201.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
