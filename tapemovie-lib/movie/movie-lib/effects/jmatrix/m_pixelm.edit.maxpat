{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 46.0, 633.0, 527.0 ],
		"bglocked" : 0,
		"defrect" : [ 27.0, 46.0, 633.0, 527.0 ],
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
					"text" : "variedit #1/dim/y #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 24.0, 377.0, 268.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dimy",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 353.0, 56.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/dim/x #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 24.0, 325.0, 268.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dimx",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 301.0, 56.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/mix #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 24.0, 277.0, 257.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mix",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 253.0, 51.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dimy",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 51.0, 103.0, 35.0, 17.0 ],
					"id" : "obj-7",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dimx",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 51.0, 85.0, 35.0, 17.0 ],
					"id" : "obj-8",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/mix",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 93.0, 44.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mix",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 126.0, 92.0, 35.0, 17.0 ],
					"id" : "obj-10",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/dim/x",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 86.0, 44.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/dim/y",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 105.0, 44.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar texture-2 2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 473.0, 67.0, 88.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "texture-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 197.0, 107.0, 59.0, 16.0 ],
					"arrow" : 0,
					"id" : "obj-14",
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/source2",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 109.0, 52.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/filter",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 22.0, 40.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "filter",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 221.0, 20.0, 35.0, 17.0 ],
					"id" : "obj-17",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar filter",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 150.0, 58.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/cell/filter #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 304.0, 174.0, 286.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/coef",
					"frgb" : [ 0.713726, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 40.0, 35.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.713726, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "coef",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 220.0, 38.0, 35.0, 17.0 ],
					"id" : "obj-21",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/slideup",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 58.0, 53.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "slideup",
					"minimum" : 0.0,
					"maximum" : 500.0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 220.0, 56.0, 35.0, 17.0 ],
					"id" : "obj-23",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/slidedown",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 76.0, 66.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "slidedown",
					"minimum" : 0.0,
					"maximum" : 500.0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 219.0, 74.0, 35.0, 17.0 ],
					"id" : "obj-25",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar coef",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 199.0, 53.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slideup",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 249.0, 65.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slidedown",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 298.0, 78.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/cell/coef #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 304.0, 223.0, 281.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/cell/slideup #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 304.0, 273.0, 137.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/cell/slidedown #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 304.0, 322.0, 150.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 39.0, 33.0, 15.0 ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/cell #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 24.0, 223.0, 256.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar cell",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 199.0, 50.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/cell",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 35.0, 49.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "cell",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 24.0, 48.0, 35.0, 17.0 ],
					"id" : "obj-36",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "val",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 24.0, 18.0, 35.0, 17.0 ],
					"id" : "obj-37",
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "m_inputmenucpu2 #1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 283.0, 89.0, 277.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar texture 2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.0, 67.0, 77.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "texture",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"items" : "<empty>",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 63.0, 2.0, 59.0, 16.0 ],
					"arrow" : 0,
					"id" : "obj-40",
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/val",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 5.0, 39.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/val #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 24.0, 175.0, 254.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar val",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 151.0, 48.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "background",
					"args" : [ "#1" ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 0.0, 1.0, 256.0, 124.0 ],
					"id" : "obj-44",
					"name" : "bkgnd2.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 118.0, 567.0, 118.0, 567.0, 60.0, 482.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 60.0, 482.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 87.0, 292.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 117.0, 279.0, 117.0, 279.0, 63.0, 292.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
