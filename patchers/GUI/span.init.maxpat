{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 92.0, 419.0, 1129.0, 386.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 639.5, 116.845154, 100.0, 18.0 ],
					"text" : "opendialog JSON"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.5, 139.630127, 106.0, 18.0 ],
					"text" : "s /span/project/open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.5, 46.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.5, 16.845154, 134.0, 18.0 ],
					"text" : "r /span/project/load/working"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.5, 116.845154, 106.0, 18.0 ],
					"text" : "s /span/project/write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.5, 76.845154, 152.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.924316, 34.154831, 55.0, 27.690338 ],
					"rounded" : 0.0,
					"text" : "Save ",
					"texton" : "LOADING  PROJECT",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.5, 46.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.5, 16.845154, 134.0, 18.0 ],
					"text" : "r /span/project/load/working"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.5, 76.845154, 152.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.048462, 34.154831, 55.0, 27.690338 ],
					"rounded" : 0.0,
					"text" : "Open ",
					"texton" : "LOADING  PROJECT",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.5, 46.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.5, 16.845154, 134.0, 18.0 ],
					"text" : "r /span/project/load/working"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 116.845154, 107.0, 18.0 ],
					"text" : "s /span/project/create"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.5, 76.845154, 152.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.399063, 34.154831, 107.0, 27.690338 ],
					"rounded" : 0.0,
					"text" : "Copy / Save As",
					"texton" : "COPY  PROJECT",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.5, 46.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.5, 16.845154, 134.0, 18.0 ],
					"text" : "r /span/project/load/working"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.5, 116.845154, 107.0, 18.0 ],
					"text" : "s /span/project/create"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.5, 76.845154, 152.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 34.154831, 85.0, 27.690338 ],
					"rounded" : 0.0,
					"text" : "Create New",
					"texton" : "LOADING  PROJECT",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 46.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 16.845154, 134.0, 18.0 ],
					"text" : "r /span/project/load/working"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 116.845154, 98.0, 18.0 ],
					"text" : "s /span/project/load"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.5, 76.845154, 152.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.149414, 2.999985, 157.0, 27.690338 ],
					"rounded" : 0.0,
					"text" : "Reload Current Project",
					"texton" : "LOADING  PROJECT",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 46.0, 100.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 16.845154, 98.0, 18.0 ],
					"text" : "r /span/load/working"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 116.845154, 64.0, 18.0 ],
					"text" : "s /span/load"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.5, 76.845154, 152.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 2.999985, 90.0, 27.690338 ],
					"rounded" : 0.0,
					"text" : "Reload span",
					"texton" : "LOADING span",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
