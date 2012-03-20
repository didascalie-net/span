{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 431.0, 345.0, 312.0 ],
		"bglocked" : 0,
		"defrect" : [ 27.0, 431.0, 345.0, 312.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"bgcolor" : [ 1.0, 0.470588, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.294118, 0.639216, 0.309804, 1.0 ],
					"bgovercolor" : [ 1.0, 0.466667, 0.466667, 1.0 ],
					"bgoveroncolor" : [ 0.286275, 0.643137, 0.305882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 0.0, 0.0, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 84.0, 19.0 ],
					"text" : "Movie is off",
					"texton" : "Movie is on",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 140.0, 111.0, 17.0 ],
					"text" : "vari /framemotor/sw"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 79.0, 161.5, 79.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 166.0, 85.5, 166.0, 85.5, -10.0, 9.5, -10.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
