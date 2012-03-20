{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 634.0, 498.0, 512.0, 250.0 ],
		"bglocked" : 0,
		"defrect" : [ 634.0, 498.0, 512.0, 250.0 ],
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
					"text" : "/preview",
					"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Times Roman",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview",
					"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"patching_rect" : [ 225.0, 122.0, 97.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/preview",
					"patching_rect" : [ 225.0, 79.0, 102.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 225.0, 99.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"patching_rect" : [ 264.0, 145.0, 32.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 225.0, 145.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 225.0, 169.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_preview #1",
					"patching_rect" : [ 225.0, 193.0, 102.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/preview",
					"patching_rect" : [ 350.0, 182.0, 103.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"patching_rect" : [ 354.0, 91.0, 58.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/preview",
					"patching_rect" : [ 354.0, 111.0, 104.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Times Roman",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"patching_rect" : [ 350.0, 160.0, 48.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/sw",
					"patching_rect" : [ 350.0, 139.0, 104.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "height",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 97.0, 15.0, 32.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Times Roman",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"maximum" : 768
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "width",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 32.0, 15.0, 32.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Times Roman",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"maximum" : 1024
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/height",
					"patching_rect" : [ 65.0, 15.0, 35.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Times Roman",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module name;",
					"patching_rect" : [ 276.0, 43.0, 124.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 62",
					"patching_rect" : [ 276.0, 26.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/width",
					"patching_rect" : [ 1.0, 15.0, 34.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Times Roman",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/width #1",
					"patching_rect" : [ 23.0, 139.0, 169.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar width",
					"patching_rect" : [ 23.0, 120.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/height #1",
					"patching_rect" : [ 23.0, 184.0, 172.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar height",
					"patching_rect" : [ 23.0, 165.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- name = \"background\"",
					"patching_rect" : [ 276.0, 9.0, 118.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "background",
					"patching_rect" : [ 0.0, 0.0, 256.0, 62.0 ],
					"numinlets" : 0,
					"id" : "obj-13",
					"name" : "bkgnd05.maxpat",
					"numoutlets" : 0,
					"args" : [ "#1", 0, 2 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 363.5, 131.0, 351.0, 131.0, 351.0, 87.0, 363.5, 87.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 158.0, 20.0, 158.0, 20.0, 118.0, 32.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 203.0, 20.0, 203.0, 20.0, 163.0, 32.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"midpoints" : [ 234.0, 117.0, 220.0, 117.0, 220.0, 189.0, 234.5, 189.0 ]
				}

			}
 ]
	}

}
