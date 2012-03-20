{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 164.0, 865.0, 469.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 164.0, 865.0, 469.0 ],
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
					"maxclass" : "flonum",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 542.0, 241.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/center/y #1 f 0 -768 768 1",
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 542.0, 222.0, 176.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak center 0. 0.",
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 457.0, 265.0, 82.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 489.0, 221.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/center/x #1 f 0 -1024 1024 1",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 489.0, 202.0, 186.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 433.0, 192.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/scale/y #1 f 1 -100 100 1",
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 433.0, 173.0, 172.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 0. 0.",
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 216.0, 82.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 380.0, 172.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/scale/x #1 f 1 -100 100 1",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 380.0, 153.0, 172.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotate 0.",
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 165.0, 61.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 322.0, 138.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/rotate #1 f 0 -360 360 1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 322.0, 119.0, 167.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 263.0, 113.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/translate/y #1 f 0 -760 768 1",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 263.0, 94.0, 185.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak translate 0. 0.",
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 138.0, 82.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 93.0, 46.0, 17.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/translate/x #1 f 0 -1024 1024 1",
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 74.0, 195.0, 17.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 ct_switchstate 0",
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 46.0, 257.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "initnamer #1 /camtrk",
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 297.0, 139.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 360.0, 97.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/in",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 21.0, 97.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;",
					"id" : "obj-21",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 369.0, 136.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/init",
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 297.0, 80.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/translate/x/init bang;\n#1/translate/y/init bang;\n#1/rotate/init bang;\n#1/scale/x/init bang;\n#1/scale/y/init bang;\n#1/center/x/init bang;\n#1/center/y/init bang;\n",
					"linecount" : 9,
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 327.0, 231.0, 98.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 66.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 84.0, 31.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1",
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 104.0, 55.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.cv_scale",
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 330.0, 53.0, 17.0 ],
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"rotate_stream_1" : 0.0,
						"filter_stream_1" : "linear",
						"domain" : "",
						"scale_stream_1" : [ 1.0, 1.0 ],
						"output_size" : [ 0.0, 0.0, 0.0, 0.0 ],
						"translate_stream_1" : [ 0.0, 0.0 ],
						"bypass" : 1,
						"use_degrees" : 1,
						"domain_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"center_stream_1" : [ 0.0, 0.0 ],
						"planes" : [ 1, 1, 1, 1 ],
						"wrap_stream_1" : "black",
						"scale" : [ 1.0, 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.cv_scale",
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 321.0, 123.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 361.0, 15.0, 15.0 ],
					"comment" : "vns stream out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-33",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 23.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : "vns stream in"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 56.0, 30.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 127.0, 30.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
