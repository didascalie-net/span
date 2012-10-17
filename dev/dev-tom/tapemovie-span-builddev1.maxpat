{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 290.0, 602.0, 1118.0, 253.0 ],
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
					"args" : [ "filt" ],
					"id" : "obj-45",
					"maxclass" : "bpatcher",
					"name" : "t_filt.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 91.0, 256.0, 124.032959 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "del" ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "t_del.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 29.0, 256.0, 62.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "t_del.edit.maxpat",
				"bootpath" : "/there/projects1/Environ ments/didascalie-net/tapemovie2/tapemovie-lib/modules/audio/processing/del",
				"patcherrelativepath" : "../../../tapemovie2/tapemovie-lib/modules/audio/processing/del",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bkgndp.maxpat",
				"bootpath" : "/there/projects1/Environ ments/didascalie-net/tapemovie2/tapemovie-lib/common/common-lib/bkgnd-lib",
				"patcherrelativepath" : "../../../tapemovie2/tapemovie-lib/common/common-lib/bkgnd-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_textbutton.js",
				"bootpath" : "/Applications/Max6/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "editvar.maxpat",
				"bootpath" : "/there/projects1/Environ ments/didascalie-net/tapemovie2/tapemovie-lib",
				"patcherrelativepath" : "../../../tapemovie2/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/there/projects1/Environ ments/didascalie-net/span/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_filt.edit.maxpat",
				"bootpath" : "/there/projects1/Environ ments/didascalie-net/tapemovie2/tapemovie-lib/modules/audio/processing/filt",
				"patcherrelativepath" : "../../../tapemovie2/tapemovie-lib/modules/audio/processing/filt",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
