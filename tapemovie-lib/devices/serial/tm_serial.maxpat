{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 148.0, 120.0, 846.0, 554.0 ],
		"bglocked" : 0,
		"defrect" : [ 148.0, 120.0, 846.0, 554.0 ],
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
					"text" : "s #1/out",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 503.0, 110.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 417.0, 148.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 385.0, 29.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/print #1 t 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 339.0, 287.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 336.0, 29.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route <none>",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 51.0, 91.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 311.0, 37.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/rate #1 i 15 0 0 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 63.0, 288.0, 292.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 76.0, 311.0, 200.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/chunk #1 i 0 0 0 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 502.0, 151.0, 298.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend chunk",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 172.0, 73.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/dtr #1 t 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 433.0, 130.0, 287.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dtr",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 151.0, 62.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/parity #1 m no \"no odd even\"",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 351.0, 109.0, 301.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend parity",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 130.0, 76.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/stopbits #1 i 1 1 2 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 262.0, 88.0, 309.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend stopbits",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 262.0, 109.0, 84.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/databits #1 i 8 5 8 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 174.0, 67.0, 309.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend databits",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 88.0, 84.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/baud #1 m 9600 \"1200 2400 4800 9600 19200 38400\" 0",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 100.0, 46.0, 586.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend baud",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 67.0, 68.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "moduleinit #1",
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 610.0, 174.0, 151.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/port #1 s <none>",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 6.0, 25.0, 275.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 common_switchstate",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 267.0, 351.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 75.0, 91.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 549.0, 199.0, 32.0, 15.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"outlettype" : [ "", "clear" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 401.0, 89.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 106.0, 422.0, 47.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/port-list",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 469.0, 204.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 359.0, 110.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 443.0, 78.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route port",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 382.0, 56.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/print/init bang;\r#1/port/init bang;\r#1/rate/init bang;\r#1/baud/init bang;\r#1/databits/init bang;\r#1/stopbits/init bang;\r#1/parity/init bang;\r#1/dtr/init bang;\r#1/chunk/init bang;\r",
					"linecount" : 11,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 610.0, 199.0, 198.0, 118.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 332.0, 36.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 71.0, 15.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 463.0, 115.5, 463.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 261.0, 15.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 15.5, 129.0, 15.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 195.0, 558.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 184.0, 15.5, 184.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 195.0, 15.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 205.0, 15.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 216.0, 15.5, 216.0 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 226.0, 15.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 237.0, 15.5, 237.0 ]
				}

			}
 ]
	}

}
