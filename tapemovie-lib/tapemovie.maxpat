{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 512.0, 110.0 ],
		"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "tapemovie.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 512.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 512.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 43.0, 115.0, 23.0 ],
					"text" : "tapemovie.model"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "tapemovie.model.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_builder.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_pluginsbuilder.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "checkexist.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modulescripter.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "editmodulescripter.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buildprinter.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/tape/tape-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/tape/tape-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "registers.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "editorwindow.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/ui-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/ui-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimapper.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalemulticurv.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmaxf.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/rand-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multicurv.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explinlog.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_initmodules.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_print.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deletebuildmodules.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deletebuildeditors.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qlistinitshell2.edit.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/qlist-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/qlist-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bkgnd15-.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vari.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/vari-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorchooser.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_swcolor.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/movie/movie-lib/misc",
				"patcherrelativepath" : "../trunk/tapemovie-lib/movie/movie-lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_swcolor.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/tape/tape-lib/misc",
				"patcherrelativepath" : "../trunk/tapemovie-lib/tape/tape-lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ct_swcolor.mxt",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/camtrk/camtrk-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/camtrk/camtrk-lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "co_swcolor.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/conduite-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/conduite-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorchooser5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ct_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "c_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qlistinitshell2.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/qlist-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/qlist-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapemoviepath.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "projectpath.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_dictreadconfig.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_dictreadproject.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapemovie.edit.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_snapshot.edit.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_storeactivepath.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/param-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/param-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "activeparamsnoset.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/qlist-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/qlist-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_activeconnections.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/tape/tape-lib/misc",
				"patcherrelativepath" : "../trunk/tapemovie-lib/tape/tape-lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_roundedlabel.js",
				"bootpath" : "/Applications/Max6/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tm_swcolor.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixedsize.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/ui-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/ui-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bytecount.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "createfolder.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fscopy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "l==.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
