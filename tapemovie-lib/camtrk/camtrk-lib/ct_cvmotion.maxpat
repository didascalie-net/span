{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 248.0, 83.0, 724.0, 504.0 ],
		"bglocked" : 0,
		"defrect" : [ 248.0, 83.0, 724.0, 504.0 ],
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
					"text" : "t 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 349.0, 28.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 349.0, 21.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route unipolar bipolar",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 326.0, 95.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 380.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.cv_+",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 115.0, 396.0, 37.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"saved_object_attributes" : 					{
						"scale_stream_1" : [ 1.0, 1.0 ],
						"domain_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"operand1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bypass" : 0,
						"scale_stream_2" : [ 1.0, 1.0 ],
						"center_stream_2" : [ 0.0, 0.0 ],
						"wrap_stream_1" : "black",
						"planes" : [ 1, 1, 1, 1 ],
						"center_stream_1" : [ 0.0, 0.0 ],
						"op" : "+",
						"translate_stream_1" : [ 0.0, 0.0 ],
						"translate_stream_2" : [ 0.0, 0.0 ],
						"rotate_stream_1" : 0.0,
						"filter_stream_1" : "linear",
						"use_degrees" : 1,
						"domain" : "",
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
					"patching_rect" : [ 458.0, 215.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/gate_mode #1 s gate",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 458.0, 195.0, 234.0, 17.0 ],
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
					"patching_rect" : [ 180.0, 215.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/polarity #1 s unipolar",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 195.0, 232.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "gate", ",", "trim" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 458.0, 235.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend gate_mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 255.0, 91.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "unipolar", ",", "bipolar" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 180.0, 235.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend polarity",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 255.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 164.0, 45.0, 17.0 ],
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
					"patching_rect" : [ 127.0, 80.0, 32.5, 17.0 ],
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
					"patching_rect" : [ 284.0, 73.0, 139.0, 17.0 ],
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
					"patching_rect" : [ 465.0, 31.0, 80.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/noisethresh/init bang;\r#1/polarity/init bang;\n#1/gate_mode/init bang;\n",
					"linecount" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 465.0, 57.0, 146.0, 56.0 ],
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
					"patching_rect" : [ 166.0, 31.0, 257.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-69"
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
					"patching_rect" : [ 155.0, 141.0, 248.0, 17.0 ],
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
					"patching_rect" : [ 32.0, 423.0, 52.0, 20.0 ],
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
					"patching_rect" : [ 52.0, 455.0, 97.0, 17.0 ],
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
					"patching_rect" : [ 52.0, 31.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 456.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 33.0, 31.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 166.0, 55.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 166.0, 80.0, 31.0, 17.0 ],
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
					"patching_rect" : [ 166.0, 101.0, 55.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.cv_motion",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 115.0, 353.0, 59.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"saved_object_attributes" : 					{
						"scale_stream_1" : [ 1.0, 1.0 ],
						"domain_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"accum_wrap" : "black",
						"accum_translate" : [ 0.0, 0.0 ],
						"bypass" : 0,
						"wrap_stream_1" : "black",
						"accum_center" : [ 0.0, 0.0 ],
						"accum_rotate" : 0.0,
						"repeat" : 0,
						"planes" : [ 1, 1, 1, 1 ],
						"center_stream_1" : [ 0.0, 0.0 ],
						"translate_stream_1" : [ 0.0, 0.0 ],
						"accum_extent" : [ 0.0, 0.0, 0.0, 0.0 ],
						"develop" : 0,
						"gate_mode" : "gate",
						"rotate_stream_1" : 0.0,
						"filter_stream_1" : "linear",
						"use_degrees" : 1,
						"domain" : "",
						"accum_scale" : [ 1.0, 1.0 ],
						"accum_filter" : "linear",
						"scale_output_gain_by_frame_count" : 0,
						"polarity" : "unipolar",
						"output_size" : [ 0.0, 0.0, 0.0, 0.0 ],
						"noise_level" : [ 0.0, 0.0, 0.0, 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.cv_motion",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 313.0, 139.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.motion implements \"frame differencing.\" The current frame is subtracted from the previous frame. the differences are generally caused by movement in the image. This is a key component in classic softVNS motion tracking.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 348.0, 200.0, 58.0 ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 432.0, 136.0, 15.0 ],
					"fontname" : "Times Roman",
					"id" : "obj-37"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 108.5, 41.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 128.0, 124.5, 128.0 ]
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"midpoints" : [ 467.5, 295.0, 124.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
