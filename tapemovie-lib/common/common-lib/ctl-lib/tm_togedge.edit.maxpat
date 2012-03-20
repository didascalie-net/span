{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 44.0, 701.0, 296.0 ],
		"bglocked" : 0,
		"defrect" : [ 27.0, 44.0, 701.0, 296.0 ],
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
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 23.0, 43.0, 21.0 ],
					"text" : "/trig",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.0, 24.0, 15.0, 15.0 ],
					"varname" : "trig"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "/tapemovie" ],
					"id" : "obj-34",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "multimapsendu.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 61.0, 512.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 237.0, 103.0, 17.0 ],
					"text" : "variedit #1/trig #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 217.0, 53.0, 17.0 ],
					"text" : "pvar trig"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bkgnd12.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, -1.0, 512.0, 62.0 ],
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
 ]
	}

}
