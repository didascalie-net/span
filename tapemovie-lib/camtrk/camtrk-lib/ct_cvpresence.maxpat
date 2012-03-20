{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 113.0, 380.0, 849.0, 437.0 ],
		"bglocked" : 0,
		"defrect" : [ 113.0, 380.0, 849.0, 437.0 ],
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
					"text" : "v.cv_dissolve",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 112.0, 333.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"saved_object_attributes" : 					{
						"center_stream_3" : [ 0.0, 0.0 ],
						"scale_stream_1" : [ 1.0, 1.0 ],
						"domain_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"operand1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bypass" : 0,
						"wrap_stream_3" : "black",
						"operand2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"rotate_stream_3" : 0.0,
						"scale_stream_2" : [ 1.0, 1.0 ],
						"center_stream_2" : [ 0.0, 0.0 ],
						"wrap_stream_1" : "black",
						"planes" : [ 1, 1, 1, 1 ],
						"filter_stream_3" : "linear",
						"center_stream_1" : [ 0.0, 0.0 ],
						"op" : "",
						"translate_stream_1" : [ 0.0, 0.0 ],
						"translate_stream_2" : [ 0.0, 0.0 ],
						"scale_stream_3" : [ 1.0, 1.0 ],
						"rotate_stream_1" : 0.0,
						"filter_stream_1" : "linear",
						"use_degrees" : 1,
						"domain" : "",
						"translate_stream_3" : [ 0.0, 0.0 ],
						"wrap_stream_2" : "black",
						"rotate_stream_2" : 0.0,
						"filter_stream_2" : "linear",
						"output_size" : [ 0.0, 0.0, 0.0, 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 322.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/output #1 s presence",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 325.0, 301.0, 253.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "accumulator", ",", "presence" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 208.0, 316.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/setreference #1 b",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 74.0, 239.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 478.0, 194.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/noisethresh #1 f 0 0 1 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 478.0, 171.0, 263.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 96.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "bipolar", ",", "unipolar", ",", "-", ",", "gate", ",", "trim" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 543.0, 237.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend noise_gate_mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 257.0, 125.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "normal", ",", "absolute", ",", "differential", ",", "positive" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 177.0, 228.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend subtract_mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 248.0, 115.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 216.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/noise_gate_mode #1 s gate",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 543.0, 196.0, 280.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 205.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/subtract_mode #1 s absolute",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 177.0, 184.0, 285.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 154.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 124.0, 73.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "initnamer #1 /camtrk",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 497.0, 46.0, 139.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/init",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 477.0, 21.0, 87.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/persistence/init bang;\n#1/noisethresh/init bang;\n#1/subtract_mode/init bang;\n#1/noise_gate_mode/init bang;\n#1/output/init bang;\n#1/setreference/init bang;",
					"linecount" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 477.0, 71.0, 181.0, 87.0 ],
					"fontname" : "Arial",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 ct_switchstate 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 21.0, 259.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/persistence #1 f 1 0 1 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 131.0, 263.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 29.0, 358.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 390.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/in",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 21.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 391.0, 15.0, 15.0 ],
					"id" : "obj-44",
					"comment" : "vns stream out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 17.0, 21.0, 15.0, 15.0 ],
					"id" : "obj-45",
					"comment" : "vns stream in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 45.0, 15.0, 15.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 73.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 96.0, 55.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.cv_presence",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 112.0, 308.0, 69.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.cv_presence",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 375.0, 165.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 384.0, 136.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-37"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 343.0, 318.0, 343.0, 318.0, 310.0, 217.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 133.5, 98.5, 38.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 118.0, 121.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"midpoints" : [ 552.5, 282.5, 121.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 118.0, 121.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 290.5, 171.5, 290.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
