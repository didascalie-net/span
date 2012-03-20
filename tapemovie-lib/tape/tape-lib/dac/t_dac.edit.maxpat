{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 401.0, 44.0, 279.0, 296.0 ],
		"bglocked" : 0,
		"defrect" : [ 401.0, 44.0, 279.0, 296.0 ],
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
					"args" : [ "#1/del" ],
					"id" : "obj-1",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "t_delmin.edit.mxt",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 186.0, 257.0, 63.0 ],
					"varname" : "dac.1del"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/filt" ],
					"id" : "obj-2",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "t_filt.edit.mxt",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 62.0, 257.0, 125.0 ],
					"varname" : "dac.1filt"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "t_dac_.edit.mxt",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 257.0, 63.0 ],
					"varname" : "dac.1"
				}

			}
 ],
		"lines" : [  ]
	}

}
