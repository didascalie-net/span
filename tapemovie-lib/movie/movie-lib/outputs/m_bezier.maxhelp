{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1297.0, 158.0, 1197.0, 814.0 ],
		"bglocked" : 0,
		"defrect" : [ -1297.0, 158.0, 1197.0, 814.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 858.0, 426.0, 94.0, 94.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-92",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 858.0, 426.0, 49.0, 49.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/sel",
					"patching_rect" : [ 864.0, 548.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INIT",
					"patching_rect" : [ 308.0, 136.0, 150.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"presentation_rect" : [ 478.0, 80.0, 150.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " /bezier/point/next",
					"patching_rect" : [ 667.0, 139.0, 159.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---->",
					"patching_rect" : [ 613.0, 139.0, 45.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/toma/amp",
					"patching_rect" : [ 515.0, 139.0, 96.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 721.0, 307.0, 94.0, 94.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-79",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 388.0, 149.0, 49.0, 49.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /bezier/point/next",
					"patching_rect" : [ 856.0, 626.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|---->",
					"patching_rect" : [ 825.0, 61.0, 50.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bezier/point/color/b",
					"patching_rect" : [ 883.0, 95.0, 178.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bezier/point/color/g",
					"patching_rect" : [ 883.0, 64.0, 178.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bezier/point/color/r",
					"patching_rect" : [ 883.0, 33.0, 178.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---->",
					"patching_rect" : [ 613.0, 83.0, 45.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/hub/pitch",
					"patching_rect" : [ 515.0, 83.0, 89.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---->",
					"patching_rect" : [ 613.0, 40.0, 45.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bezier/point/pos/y",
					"patching_rect" : [ 667.0, 83.0, 159.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bezier/point/pos/x",
					"patching_rect" : [ 667.0, 40.0, 159.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/hub/amp",
					"patching_rect" : [ 515.0, 40.0, 86.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 551.0, 681.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 539.0, 404.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 500.0, 268.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 2000",
					"patching_rect" : [ 520.0, 489.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 2000",
					"patching_rect" : [ 467.0, 457.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"patching_rect" : [ 522.0, 555.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-65",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"patching_rect" : [ 478.0, 581.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 2000",
					"patching_rect" : [ 239.0, 657.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"patching_rect" : [ 542.0, 450.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 100 -1. 1.",
					"patching_rect" : [ 577.0, 636.0, 86.5, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 100 -1.33 1.33",
					"patching_rect" : [ 481.0, 612.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 485.0, 649.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"patching_rect" : [ 471.0, 407.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/color/b",
					"patching_rect" : [ 595.0, 592.5, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/color/g",
					"patching_rect" : [ 595.0, 533.5, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/color/r",
					"patching_rect" : [ 595.0, 478.0, 94.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/pos/z",
					"patching_rect" : [ 595.0, 382.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/pos/y",
					"patching_rect" : [ 595.0, 333.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/pos/x",
					"patching_rect" : [ 595.0, 284.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/sel",
					"patching_rect" : [ 856.0, 760.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 856.0, 693.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /bezier/point/max",
					"patching_rect" : [ 870.0, 739.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 870.0, 716.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 856.0, 670.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /bezier/point/max",
					"patching_rect" : [ 870.0, 650.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "en definir la couleur",
					"patching_rect" : [ 595.0, 435.0, 150.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation_rect" : [ 442.0, 366.0, 150.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 595.0, 567.5, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 384.5, 50.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 595.0, 512.5, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 366.5, 50.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 595.0, 457.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-42",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 348.0, 50.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "placer ce point",
					"patching_rect" : [ 594.0, 242.0, 150.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation_rect" : [ 442.0, 274.0, 150.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 595.0, 362.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-38",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 295.5, 50.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 595.0, 313.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 277.5, 50.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 595.0, 264.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-31",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 365.0, 259.0, 50.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ajouter un point et le selectionner",
					"patching_rect" : [ 818.0, 340.0, 150.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation_rect" : [ 442.0, 164.0, 150.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 394.0, 704.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/bezier/init bang;\r/bezier/sw 1;\r/bezier/line_width 3;\r",
					"linecount" : 4,
					"patching_rect" : [ 127.0, 597.0, 93.0, 46.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 594.0, 748.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 491.0, 748.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/bezier/point/pos/y $1;\r",
					"linecount" : 2,
					"patching_rect" : [ 594.0, 790.0, 101.0, 25.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/bezier/point/pos/x $1;\r",
					"linecount" : 2,
					"patching_rect" : [ 491.0, 791.0, 101.0, 25.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/point/max : number of point in bezier curve\n/point/sel : to select a point to edit\n/point/rgbaxyz : edit the selected point\n",
					"linecount" : 5,
					"patching_rect" : [ 44.0, 216.0, 150.0, 58.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang to load module",
					"linecount" : 2,
					"patching_rect" : [ 330.0, 14.0, 61.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 355.0, 10.0, 115.0, 115.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 355.0, 16.0, 115.0, 115.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/bezier/point/max 4;\r/bezier/point/sel 0;\r/bezier/point/color/r 0.5;\r/bezier/point/color/g 0.;\r/bezier/point/color/b 0.5;\r/bezier/point/pos/x 0.5;\r/bezier/point/pos/y 0.7;\r/bezier/point/pos/z 0;\r/bezier/point/sel 1;\r/bezier/point/color/r 1.;\r/bezier/point/color/g 0.5;\r/bezier/point/color/b 0.;\r/bezier/point/pos/x 0.2;\r/bezier/point/pos/y -0.4;\r/bezier/point/pos/z -0.6;\r/bezier/point/sel 2;\r/bezier/point/color/r 0.8;\r/bezier/point/color/g 1;\r/bezier/point/color/b 0.6;\r/bezier/point/pos/x -0.6;\r/bezier/point/pos/y 0.7;\r/bezier/point/pos/z 0.2;\r/bezier/point/sel 3;\r/bezier/point/color/r 0.2;\r/bezier/point/color/g 0.3;\r/bezier/point/color/b 1.;\r/bezier/point/pos/x -0.7;\r/bezier/point/pos/y -0.4;\r/bezier/point/pos/z 0;\r",
					"linecount" : 30,
					"patching_rect" : [ 354.0, 289.0, 109.0, 315.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"patching_rect" : [ 216.0, 726.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle bezier_help",
					"patching_rect" : [ 216.0, 747.0, 105.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 36.0, 794.0, 80.0, 32.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 8.0, 289.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 8.0, 289.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"name" : "bezier_help"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "m_bezier /bezier bezier_help",
					"patching_rect" : [ 82.0, 728.0, 126.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 11.0, 64.0, 256.0, 124.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "m_bezier.edit.maxpat",
					"args" : [ "/bezier" ],
					"presentation_rect" : [ 15.0, 13.0, 256.0, 124.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 36.0, 571.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_bezier",
					"patching_rect" : [ 9.0, 9.0, 145.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 9.0, 9.0, 145.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create beier curve",
					"patching_rect" : [ 9.0, 34.0, 119.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation_rect" : [ 9.0, 34.0, 119.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 6.0, 6.0, 280.0, 50.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"rounded" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 6.0, 6.0, 280.0, 50.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 36.0, 597.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 36.0, 623.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"patching_rect" : [ 36.0, 677.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"id" : "obj-14",
					"outlettype" : [ "bang", "erase", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render bezier_help @fsaa 1",
					"patching_rect" : [ 36.0, 763.0, 141.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 735.0, 603.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 735.0, 500.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 728.0, 45.5, 728.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
