{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 131.0, 1306.0, 709.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 131.0, 1306.0, 709.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "newobj",
					"text" : "jit.gl.slab #2 @file cf.blur.jxs ",
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 622.0, 124.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/blur #1 f 1.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 115.0, 506.0, 116.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab #2 @file cf.blur.jxs ",
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 596.0, 124.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 223.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture #2 @name #2/text",
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 329.0, 133.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane #2",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 682.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param width $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 115.0, 552.0, 72.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack b i i i",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 428.0, 59.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/pos/z",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 962.0, 463.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/pos/y",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 948.0, 478.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/pos/x",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 933.0, 496.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/color/a",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 857.0, 461.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/color/b",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 841.0, 479.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/color/g",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 825.0, 497.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/point/color/r",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.627451, 0.705882, 1.0, 1.0 ],
					"patching_rect" : [ 810.0, 516.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 130.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 87.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall 1 1 1 1 0 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 639.0, 179.0, 84.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-116",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/init",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 1092.0, 419.0, 144.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/order/init bang;\r#1/slices/init bang;\r#1/line_width/init bang;\n#1/blur/init bang;\r#1/point/max/init bang;\n#1/point/sel/init bang;\r#1/point/pos/x/init bang;\r#1/point/pos/y/init bang;\r#1/point/pos/z/init bang;\n#1/point/color/r/init bang;\r#1/point/color/g/init bang;\r#1/point/color/b/init bang;\r#1/point/color/a/init bang;\r",
					"linecount" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1092.0, 466.0, 114.0, 160.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sauvegarde de la matrice quand changement de la taille",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 86.0, 63.0, 58.0 ],
					"fontsize" : 9.0,
					"id" : "obj-106",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 972.0, 127.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-92",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 818.0, 127.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-89",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 919.0, 127.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-90",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 866.0, 127.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-91",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/color/a #1 f 1. 0. 1.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 972.0, 103.0, 170.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-75",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/color/b #1 f 1. 0. 1.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 919.0, 82.0, 170.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-74",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/color/g #1 f 1. 0. 1.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 866.0, 62.0, 170.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-73",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/color/r #1 f 1. 0. 1.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 818.0, 42.0, 168.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-72",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/pos/z #1 f 0.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 1146.0, 164.0, 144.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-70",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/pos/y #1 f 0.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 1091.0, 143.0, 144.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/pos/x #1 f 0.",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 1037.0, 123.0, 144.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/sel #1 i 0",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 771.0, 22.0, 131.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-58",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/line_width #1 i 1 1 11",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 182.0, 373.0, 158.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/slices #1 i 20",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 465.0, 373.0, 125.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/order #1 i 3",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 343.0, 373.0, 119.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 85.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 43.0, 20.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 movie_switchstate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 67.0, 20.0, 172.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-35",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/point/max #1 i 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.545098, 0.635294, 1.0, 1.0 ],
					"patching_rect" : [ 600.0, 6.0, 137.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metro",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 3.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 20.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f f f f",
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 225.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell $8 val $1 $2 $3 $4 $5 $6 $7",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 265.0, 113.0, 25.0 ],
					"fontsize" : 9.0,
					"id" : "obj-71",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f f f f f i",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 246.0, 113.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 3",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 204.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcell $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 155.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 105.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 71.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f f f f",
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 423.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 3",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 806.0, 394.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix save",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 183.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 332.0, 39.0, 32.0 ],
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1037.0, 189.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1146.0, 189.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1091.0, 189.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i b b b",
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "int", "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 33.0, 86.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 771.0, 127.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcell $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 730.0, 179.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-81",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 941.0, 204.0, 20.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell $2 val $3 $4 $5 $6 $7 $8 $9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 756.0, 321.0, 150.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack b i f f f f f f f",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 757.0, 244.0, 127.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 601.0, 179.0, 38.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-59",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "strokeparam color $1 $2 $3 $4, strokepoint $5 $6 $7",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 614.0, 606.0, 219.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 614.0, 444.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix points 7 float32 10",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 600.0, 310.0, 120.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "endstroke",
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 487.0, 556.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, beginstroke line, line_width $2, strokeparam order $3, strokeparam slices $4",
					"linecount" : 4,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 451.0, 132.0, 46.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 393.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print cmdList",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 666.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcmdlist",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 615.0, 51.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch #2 @blend_enable 1 @capture #2/text",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 516.0, 643.0, 212.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 411.0, 475.0, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 637.0, 525.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 583.0, 525.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 583.0, 525.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 630.0, 525.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.0, 306.0, 609.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 6 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 400.0, 488.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 395.0, 502.0, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 420.0, 522.0, 420.0, 522.0, 420.0, 461.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-68", 7 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 147.0, 581.0, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 64.0, 517.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 710.5, 381.0, 815.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 369.0, 465.0, 369.0, 465.0, 179.0, 486.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1046.5, 216.0, 972.0, 216.0, 972.0, 201.0, 950.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 295.0, 609.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 243.0, 609.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 340.0, 721.0, 340.0, 721.0, 273.0, 609.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 332.0, 614.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 950.5, 225.0, 766.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 69.0, 287.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 60.0, 301.0, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1100.5, 216.0, 972.0, 216.0, 972.0, 201.0, 950.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1155.5, 216.0, 972.0, 216.0, 972.0, 201.0, 950.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-60", 7 ],
					"hidden" : 0,
					"midpoints" : [ 1114.0, 240.0, 861.0, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-60", 8 ],
					"hidden" : 0,
					"midpoints" : [ 1169.0, 240.0, 874.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-60", 6 ],
					"hidden" : 0,
					"midpoints" : [ 1060.0, 240.0, 847.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 841.5, 416.0, 816.0, 416.0, 816.0, 418.0, 816.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 55.0, 486.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.0, 126.0, 594.0, 126.0, 594.0, 285.0, 594.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 165.0, 599.0, 165.0, 599.0, 243.0, 609.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.0, 126.0, 594.0, 126.0, 594.0, 285.0, 594.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 152.0, 610.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.0, 139.0, 648.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 648.5, 243.0, 609.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 157.0, 950.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 875.5, 157.0, 950.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 157.0, 950.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 981.5, 157.0, 950.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [ 841.0, 175.0, 793.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"midpoints" : [ 889.0, 179.0, 807.0, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 0,
					"midpoints" : [ 942.0, 184.0, 820.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-60", 5 ],
					"hidden" : 0,
					"midpoints" : [ 995.0, 190.0, 834.0, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1101.5, 448.0, 1294.0, 448.0, 1294.0, 11.0, 749.0, 11.0, 749.0, 139.0, 648.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-68", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 4 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 5 ],
					"destination" : [ "obj-68", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 6 ],
					"destination" : [ "obj-68", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 429.0, 609.0, 429.0, 609.0, 543.0, 496.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
