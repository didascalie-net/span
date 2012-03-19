{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 260.0, 448.0, 401.0, 285.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 33.5, 45.845154, 67.0, 18.0 ],
					"text" : "var /span/init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.5, 14.845154, 121.0, 25.690338 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 2.845154, 121.0, 22.690338 ],
					"text" : "Initialisation",
					"texton" : "INITING",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.0, 72.845123, 28.5, 72.845123, 28.5, 5.845123, 43.0, 5.845123 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
