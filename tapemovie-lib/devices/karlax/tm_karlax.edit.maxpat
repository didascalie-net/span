{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 20.0, 71.0, 851.0, 316.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 22.0, 13.0, 13.0 ],
					"varname" : "oscactivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 223.0, 22.0, 13.0, 13.0 ],
					"varname" : "midiactivity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 241.0, 89.0, 17.0 ],
					"text" : "pvar midiactivity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 221.0, 92.0, 17.0 ],
					"text" : "r #1/midiactivity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 242.0, 85.0, 17.0 ],
					"text" : "pvar oscactivity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 222.0, 88.0, 17.0 ],
					"text" : "r #1/oscactivity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 22.0, 61.0, 17.0 ],
					"text" : "midi device"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 580.0, 212.0, 219.0, 17.0 ],
					"text" : "variedit #1/input #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 235.0, 88.0, 17.0 ],
					"text" : "pvar inputmenu 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 38.0, 35.0, 17.0 ],
					"text" : "/port",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"maximum" : 9999,
					"minimum" : 1024,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 36.0, 41.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 22.0, 47.0, 17.0 ],
					"text" : "udp port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 582.0, 153.0, 219.0, 17.0 ],
					"text" : "variedit #1/port #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 176.0, 53.0, 17.0 ],
					"text" : "pvar port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 38.0, 38.0, 17.0 ],
					"text" : "/input",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"items" : [ "midi", ",", "osc" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 36.0, 47.0, 17.0 ],
					"varname" : "inputmenu"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/display", "edirol PCR-300/800 display/simul", 115 ],
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "openbutton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 8.0, 115.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 109.0, 114.0, 17.0 ],
					"text" : "pvar mididevicemenu 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 36.0, 125.0, 17.0 ],
					"text" : "r #1/mididevicemenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"items" : [ "KARLAX1 Port 1", ",", "KARLAX1 Port 2", ",", "KARLAX1 Port 3", ",", "KARLAX1 Port 4", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 36.0, 174.0, 17.0 ],
					"varname" : "mididevicemenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 590.0, 84.0, 175.0, 17.0 ],
					"text" : "variedit #1/mididevice #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 38.0, 64.0, 17.0 ],
					"text" : "/mididevice",
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "/tapemovie" ],
					"background" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "multimapsendu.edit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 62.0, 512.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 0, 3 ],
					"background" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bkgnd12.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 512.0, 62.0 ],
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bkgnd12.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"patcherrelativepath" : "../../common/common-lib/bkgnd-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "storetemppath.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/temp-lib",
				"patcherrelativepath" : "../../common/common-lib/temp-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tempqlist.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/temp-lib",
				"patcherrelativepath" : "../../common/common-lib/temp-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "projectpath.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_textbutton.js",
				"bootpath" : "/Applications/Max6/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max6/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vari.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../../common/common-lib/vari-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorchooser5.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_swcolor5.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_swcolor5.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ct_swcolor5.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "c_swcolor5.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimapsendu.edit.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../../common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bkgndu.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"patcherrelativepath" : "../../common/common-lib/bkgnd-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "varieditu.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../../common/common-lib/vari-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "storetemppathu.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/temp-lib",
				"patcherrelativepath" : "../../common/common-lib/temp-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tempqlistu.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/temp-lib",
				"patcherrelativepath" : "../../common/common-lib/temp-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorchooser.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_swcolor.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/movie/movie-lib/misc",
				"patcherrelativepath" : "../../movie/movie-lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_swcolor.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/tape/tape-lib/misc",
				"patcherrelativepath" : "../../tape/tape-lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ct_swcolor.mxt",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/camtrk/camtrk-lib",
				"patcherrelativepath" : "../../camtrk/camtrk-lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "co_swcolor.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/conduite-lib",
				"patcherrelativepath" : "../../common/common-lib/conduite-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_config.txt",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-newdev/max5test-proj/config",
				"patcherrelativepath" : "../../../../../tapemovie-newdev/max5test-proj/config",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multicurvdisp.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../../common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multicurv.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../../common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explinlog.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../../common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variedit.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../../common/common-lib/vari-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openbutton.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/camtrk/camtrk-lib",
				"patcherrelativepath" : "../../camtrk/camtrk-lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
