{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 617.0, 236.0, 534.0, 293.0 ],
		"bglocked" : 0,
		"defrect" : [ 617.0, 236.0, 534.0, 293.0 ],
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
					"args" : [ "#1", "/tapemovie" ],
					"id" : "obj-1",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "multimapsendu.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 124.0, 512.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 22.0, 442.0, 17.0 ],
					"text" : "switch turns on and off \"/from\" automatically, but not \"/to\" which must be turned on manually.",
					"textcolor" : [ 0.784314, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 35.0, 265.0, 17.0 ],
					"text" : "Turn on individual controller mappings below separately.",
					"textcolor" : [ 0.784314, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 9.0, 287.0, 17.0 ],
					"text" : "Main switch must be on to activate soundanaylse-client input.",
					"textcolor" : [ 0.784314, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 0, 2 ],
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bkgnd12.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 512.0, 62.0 ],
					"varname" : "background"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/to", 2 ],
					"id" : "obj-6",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "udpsender-.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 62.0, 256.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/from", 2 ],
					"id" : "obj-7",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "udpreceiver-.edit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 62.0, 256.0, 62.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
