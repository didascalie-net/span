{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 287.0, 44.0, 804.0, 274.0 ],
		"bglocked" : 0,
		"defrect" : [ 287.0, 44.0, 804.0, 274.0 ],
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
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 104.0, 52.0, 15.0 ],
					"text" : "allnotesoff",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 57.0, 138.0, 25.0 ],
					"text" : ";\r#1/allnotesoff bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 36.0, 67.0, 15.0 ],
					"text" : "pvar allnoteoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 89.0, 104.0, 15.0, 15.0 ],
					"varname" : "allnoteoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 27.0, 51.0, 215.0, 49.0 ],
					"readonly" : 1,
					"text" : "#1/note [pitch float] [velocity] [attack] [decay] [sustain] [release] [freq mult carier] [freq mult modulator] [mod index coef] [bend interval] [channel]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 214.0, 690.0, 17.0 ],
					"text" : "[pitch midicents] [velocity] [attack] [decay] [sustain] [release] [freq mult carier] [freq mult modulator] [mod index coef] [bend interval] [channel]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 36.0, 228.0, 15.0 ],
					"text" : "you can send #1/note with this syntax :",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 20.0, 155.0, 15.0 ],
					"text" : "!! this module is for expert user only !!",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 161.0, 117.0, 17.0 ],
					"text" : "bpat bkgnd = 256 X 62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 180.0, 119.0, 17.0 ],
					"text" : "bpat editor = 258 X 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 104.0, 21.0, 15.0 ],
					"text" : "vol",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 222.0, 104.0, 30.0, 15.0 ],
					"triscale" : 0.9,
					"varname" : "vol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 308.0, 111.0, 169.0, 17.0 ],
					"text" : "variedit #1/vol #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 131.0, 42.0, 15.0 ],
					"text" : "pvar vol"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 0, 1 ],
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bkgnd2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 124.0 ],
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 152.0, 301.0, 152.0, 301.0, 106.0, 317.5, 106.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ]
	}

}
