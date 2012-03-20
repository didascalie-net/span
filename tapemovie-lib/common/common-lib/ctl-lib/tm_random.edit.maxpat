{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 454.0, 238.0, 763.0, 563.0 ],
		"bglocked" : 0,
		"defrect" : [ 454.0, 238.0, 763.0, 563.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 432.0, 16.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/stoponnext",
					"patching_rect" : [ 359.0, 17.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/stoponnext",
					"patching_rect" : [ 574.0, 79.0, 127.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 5.0, 302.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 141.0, 428.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 48.0, 320.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transmaxf",
					"patching_rect" : [ 253.0, 250.0, 81.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transminf",
					"patching_rect" : [ 252.0, 196.0, 78.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/val/min",
					"patching_rect" : [ 5.0, 479.0, 177.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/val/max",
					"patching_rect" : [ 87.0, 457.0, 177.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i",
					"patching_rect" : [ 5.0, 366.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 5.0, 387.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"patching_rect" : [ 5.0, 343.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar valminmax 2",
					"patching_rect" : [ 5.0, 408.0, 92.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"patching_rect" : [ 48.0, 343.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"patching_rect" : [ 87.0, 431.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"patching_rect" : [ 5.0, 431.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/val/min",
					"patching_rect" : [ 332.0, 346.0, 177.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/val/max",
					"patching_rect" : [ 372.0, 366.0, 177.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "transmaxf",
					"patching_rect" : [ 269.0, 32.0, 30.0, 17.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"textcolor" : [ 0.909804, 0.254902, 0.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"maximum" : 100.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "transminf",
					"patching_rect" : [ 269.0, 3.0, 30.0, 17.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"textcolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 0.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"maximum" : 100.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/trans/max",
					"patching_rect" : [ 211.0, 32.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/trans/min",
					"patching_rect" : [ 211.0, 2.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar previewsw",
					"patching_rect" : [ 313.0, 408.0, 84.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"patching_rect" : [ 313.0, 478.0, 71.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 313.0, 450.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"patching_rect" : [ 449.0, 17.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "previewsw",
					"patching_rect" : [ 496.0, 17.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/val",
					"patching_rect" : [ 332.0, 430.0, 124.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak setminmax f f",
					"patching_rect" : [ 292.0, 388.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "preview",
					"patching_rect" : [ 365.0, 32.0, 146.0, 28.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setstyle" : 3,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 3.9, 222.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-31",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "transmax",
					"patching_rect" : [ 216.0, 44.0, 80.0, 16.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"contdata" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.909804, 0.254902, 0.0, 1.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-32",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "transmin",
					"patching_rect" : [ 216.0, 16.0, 80.0, 16.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"contdata" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.0, 0.65098, 0.160784, 1.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-33",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/val/max",
					"patching_rect" : [ 91.0, 41.0, 64.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/val/min",
					"patching_rect" : [ 91.0, 18.0, 60.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 0.0, 63.0, 512.0, 128.0 ],
					"numoutlets" : 0,
					"name" : "multimapsendu.edit.maxpat",
					"args" : [ "#1", "/tapemovie" ],
					"id" : "obj-36",
					"lockeddragscroll" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/trans/max #1",
					"patching_rect" : [ 253.0, 291.0, 221.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/trans/min #1",
					"patching_rect" : [ 253.0, 235.0, 224.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transmin",
					"patching_rect" : [ 253.0, 216.0, 74.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transmax",
					"patching_rect" : [ 253.0, 271.0, 77.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/time/max #1",
					"patching_rect" : [ 501.0, 268.0, 221.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/time/min #1",
					"patching_rect" : [ 501.0, 225.0, 224.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar timemin",
					"patching_rect" : [ 501.0, 206.0, 70.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar timemax",
					"patching_rect" : [ 501.0, 248.0, 73.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/time/max",
					"patching_rect" : [ 296.0, 32.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "timemax",
					"patching_rect" : [ 298.0, 44.0, 60.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/time/min",
					"patching_rect" : [ 296.0, 2.0, 58.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/val/max #1",
					"patching_rect" : [ 1.0, 272.0, 221.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "valmax",
					"patching_rect" : [ 155.0, 38.0, 53.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/val/min #1",
					"patching_rect" : [ 1.0, 225.0, 219.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar valmin",
					"patching_rect" : [ 1.0, 206.0, 64.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "valmin",
					"patching_rect" : [ 155.0, 15.0, 53.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar valmax",
					"patching_rect" : [ 1.0, 252.0, 65.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "timemin",
					"patching_rect" : [ 298.0, 16.0, 60.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "background",
					"patching_rect" : [ 0.0, 0.0, 512.0, 62.0 ],
					"numoutlets" : 0,
					"name" : "bkgnd12.maxpat",
					"args" : [ "#1" ],
					"id" : "obj-55",
					"lockeddragscroll" : 1,
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 473.0, 322.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
