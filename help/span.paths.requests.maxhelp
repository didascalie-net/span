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
		"rect" : [ 431.0, 59.0, 995.0, 259.0 ],
		"bglocked" : 0,
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
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 195.026611, 784.0, 20.0 ],
					"presentation_rect" : [ 194.0, 195.026611, 0.0, 0.0 ],
					"text" : "consolidate PathOfAFolder : It will copy the project and all the related files and folders in the specified path (PathOfAFolder)",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 175.026611, 766.0, 20.0 ],
					"text" : "checkpaths PathOfAFile/PathOfAFolder : It will check if this paths exists or not. valid = 0 for all paths which does not exist",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 155.026611, 731.0, 20.0 ],
					"text" : "checkpaths : It will check if  all the paths registered in span exists or not. valid = 0 for all paths which does not exist",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 222.026611, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 155.026611, 52.0, 20.0 ],
					"text" : "print iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 155.026611, 52.0, 20.0 ],
					"text" : "print list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 222.026611, 848.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 135.026611, 526.0, 20.0 ],
					"text" : "getfiles PathOfAFile : It will give you back all the files inside this folder (recursively)",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 115.026611, 543.0, 20.0 ],
					"text" : "getfiles PathOfAFolder : It will give you back all the files inside this folder (recursively)",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 95.026611, 499.0, 20.0 ],
					"text" : "getfolders PathOfAFolder : It will give you back all the folders inside this folder",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 74.026611, 485.0, 20.0 ],
					"text" : "curent messages accepted : getfolders - getfiles - checkpaths - consolidate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 33.026611, 360.0, 42.0 ],
					"text" : "send requests to the paths dict in span and receive answers locally. with no argument, it picks a unique ID automatically, with argument, it uses argument as unique ID.",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 9.026611, 178.0, 24.0 ],
					"text" : "span.paths.requests",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 12.026611, 63.0, 18.0 ],
					"text" : "getfolders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 39.053223, 49.0, 18.0 ],
					"text" : "getfiles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 64.026611, 71.0, 18.0 ],
					"text" : "checkpaths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 91.026611, 71.0, 18.0 ],
					"text" : "consolidate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "clear", "bang" ],
					"patching_rect" : [ 10.0, 125.0, 172.0, 20.0 ],
					"text" : "span.path.requests"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "span.path.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
