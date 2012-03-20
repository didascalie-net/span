{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 86.0, 245.0, 181.0, 162.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 56.0, 33.0, 15.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 104.0, 58.0, 17.0 ],
					"text" : "t_sf8edit_"
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
					"patching_rect" : [ 27.0, 79.0, 47.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 33.0, 101.0, 17.0 ],
					"text" : "r /sf8/editor/close"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "t_sf8edit_.mxt",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/tape/tape-lib/sf/sf8",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tm_editorbuilder.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../../../../common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_config.txt",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-newdev/max5test-proj/config",
				"patcherrelativepath" : "../../../../../../../tapemovie-newdev/max5test-proj/config",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "t_modules.txt",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/config",
				"patcherrelativepath" : "../../../../config",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "editorwindow.maxpat",
				"bootpath" : "/there/projects1/SON_VID-environment/TAPE-MOVIE/tapemovie-public/trunk/tapemovie-lib/common/common-lib/ui-lib",
				"patcherrelativepath" : "../../../../common/common-lib/ui-lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
