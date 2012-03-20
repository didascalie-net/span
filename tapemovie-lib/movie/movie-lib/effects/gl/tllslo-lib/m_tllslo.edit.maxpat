{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 96.0, 63.0, 1339.0, 812.0 ],
		"bglocked" : 0,
		"defrect" : [ 96.0, 63.0, 1339.0, 812.0 ],
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
					"maxclass" : "comment",
					"text" : "/delay",
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 43.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 733.0, 196.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/buf/delay/max",
					"numinlets" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 708.0, 109.0, 106.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min 0, max $1",
					"numinlets" : 2,
					"patching_rect" : [ 702.0, 135.0, 76.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAYLIST",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 363.0, 105.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/buf/delay_",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 636.0, 184.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar delaybuf",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 701.0, 158.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "delaybuf",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 42.0, 35.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/plane",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 339.0, 65.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "freezlabel[2]",
					"text" : "(on mouse-up)",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 47.0, 61.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Times Roman",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/delayback #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 908.0, 126.0, 148.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar delayback",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 908.0, 102.0, 78.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "delaybacklabel",
					"text" : "/delayback",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 114.0, 60.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "delayback",
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 111.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/mtrxctl/coeff #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 104.0, 622.0, 157.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar matrxctlcoeff",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 622.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "matrxctlcoeff",
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 427.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar texture-3 2",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 52.0, 88.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "texture-3",
					"numinlets" : 1,
					"items" : "<empty>",
					"types" : [  ],
					"patching_rect" : [ 3.0, 412.0, 59.0, 16.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"hidden" : 1,
					"id" : "obj-19",
					"fontname" : "Times Roman",
					"arrow" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/crop/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 379.0, 323.0, 123.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar cropbypass",
					"numinlets" : 1,
					"patching_rect" : [ 379.0, 300.0, 85.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/blur/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 511.0, 356.0, 139.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar blurbypass",
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 329.0, 83.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/slide/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 757.0, 365.0, 142.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slidebypass",
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 343.0, 86.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/brcosa/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 753.0, 539.0, 151.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar brcosabypass",
					"numinlets" : 1,
					"patching_rect" : [ 753.0, 492.0, 95.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 980.0, 202.0, 287.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bufsw",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 1009.0, 178.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "bufsw",
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 2.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/maxframes #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 826.0, 263.0, 238.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bufsize",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 826.0, 239.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "bufsize",
					"numinlets" : 1,
					"mouseup" : 1,
					"patching_rect" : [ 51.0, 35.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.870588, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.870588, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "freezlabel[1]",
					"text" : "/size",
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 36.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/out/type #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 373.0, 146.0, 146.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar outtype",
					"numinlets" : 1,
					"patching_rect" : [ 386.0, 120.0, 68.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 899.0, 368.0, 141.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar rotabypass",
					"numinlets" : 1,
					"patching_rect" : [ 899.0, 321.0, 84.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "rotabypass",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 151.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cropbypass",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 122.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "slidebypass",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 302.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bypass",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 301.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "blurbypass",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 302.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "brcosabypass",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 86.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numinlets" : 2,
					"patching_rect" : [ 856.0, 517.0, 33.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROTA",
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 331.0, 57.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THRESHOLD",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 219.0, 120.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SLIDE/BLUR",
					"numinlets" : 1,
					"patching_rect" : [ 640.0, 344.0, 114.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BRCOSA",
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 487.0, 85.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delay",
					"numinlets" : 2,
					"patching_rect" : [ 810.0, 116.0, 34.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 811.0, 196.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p show/hide",
					"numinlets" : 1,
					"patching_rect" : [ 836.0, 162.0, 65.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 505.0, 378.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 505.0, 378.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide bufloopmenu, script hide beginend, script hide begin, script hide end, script hide beginlabel, script hide endlabel, script hide switch, script hide switchlabel, script hide loopmodelabel, script hide bufloopmenu, script hide autostart, script hide autostartlabel, script hide buflooplabel, script hide recordlooplabel",
									"linecount" : 4,
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 288.0, 398.0, 46.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show bufloopmenu, script show beginend, script show begin, script show end, script show beginlabel, script show endlabel, script show switch, script show switchlabel, script show loopmodelabel, script show bufloopmenu, script show autostart, script show autostartlabel, script show buflooplabel, script show recordlooplabel",
									"linecount" : 5,
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 105.0, 321.0, 56.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide delaylistbang, script hide frame_end, script hide frame_time, script hide delaylistlabel, script hide buflabel, script hide delayback, script hide delaybacklabel, script hide freez, script hide freezlabel, script hide delaybuf",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 249.0, 371.0, 36.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show delaylistbang, script show frame_end, script show frame_time, script show delaylistlabel, script show buflabel, script show delayback, script show delaybacklabel, script show freez, script show freezlabel, script show delaybuf",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 178.0, 386.0, 36.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel delay loop",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 61.0, 518.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 14.0, 24.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 354.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/mode",
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 22.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "bufmode",
					"numinlets" : 1,
					"items" : [ "delay", ",", "loop" ],
					"types" : [  ],
					"patching_rect" : [ 153.0, 20.0, 44.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/mode #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 934.0, 157.0, 159.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bufmode 2",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 864.0, 130.0, 80.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/loop/record #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 934.0, 79.0, 215.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar end",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 1016.0, 28.0, 49.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar begin",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 1074.0, 28.0, 57.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p THRESHOLD",
					"numinlets" : 7,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 272.0, 243.0, 131.0, 20.0 ],
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1180.0, 448.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1180.0, 448.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/thresh/sw #1",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 264.0, 150.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/thresh/reverse #1",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 62.0, 305.0, 155.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 285.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 244.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 857.0, 262.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 631.0, 269.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 437.0, 266.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 242.0, 253.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 956.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 286.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 327.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 857.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1025.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 798.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 344.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t fill",
									"numinlets" : 1,
									"patching_rect" : [ 989.0, 101.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "fill" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t out",
									"numinlets" : 1,
									"patching_rect" : [ 959.0, 101.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "out" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"patching_rect" : [ 956.0, 68.0, 41.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "varieditu /color/alpha #1/thresh/out",
									"numinlets" : 4,
									"patching_rect" : [ 857.0, 283.0, 178.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 956.0, 128.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"numinlets" : 2,
									"patching_rect" : [ 950.0, 156.0, 21.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"patching_rect" : [ 831.0, 204.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p re-send values",
									"numinlets" : 1,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 831.0, 233.0, 109.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 30.0, 89.0, 263.0, 339.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 263.0, 339.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s_",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 178.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 138.0, 39.0, 27.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump l",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 87.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "dump", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf refer %s/state",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 65.0, 114.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 254.0, 47.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 210.0, 44.0, 27.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 138.0, 39.0, 27.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 50.0, 114.0, 134.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 246.0, 59.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 191.0, 59.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf #1/thresh/%s",
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 159.0, 141.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "varieditu /color/blue #1/thresh/out",
									"numinlets" : 4,
									"patching_rect" : [ 630.0, 291.0, 178.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "varieditu /color/green #1/thresh/out",
									"numinlets" : 4,
									"patching_rect" : [ 436.0, 291.0, 185.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "varieditu /color/red #1/thresh/out",
									"numinlets" : 4,
									"patching_rect" : [ 242.0, 291.0, 188.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 333.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-61",
					"border" : 1,
					"bgcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 297.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-62",
					"border" : 1,
					"bgcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ys2",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 120.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bottom",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 107.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/top",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 107.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/right",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 107.0, 38.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "xs2",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 120.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ys1",
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 120.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "xs1",
					"numinlets" : 1,
					"patching_rect" : [ 74.0, 120.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/left",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 107.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/crop/crop/bottom #1",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 494.0, 167.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/crop/crop/right #1",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 578.0, 158.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/crop/crop/top #1",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 536.0, 150.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/crop/crop/left #1",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 452.0, 152.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar ys1",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 515.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar xs2",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 557.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar ys2",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 473.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar xs1",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 431.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "threshalpha[3]",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 72.0, 219.0, 146.0, 18.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-79",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.870588, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "threshalpha[2]",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 72.0, 238.0, 146.0, 19.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-80",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.0, 0.870588, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "threshalpha[1]",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 72.0, 258.0, 146.0, 19.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-81",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 243.0, 18.0, 50.0 ],
					"offset" : 24,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "threshalpha",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 72.0, 278.0, 146.0, 19.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-83",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/crop/crop/in",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 360.0, 91.0, 146.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p crop",
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 317.0, 168.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 199.0, 171.0, 330.0, 356.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 199.0, 171.0, 330.0, 356.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab out.1 @automatic 0",
									"numinlets" : 2,
									"patching_rect" : [ 431.0, 346.0, 143.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gettexture",
									"numinlets" : 1,
									"patching_rect" : [ 431.0, 302.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 781.0, 181.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 781.0, 181.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 152.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend jit_gl_texture",
													"numinlets" : 1,
													"patching_rect" : [ 53.0, 286.0, 113.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 27.0, 370.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"patching_rect" : [ 27.0, 326.0, 36.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 79.0, 30.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s/out",
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 109.0, 78.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numinlets" : 1,
													"patching_rect" : [ 252.0, 132.0, 69.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll m_textures 1",
													"numinlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 252.0, 111.0, 91.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 130.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 232.0, 124.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/crop/crop/out",
													"numinlets" : 1,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 152.0, 256.0, 103.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive",
													"numinlets" : 1,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 152.0, 210.0, 44.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 161.5, 164.0, 161.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 190.0, 62.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 320.0, 36.5, 320.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/edge/bottom #1",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 450.0, 167.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/edge/right #1",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 580.0, 158.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/edge/top #1",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 515.0, 150.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/edge/left #1",
									"numinlets" : 1,
									"patching_rect" : [ 712.0, 393.0, 152.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar edgetop",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 495.0, 68.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar edgeright",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 562.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar edgebottom",
									"numinlets" : 1,
									"patching_rect" : [ 713.0, 432.0, 85.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar edgeleft",
									"numinlets" : 1,
									"patching_rect" : [ 712.0, 372.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0 0 0",
									"numinlets" : 4,
									"patching_rect" : [ 266.0, 338.0, 70.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/edge",
									"numinlets" : 1,
									"patching_rect" : [ 2.0, 282.0, 44.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/crop",
									"numinlets" : 1,
									"patching_rect" : [ 2.0, 263.0, 44.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "edgeright",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 283.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/bottom",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 285.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/top",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 285.0, 30.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/right",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 285.0, 38.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "edgetop",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 283.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "edgebottom",
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 283.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "edgeleft",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 283.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/left",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 285.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 88.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 152.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 214.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 258.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 139.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window exec",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 215.0, 170.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 192.0, 163.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 346.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fixedsize 330 330",
									"numinlets" : 1,
									"patching_rect" : [ 93.0, 345.0, 93.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "editorwindow #1/crop /movie",
									"numinlets" : 3,
									"patching_rect" : [ 93.0, 324.0, 152.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 93.0, 367.0, 61.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p souris",
									"numinlets" : 1,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 409.0, 418.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 351.0, 421.0, 378.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 351.0, 421.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 240 1. 0.",
													"numinlets" : 6,
													"patching_rect" : [ 259.0, 187.0, 112.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 320 0. 1.",
													"numinlets" : 6,
													"patching_rect" : [ 86.0, 186.0, 92.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/crop/crop/top",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 279.0, 103.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/crop/crop/right",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 259.0, 111.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f 2",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 243.0, 50.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 223.0, 76.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f 2",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 234.0, 32.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 46.0, 214.0, 50.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 120.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"patching_rect" : [ 244.0, 98.0, 50.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 78.0, 50.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/crop/crop/bottom",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 259.0, 120.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/crop/crop/left",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 279.0, 105.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack mouse 0 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 50.0, 231.0, 17.0 ],
													"numoutlets" : 5,
													"outlettype" : [ "", "int", "int", "int", "int" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"varname" : "visible",
									"numinlets" : 1,
									"jsarguments" : [ "active", "visible" ],
									"patching_rect" : [ 281.0, 297.0, 38.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-34",
									"filename" : "m_toggle.js"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 394.0, 279.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"numinlets" : 2,
									"patching_rect" : [ 394.0, 322.0, 47.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar visible",
									"numinlets" : 1,
									"patching_rect" : [ 394.0, 259.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "m_colormode #1/crop",
									"numinlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"patching_rect" : [ 403.0, 369.0, 126.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 597.0, 161.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar full",
									"numinlets" : 1,
									"patching_rect" : [ 597.0, 140.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "full",
									"text" : "full",
									"numinlets" : 2,
									"patching_rect" : [ 296.0, 265.0, 23.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "ys2",
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 265.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/crop/crop/in",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 431.0, 280.0, 146.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"numinlets" : 0,
									"patching_rect" : [ 352.0, 323.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 342.0, 53.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/crop/crop/left 0;\r#1/crop/crop/top 1;\r#1/crop/crop/bottom 0;\r#1/crop/crop/right 1;\r",
									"linecount" : 5,
									"numinlets" : 2,
									"patching_rect" : [ 597.0, 183.0, 125.0, 56.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/bottom",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 267.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/top",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 267.0, 30.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/right",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 267.0, 38.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "xs2",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 265.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "ys1",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 265.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "xs1",
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 265.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/left",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 267.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/crop/bottom #1",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 129.0, 167.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/crop/right #1",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 236.0, 158.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/crop/top #1",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 194.0, 150.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/crop/crop/left #1",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 69.0, 152.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar ys1",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 174.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar xs2",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 218.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar ys2",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 106.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar xs1",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 51.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar ekran 2",
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 396.0, 68.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "ekran",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 21.0, 320.0, 240.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-63",
									"depthbuffer" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p display",
									"numinlets" : 1,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 335.0, 367.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 536.0, 466.0, 666.0, 290.0 ],
										"bglocked" : 0,
										"defrect" : [ 536.0, 466.0, 666.0, 290.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 174.0, 82.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 106.0, 69.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 110.0, 48.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pensize 2 2",
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 132.0, 61.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 255 0 0",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 151.0, 68.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 378.0, 93.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 242.0, 94.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak framerect 0 0 0 0",
													"numinlets" : 5,
													"patching_rect" : [ 106.0, 149.0, 282.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 240.",
													"numinlets" : 2,
													"patching_rect" : [ 378.0, 117.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 240.",
													"numinlets" : 2,
													"patching_rect" : [ 242.0, 118.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 320.",
													"numinlets" : 2,
													"patching_rect" : [ 310.0, 119.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 320.",
													"numinlets" : 2,
													"patching_rect" : [ 174.0, 119.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/crop/crop/bottom",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 378.0, 70.0, 218.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/crop/crop/top",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 242.0, 30.0, 201.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/crop/crop/right",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 310.0, 50.0, 209.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/crop/crop/left",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 174.0, 10.0, 203.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 109.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 320 240",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 201.0, 111.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 88.0, 50.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 228.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 198.0, 115.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 195.0, 115.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "#1/crop",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 302.0, 129.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 391.0, 360.5, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 102.5, 386.0, 85.0, 386.0, 85.0, 316.0, 102.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend max",
					"numinlets" : 1,
					"patching_rect" : [ 552.0, 87.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/brcosa/sa #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 524.0, 608.0, 192.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/brcosa/co #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 524.0, 564.0, 192.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/brcosa/br #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 524.0, 520.0, 192.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sa",
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 586.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar co",
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 542.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar br",
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 498.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "sa",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 86.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -20.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 20.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "co",
					"numinlets" : 1,
					"patching_rect" : [ 161.0, 86.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -20.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 20.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "br",
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 86.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -20.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 20.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/sa",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 86.0, 24.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/co",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 86.0, 24.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/br",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 86.0, 24.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 3,
					"patching_rect" : [ 265.0, 373.0, 45.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 312.0, 657.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 312.0, 657.0, 320.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 52.0, 399.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 7.0, 78.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 201.0, 78.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 78.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 213.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 127.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 379.0, 127.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 566.0, 127.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak i i i",
									"numinlets" : 3,
									"patching_rect" : [ 175.0, 154.0, 404.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vari #1/plane/color/blue",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 102.0, 181.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vari #1/plane/color/green",
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 102.0, 188.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vari #1/plane/color/red",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 102.0, 178.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 221.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "42",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 205.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "saturation $1",
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 215.0, 69.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 183.0, 45.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 201.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 7.0, 32.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 101.0, 195.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 251.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 251.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 202.0, 261.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"size" : 256.0,
					"patching_rect" : [ 66.0, 338.0, 173.0, 10.0 ],
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar delaylistbang",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 526.0, 44.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-fillin",
					"numinlets" : 3,
					"patching_rect" : [ 301.0, 5.0, 198.0, 17.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "clear", "", "", "", "clear" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 641.0, 362.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 641.0, 362.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route #1",
									"numinlets" : 1,
									"patching_rect" : [ 518.0, 85.0, 98.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"patching_rect" : [ 518.0, 114.0, 78.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 87.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 65.0, 106.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /movie/tojmatrixmenus",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 421.0, 36.0, 129.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/mtrxctl/source #1",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 428.0, 214.0, 155.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 428.0, 194.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 428.0, 236.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/buf/source #1",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 350.0, 153.0, 134.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route #1",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 99.0, 98.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 128.0, 78.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 101.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 79.0, 106.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /movie/totexturemenus",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 50.0, 50.0, 128.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/thresh/source2 #1",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 255.0, 215.0, 155.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 350.0, 133.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 255.0, 195.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 150.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 123.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 175.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 237.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 606.5, 108.0, 527.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 122.0, 156.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bufloopmenu",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 746.0, 56.0, 89.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/flip/y #1",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 552.0, 170.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar flipy",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 528.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/flip/x #1",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 601.0, 170.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar flipx",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 577.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "flipy",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 396.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "flipx",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 380.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/flip/y",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 398.0, 43.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/flip/x",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 382.0, 43.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar alpha",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 936.0, 715.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "alpha",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 241.0, 337.0, 12.0, 158.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-113",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.223529, 0.588235, 0.376471, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 103.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-114",
					"border" : 1,
					"bgcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "threshbypass",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 220.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/source2",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 204.0, 52.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/rota",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 138.0, 55.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/zoom",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 147.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/y",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 167.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/y",
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 167.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/y",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 166.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "anchory",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 179.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -1024.0,
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1024.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "anchorx",
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 179.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -1024.0,
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1024.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/anchor/x",
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 167.0, 58.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "offsety",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 178.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -1024.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1024.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "offsetx",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 179.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -1024.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1024.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "zoom",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 146.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 10.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "zoomy",
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 179.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 10.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/bound mode",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 141.0, 49.0, 24.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-129",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "zoomx",
					"numinlets" : 1,
					"patching_rect" : [ 181.0, 179.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 10.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rota",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 146.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : -6.28,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 6.28,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/zoom/x",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 167.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/theta",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 147.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 197.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-134",
					"border" : 1,
					"bgcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "texture-2",
					"numinlets" : 1,
					"items" : "<empty>",
					"types" : [  ],
					"patching_rect" : [ 193.0, 202.0, 59.0, 16.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-135",
					"fontname" : "Times Roman",
					"arrow" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "reverse",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 202.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/reverse",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 203.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "outa",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 281.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "outb",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 260.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "outg",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 241.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "outr",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 221.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 80.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-142",
					"border" : 1,
					"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "boundmode",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 145.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 5,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/offset/x",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 166.0, 55.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/thresh",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 199.0, 75.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/brcosa",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 80.0, 78.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 273.0, 58.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 243.0, 52.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar beginend",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 934.0, 28.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"patching_rect" : [ 1016.0, 49.0, 21.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"patching_rect" : [ 1074.0, 49.0, 21.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar threshbypass",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 290.0, 94.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar reset",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 1158.0, 28.0, 58.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "reset",
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 19.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/reset",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 21.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar freez",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 745.0, 12.0, 58.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/freez #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 745.0, 31.0, 128.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "endlabel",
					"text" : "/end",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 47.0, 31.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/loop/autostart #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 896.0, 221.0, 287.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar autostart",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 896.0, 197.0, 76.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/buf/loop/reset",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1158.0, 79.0, 164.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-161",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "buflooplabel",
					"text" : "/buf/loop",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 15.0, 93.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"hidden" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "autostart",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autostartlabel",
					"text" : "/autostart",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 64.0, 58.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/loop/sw #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1012.0, 126.0, 141.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar switch",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 1012.0, 102.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "switch",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/loop/mode #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 746.0, 80.0, 151.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "delaylistbang",
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 59.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar frame_end",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 552.0, 112.0, 82.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/buf/delay/list #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 526.0, 222.0, 257.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"patching_rect" : [ 526.0, 200.0, 36.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i",
					"numinlets" : 2,
					"patching_rect" : [ 552.0, 177.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"numinlets" : 2,
					"patching_rect" : [ 898.0, 517.0, 33.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoom",
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 444.0, 57.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/init",
					"numinlets" : 0,
					"patching_rect" : [ 898.0, 493.0, 52.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/anchor/y #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1044.0, 728.0, 151.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar anchory",
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 706.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/anchor/x #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1043.0, 676.0, 151.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar anchorx",
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 654.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/offset/y #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1044.0, 622.0, 148.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar offsety",
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 600.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/offset/x #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1043.0, 570.0, 148.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar offsetx",
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 548.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/zoom/y #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1044.0, 518.0, 144.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoomy",
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 496.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/zoom/x #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1043.0, 466.0, 144.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoomx",
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 444.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/boundmode #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1045.0, 417.0, 157.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/rota/theta #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 1045.0, 368.0, 132.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar boundmode",
					"numinlets" : 1,
					"patching_rect" : [ 1045.0, 395.0, 82.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar rota",
					"numinlets" : 1,
					"patching_rect" : [ 1045.0, 346.0, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar texture-2 2",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 301.0, 52.0, 42.0, 38.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "frame_time",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 59.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 14.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 298.0, 4.0, 36.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-195",
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/width",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 301.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "blur[1]",
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 314.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/blur",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 310.0, 51.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "buflabel",
					"text" : "/buf",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 13.0, 47.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar texture 2",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 52.0, 50.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar reverse",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 275.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-201",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/slide",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 310.0, 59.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/slide/slidedown #1",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 447.0, 155.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/slide/slideup #1",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 396.0, 142.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slidedown",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 425.0, 78.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar slideup",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 376.0, 65.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "slidedown",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 314.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 200.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "slideup",
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 314.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 200.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/slidedown",
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 301.0, 60.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/slideup",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 301.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/blur/width #1",
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 416.0, 133.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar blur[1]",
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 440.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 81.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-213",
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/layer #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 821.0, 678.0, 137.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar layer",
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 678.0, 58.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "roty",
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 463.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -360.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"maximum" : 360.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rotz",
					"numinlets" : 1,
					"patching_rect" : [ 182.0, 463.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -360.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 360.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rotx",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 463.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"minimum" : -360.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"maximum" : 360.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scalez",
					"numinlets" : 1,
					"patching_rect" : [ 182.0, 481.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scaley",
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 481.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scalex",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 481.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "posz",
					"numinlets" : 1,
					"patching_rect" : [ 182.0, 445.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "posy",
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 445.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "posx",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 445.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/z",
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 432.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/y",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 432.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/x",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 432.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/rotxyz",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 466.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/scale",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 485.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/pos",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 448.0, 31.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "layer",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 365.0, 30.0, 15.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-231",
					"fontname" : "Times Roman",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1999,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/layer",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 365.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/rotxyz/z #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 595.0, 693.0, 155.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar rotz",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 693.0, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/rotxyz/y #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 346.0, 693.0, 156.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar roty",
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 693.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/rotxyz/x #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 104.0, 695.0, 156.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-237",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar rotx",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 695.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/scale/z #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 595.0, 712.0, 147.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scalez",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 712.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/scale/y #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 346.0, 712.0, 148.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scaley",
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 712.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/scale/x #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 104.0, 714.0, 148.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scalex",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 714.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/pos/z #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 595.0, 671.0, 139.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar posz",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 671.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/pos/y #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 346.0, 671.0, 140.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar posy",
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 671.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/pos/x #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 104.0, 673.0, 140.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar posx",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 673.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "texture",
					"numinlets" : 1,
					"items" : "<empty>",
					"types" : [  ],
					"patching_rect" : [ 52.0, 2.0, 70.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/color/green #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 346.0, 650.0, 167.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar colorg",
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 650.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/color/alpha #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 820.0, 650.0, 165.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/color/blue #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 595.0, 650.0, 160.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar colora",
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 650.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar colorb",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 650.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/plane/color/red #1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 104.0, 650.0, 157.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar colorr",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 650.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/color/red",
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 401.0, 60.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-260",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "colorr",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 414.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "colora",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 414.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "colorb",
					"numinlets" : 1,
					"patching_rect" : [ 161.0, 414.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/alpha",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 401.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/blue",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 401.0, 34.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/green",
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 401.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "colorg",
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 414.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 263.0, 6.0, 33.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "switchlabel",
					"text" : "/sw",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 64.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-269",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "beginlabel",
					"text" : "/begin",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 34.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-270",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"patching_rect" : [ 66.0, 349.0, 174.0, 52.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"id" : "obj-271",
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/fill /color",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 266.0, 39.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/out /color",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 235.0, 39.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/crop",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 101.0, 58.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"frgb" : [ 0.435294, 0.435294, 0.435294, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 137.0, 246.0, 4.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-275",
					"border" : 1,
					"bgcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 271.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar frame_time",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 596.0, 144.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUFFER",
					"numinlets" : 1,
					"patching_rect" : [ 1082.0, 267.0, 80.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-278",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 479.0, 226.0, 159.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-279",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 218.0, 230.0, 113.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-280",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CROP",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 410.0, 61.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-281",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 409.0, 235.0, 200.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-282",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 1009.0, 326.0, 240.0, 425.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-283",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "loopmodelabel",
					"text" : "/mode",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 65.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-284",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "bufloopmenu",
					"numinlets" : 1,
					"items" : [ "normal", ",", "reverse", ",", "palindrome" ],
					"types" : [  ],
					"patching_rect" : [ 163.0, 62.0, 89.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"hidden" : 1,
					"id" : "obj-285",
					"fontname" : "Arial",
					"align" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "end",
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 47.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-286"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "begin",
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 34.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-287"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "recordlooplabel",
					"text" : "/record",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 41.0, 46.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"hidden" : 1,
					"id" : "obj-288",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "beginend",
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 38.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-289"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "freezlabel",
					"text" : "/freez",
					"numinlets" : 1,
					"patching_rect" : [ 199.0, 41.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "freez",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 38.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "frame_end",
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 59.0, 51.0, 23.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 14.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "delaylistlabel",
					"text" : "/delay",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 59.0, 54.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-293",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/crop/editor",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 264.0, 195.0, 120.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-294",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t front",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 173.0, 40.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"handoff" : "",
					"patching_rect" : [ 18.0, 120.0, 38.0, 15.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-296"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 120.0, 36.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.490196, 0.0, 1.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.490196, 0.0, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 122.0, 32.0, 14.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-298",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "background",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 499.0 ],
					"numoutlets" : 0,
					"name" : "bkgnd8.maxpat",
					"id" : "obj-299",
					"args" : [ "#1", 0 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/buf/maxframes",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 644.0, 53.0, 174.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 414.0, 1054.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 433.0, 1050.0, 438.0, 1039.0, 438.0, 1039.0, 394.0, 1054.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 386.0, 1050.0, 390.0, 1041.0, 390.0, 1041.0, 343.0, 1054.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1053.5, 746.0, 1049.0, 750.0, 1040.0, 750.0, 1040.0, 703.0, 1053.5, 703.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1053.5, 640.0, 1049.0, 644.0, 1040.0, 644.0, 1040.0, 597.0, 1053.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1053.5, 536.0, 1049.0, 540.0, 1040.0, 540.0, 1040.0, 493.0, 1053.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1052.5, 694.0, 1048.0, 698.0, 1039.0, 698.0, 1039.0, 651.0, 1052.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1052.5, 588.0, 1048.0, 592.0, 1039.0, 592.0, 1039.0, 545.0, 1052.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1052.5, 484.0, 1048.0, 488.0, 1039.0, 488.0, 1039.0, 441.0, 1052.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 943.5, 58.0, 943.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1025.5, 72.0, 943.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1083.5, 72.0, 943.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-149", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
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
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 754.5, 52.0, 741.0, 52.0, 741.0, 8.0, 754.5, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-276", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 303.0, 785.0, 303.0, 785.0, 130.0, 605.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 306.0, 793.0, 306.0, 793.0, 109.0, 561.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 569.0, 533.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 444.0, 524.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 463.0, 520.0, 468.0, 509.0, 468.0, 509.0, 424.0, 524.5, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 416.0, 520.0, 420.0, 511.0, 420.0, 511.0, 373.0, 524.5, 373.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-102", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-60", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-60", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-60", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 3 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 1 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 1 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 8 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 6 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 4 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-60", 9 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 7 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 5 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 3 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
