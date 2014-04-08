{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 44.0, 45.0, 926.0, 584.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.75, 135.718475, 118.0, 20.0 ],
					"text" : "osc input and output",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 135.718475, 65.0, 21.0 ],
					"text" : "span.osc",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/span" ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "span.osc.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 156.718475, 452.5, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "span.paths.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 468.467194, 452.5, 105.895844 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.25, 2.373291, 226.0, 20.0 ],
					"text" : "Reset Span and manage your project files",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 2.373291, 63.0, 21.0 ],
					"text" : "span.init",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.875, 204.045883, 115.0, 20.0 ],
					"text" : "Manage your events",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.75, 203.545883, 82.0, 21.0 ],
					"text" : "span.events",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.75, 447.000031, 111.0, 20.0 ],
					"text" : "Manage your paths",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 447.000031, 76.0, 21.0 ],
					"text" : "span.paths",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.25, 292.0, 142.0, 20.0 ],
					"text" : "Manage your namespace",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 292.0, 111.0, 21.0 ],
					"text" : "span.namespace",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.0, 0.572549, 0.811765, 0.0 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 36.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 356.75, 30.873291, 99.0, 48.0 ],
					"text" : "span",
					"textcolor" : [ 0.07796, 0.485113, 0.796546, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"border" : 1,
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "span.events.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 468.75, 224.545883, 449.5, 146.345184 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"border" : 1,
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "span.namespace.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 312.0, 452.5, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "span.init.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 9.75, 21.373291, 452.5, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 0.373322, 109.0, 20.0 ],
					"text" : "Manage your show",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.75, 0.373322, 94.0, 21.0 ],
					"text" : "span.cuesheet",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"border" : 1,
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "span.cuesheet.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 468.75, 21.373291, 448.125, 178.345184 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "span.cuesheet.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/bulle-musicale/patchers",
				"patcherrelativepath" : "../../../bulle-musicale/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getval.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/bulle-musicale/patchers",
				"patcherrelativepath" : "../../../bulle-musicale/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.cuesheet.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.init.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.preferences.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.namespace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.events.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dict.dump.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.contains.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getparam.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.eventplay.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.path.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsproperties.js",
				"bootpath" : "/Users/reno/Documents/GITs/bulle-musicale/patchers",
				"patcherrelativepath" : "../../../bulle-musicale/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype-recursive.js",
				"bootpath" : "/Users/reno/Documents/GITs/bulle-musicale/patchers",
				"patcherrelativepath" : "../../../bulle-musicale/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bangbasedqueue.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/misc/reno",
				"patcherrelativepath" : "../misc/reno",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.replace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mappolytest2.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.param.dec.dyn.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/params",
				"patcherrelativepath" : "../patchers/params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.paths.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.osc.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
