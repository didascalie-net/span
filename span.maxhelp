{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 13.0, 44.0, 425.0, 828.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
					"border" : 1,
					"grad2" : [ 0.028114, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 732.94165, 23.0, 65.274216 ],
					"presentation_rect" : [ 207.5, 345.845154, 0.0, 0.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
					"border" : 1,
					"grad2" : [ 0.028114, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 445.865479, 23.0, 65.274216 ],
					"presentation_rect" : [ 204.5, 184.845154, 0.0, 0.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : [ 0.0, 0.117385, 0.166972, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.5, 730.312256, 176.0, 19.0 ],
					"text" : "Manage your initialisation process",
					"textcolor" : [ 0.0, 0.117385, 0.166972, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.090161, 0.128249, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 730.312256, 60.0, 20.0 ],
					"text" : "span.init",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "span.init.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 112.5, 751.697998, 293.5, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
					"border" : 1,
					"grad2" : [ 0.028114, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 151.093857, 23.0, 65.274216 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 424.083862, 270.0, 41.0 ],
					"text" : "Only in RAM, the namespace, comin from all the json files\nfound in Modules folder (and subfolders)\nAll the folders found are a tag. A node is a key… ",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 397.083862, 154.0, 39.0 ],
					"text" : "Dict span_namespace",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 470.139709, 135.0, 19.0 ],
					"text" : "Manage your namespace",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.5, 134.093857, 192.0, 19.0 ],
					"text" : "Manage your project files on your HD",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : [ 0.0, 0.117385, 0.166972, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 630.845154, 172.0, 19.0 ],
					"text" : "Manage your project preferences",
					"textcolor" : [ 0.0, 0.117385, 0.166972, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.5, 367.083862, 128.0, 29.0 ],
					"text" : "This is SPAN project file with all your customisaions",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 0.48 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 53.345154, 91.0, 27.0 ],
					"text" : "Loadbang",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.48 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.5, 53.345154, 139.0, 24.0 ],
					"text" : "Dict span_temp ",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.5, 89.809662, 139.0, 24.0 ],
					"text" : "Dict span_settings ",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 367.083862, 134.0, 24.0 ],
					"text" : "Dict span_project ",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 53.345154, 150.0, 29.0 ],
					"text" : "Only in Ram, it's information about OS, patch or runtime",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 92.809662, 175.0, 18.0 ],
					"text" : "This is SPAN application settings file.",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 696.312256, 89.0, 31.0 ],
					"text" : "Builder",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 696.312256, 293.5, 34.0 ],
					"text" : "All patches wich are in the modules folder can be load in a poly~object for instances.\n",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 277.61676, 89.0, 31.0 ],
					"text" : "Project",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.173966, 0.175966, 0.175966, 1.0 ],
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.5, 277.61676, 307.0, 89.0 ],
					"text" : "A project is an organisation of your osc namespace (inside or outside Max).\n\nYou can create snapshots of this namespace state, create some dynamic events and complex one to many mappings.",
					"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.090161, 0.128249, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 134.093857, 82.0, 20.0 ],
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
					"frgb" : [ 0.0, 0.090161, 0.128249, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 632.312256, 110.0, 20.0 ],
					"text" : "span.preferences",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.090161, 0.128249, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 470.139709, 78.0, 20.0 ],
					"text" : "span.config",
					"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "span.project.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 110.5, 151.093857, 293.5, 110.345184 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "span.preferences.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 649.312256, 293.5, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 10.345154, 171.0, 27.0 ],
					"text" : "This is the SPAN brain.",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 10.345154, 51.0, 27.0 ],
					"text" : "span"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "span.config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 488.258972, 293.5, 116.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "span.config.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "temp_path.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span_print.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "editorwindow.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/misc",
				"patcherrelativepath" : "../span/library/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span_build.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loadproperties.js",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/js",
				"patcherrelativepath" : "../span/library/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "span.preferences.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.project.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.init.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fscopy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bytecount.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "createfolder.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
