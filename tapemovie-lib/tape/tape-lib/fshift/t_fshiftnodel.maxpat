{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 48.0, 197.0, 277.0, 275.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 197.0, 277.0, 275.0 ],
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
					"maxclass" : "comment",
					"text" : "patch by Tom Mays contact@tommays.net",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 152.0, 107.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module prefix name;\rarg 2 : max del time",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 186.0, 131.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ t_fshiftnodel_ 1 args #1 #2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 82.0, 206.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1/out~",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 126.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1/in~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 47.0, 149.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module prefix name",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 24.0, 132.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
