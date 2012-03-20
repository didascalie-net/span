{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 314.0, 469.0, 889.0, 309.0 ],
		"bglocked" : 0,
		"defrect" : [ 314.0, 469.0, 889.0, 309.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"patching_rect" : [ 2.0, 2.0, 84.0, 18.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"id" : "obj-2",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar openactiveosc",
					"patching_rect" : [ 630.0, 23.0, 80.0, 15.0 ],
					"id" : "obj-40",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC qlist->",
					"patching_rect" : [ 87.0, 2.0, 54.0, 15.0 ],
					"id" : "obj-28",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Open OSC messages window to copy.",
					"varname" : "openactiveosc",
					"text" : "Open",
					"patching_rect" : [ 134.0, 3.0, 31.5, 13.0 ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "snapshot archive",
					"patching_rect" : [ 2.0, 38.0, 75.0, 15.0 ],
					"id" : "obj-55",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "snapshot temp",
					"patching_rect" : [ 11.0, 20.0, 66.0, 15.0 ],
					"id" : "obj-56",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.784314, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Take snapshot (stored to #1-temp.txt file)",
					"varname" : "storeactive",
					"text" : "Store",
					"patching_rect" : [ 74.0, 19.0, 31.0, 13.0 ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"id" : "obj-57",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Open edit window to copy messages.",
					"varname" : "openactive",
					"text" : "Open",
					"patching_rect" : [ 133.0, 19.0, 31.0, 13.0 ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Recall snapshot (reloads temp file and resends paramerters)",
					"varname" : "recallactive",
					"text" : "Recall",
					"patching_rect" : [ 104.0, 19.0, 31.0, 13.0 ],
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-59",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Read previously stored snapshot from disc.",
					"varname" : "recallarchive",
					"text" : "Read",
					"patching_rect" : [ 104.0, 37.0, 27.0, 13.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Write current snapshot to disk file.",
					"varname" : "writearchive",
					"text" : "Write",
					"patching_rect" : [ 74.0, 37.0, 31.0, 13.0 ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Times Roman",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_storeactiveoscpath #1 #2 #3",
					"patching_rect" : [ 236.0, 66.0, 505.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar openactive",
					"patching_rect" : [ 392.0, 23.0, 69.0, 15.0 ],
					"id" : "obj-64",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar writearchive",
					"patching_rect" : [ 470.0, 23.0, 74.0, 15.0 ],
					"id" : "obj-65",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar storeactive",
					"patching_rect" : [ 236.0, 23.0, 69.0, 15.0 ],
					"id" : "obj-66",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar recallarchive",
					"patching_rect" : [ 548.0, 23.0, 75.0, 15.0 ],
					"id" : "obj-67",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar recallactive",
					"patching_rect" : [ 314.0, 23.0, 71.0, 15.0 ],
					"id" : "obj-68",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "contact@tommays.net",
					"patching_rect" : [ 64.0, 212.0, 109.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by Tom Mays",
					"patching_rect" : [ 64.0, 199.0, 100.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : activeparams prefix name (i.e. activeparams);\rarg 2 : switch coll name (i.e. switchstate);\rarg 3 : udpsend prefix",
					"linecount" : 4,
					"patching_rect" : [ 31.0, 135.0, 168.0, 42.0 ],
					"id" : "obj-39",
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 172.0, 56.0 ],
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"id" : "obj-69",
					"rounded" : 4,
					"border" : 1,
					"numinlets" : 1,
					"shadow" : 2,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-63", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
