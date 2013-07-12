{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 27.0, 89.0, 611.0, 586.0 ],
		"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
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
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.75, 1.649994, 189.0, 19.0 ],
					"presentation_rect" : [ 162.25, 8.028107, 0.0, 0.0 ],
					"text" : "Reset Span or reload the last project",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
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
					"patching_rect" : [ 310.25, 174.840393, 286.5, 161.345184 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 1.649994, 60.0, 20.0 ],
					"text" : "span.init",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "span.project.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 85.028107, 293.5, 87.345184 ]
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
					"patching_rect" : [ 6.75, 20.649994, 350.5, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 66.028107, 215.0, 61.0 ],
					"text" : "• Works with a single JSON file.\n• Highly customzable database\n• Manage local or distant namespace\n• Manage all type of files",
					"textcolor" : [ 0.190206, 0.467832, 0.518714, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 36.649994, 205.0, 22.0 ],
					"text" : "Namespace & project manager",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.25, 372.272003, 132.0, 19.0 ],
					"text" : "Manage your events",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.75, 372.272003, 80.0, 20.0 ],
					"text" : "span.events",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
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
					"patching_rect" : [ 310.25, 392.289764, 293.5, 141.345184 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.25, 153.373291, 132.0, 19.0 ],
					"text" : "Manage your paths",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.75, 153.373291, 74.0, 20.0 ],
					"text" : "span.paths",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 371.289764, 135.0, 19.0 ],
					"text" : "Manage your namespace",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.25, 64.028107, 192.0, 19.0 ],
					"text" : "Manage your project files on your HD",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.25, 201.373291, 173.0, 19.0 ],
					"text" : "Manage your project preferences",
					"textcolor" : [ 0.0, 0.117385, 0.166972, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 64.028107, 82.0, 20.0 ],
					"text" : "span.project",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 201.373291, 110.0, 20.0 ],
					"text" : "span.preferences",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.25, 371.289764, 78.0, 20.0 ],
					"text" : "span.config",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "span.preferences.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 222.840393, 293.5, 87.345184 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.0, 0.572549, 0.811765, 0.0 ],
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 3.139709, 69.0, 30.0 ],
					"text" : "span",
					"textcolor" : [ 0.07796, 0.485113, 0.796546, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"border" : 1,
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "span.config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 392.289764, 293.5, 116.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 3.139709, 230.75, 122.888397 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "span.config.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dict.dump.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.eventplay.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "properties.js",
				"bootpath" : "/Users/reno/GITs/span/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "folder-iter-recursive.js",
				"bootpath" : "/Users/reno/GITs/span/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pathtype.js",
				"bootpath" : "/Users/reno/GITs/span/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filetype.js",
				"bootpath" : "/Users/reno/GITs/span/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pathrequest.js",
				"bootpath" : "/Users/reno/GITs/span/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "span.preferences.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.events.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.init.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.project.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.paths.maxpat",
				"bootpath" : "/Users/reno/GITs/span/patchers/GUI",
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
