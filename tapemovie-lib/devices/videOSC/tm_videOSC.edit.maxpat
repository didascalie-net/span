{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 399.0, 44.0, 948.0, 641.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontsize" : 12.0,
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 19.0, 150.0, 48.0 ],
					"text" : "il faut implementer le #1 dans le systeme de ping pong"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 91.0, 7.0, 53.0, 20.0 ],
					"text" : "t s clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 40.0, 120.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 22.0, 41.0, 17.0 ],
					"text" : "/refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, -6.0, 50.0, 20.0 ],
					"text" : "r #1/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 68.0, 123.0, 20.0 ],
					"text" : "r #1/sound/load/done"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.439216 ],
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 676.0, 68.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 218.593933, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 65.0, 119.0, 20.0 ],
					"text" : "r #1/video/load/done"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.439216 ],
					"id" : "obj-101",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 98.0, 65.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 38.593918, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.258824 ],
					"id" : "obj-98",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.85098, 0.839216, 0.839216, 0.137255 ],
					"patching_rect" : [ 1226.0, 19.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 1.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.0, -7.0, 61.0, 20.0 ],
					"text" : "r #1/pong"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 9.0, 190.0, 20.0 ],
					"text" : "sprintf prefix %s/media/movies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, -18.0, 70.0, 20.0 ],
					"text" : "projectpath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 37.0, 192.0, 20.0 ],
					"text" : "sprintf prefix %s/media/ipad/sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 14.0, 70.0, 20.0 ],
					"text" : "projectpath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.0, 536.0, 50.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 354.0, 158.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 503.0, 106.0, 20.0 ],
					"text" : "r #1/touch/move/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.0, 503.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 319.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 503.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 318.0, 80.0, 18.0 ],
					"text" : "/touch/move/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 535.0, 107.0, 20.0 ],
					"text" : "r #1/touch/gesture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 535.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 351.0, 80.0, 18.0 ],
					"text" : "/touch/gesture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 392.0, 81.0, 20.0 ],
					"text" : "r #1/touch/up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 419.0, 96.0, 20.0 ],
					"text" : "r #1/touch/down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 445.0, 120.0, 20.0 ],
					"text" : "r #1/touch/doubletap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 477.0, 106.0, 20.0 ],
					"text" : "r #1/touch/move/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.0, 477.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 304.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 477.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 303.0, 80.0, 18.0 ],
					"text" : "/touch/move/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 445.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 336.0, 82.0, 18.0 ],
					"text" : "/touch/doubletap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 993.0, 445.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 336.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 419.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 318.0, 62.0, 18.0 ],
					"text" : "/touch/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 993.0, 419.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 320.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 392.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 302.0, 53.0, 18.0 ],
					"text" : "/touch/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 993.0, 392.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 303.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 645.0, 417.0, 150.0, 20.0 ],
					"text" : "variedit #1/video/autoeject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 417.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 177.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 417.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 177.0, 97.0, 17.0 ],
					"text" : "/video/autoeject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 284.0, -23.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 21.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 942.0, -10.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 201.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 417.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 158.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 418.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 159.0, 97.0, 17.0 ],
					"text" : "/video/current/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 329.0, 443.0, 150.0, 20.0 ],
					"text" : "variedit #1/video/next/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 329.0, 413.0, 165.0, 20.0 ],
					"text" : "variedit #1/video/current/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 328.0, 62.0, 57.0, 20.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"items" : [ "1-natasha", ",", "1-natasha/blessure_natacha.mov", ",", "1-natasha/sc5_cri_natacha.mov", ",", "1-natasha/sc5_cri_natacha_end.mov", ",", "1-natasha/sc5_rsp_natasha_1.jpg", ",", "1-natasha/sc5_rsp_natasha_2.jpg", ",", "1-natasha/sc5_rsp_natasha_3.jpg", ",", "1-natasha/sc5_rsp_natasha_4.jpg", ",", "10-sasha", ",", "10-sasha/blessure_sacha.mov", ",", "10-sasha/sc5_cri_sacha.mov", ",", "10-sasha/sc5_cri_sacha_end.mov", ",", "10-sasha/sc5_rsp_sasha_1.jpg", ",", "10-sasha/sc5_rsp_sasha_2.jpg", ",", "10-sasha/sc5_rsp_sasha_3.jpg", ",", "10-sasha/sc5_rsp_sasha_4.jpg", ",", "11-youri", ",", "11-youri/blessure_youri.mov", ",", "11-youri/sc5_cri_youri.mov", ",", "11-youri/sc5_cri_youri_end.mov", ",", "11-youri/sc5_rsp_youri_1.jpg", ",", "11-youri/sc5_rsp_youri_2.jpg", ",", "11-youri/sc5_rsp_youri_3.jpg", ",", "11-youri/sc5_rsp_youri_4.jpg", ",", "12-misha", ",", "12-misha/blessure_micha.mov", ",", "12-misha/sc5_cri_misha.mov", ",", "12-misha/sc5_cri_misha_end.mov", ",", "12-misha/sc5_rsp_misha_1.jpg", ",", "12-misha/sc5_rsp_misha_2.jpg", ",", "12-misha/sc5_rsp_misha_3.jpg", ",", "12-misha/sc5_rsp_misha_4.jpg", ",", "2-jenya_oul", ",", "2-jenya_oul/blessure_janya_eng.mov", ",", "2-jenya_oul/sc5_cri_jenya_oul.mov", ",", "2-jenya_oul/sc5_cri_jenya_oul_end.mov", ",", "2-jenya_oul/sc5_rsp_jenya_oul_1.jpg", ",", "2-jenya_oul/sc5_rsp_jenya_oul_2.jpg", ",", "2-jenya_oul/sc5_rsp_jenya_oul_3.jpg", ",", "2-jenya_oul/sc5_rsp_jenya_oul_4.jpg", ",", "3-jenya_nij", ",", "3-jenya_nij/blessure_janya_chant.mov", ",", "3-jenya_nij/sc5_cri_jenya_nij.mov", ",", "3-jenya_nij/sc5_cri_jenya_nij_end.mov", ",", "3-jenya_nij/sc5_rsp_jenya_nij_1.jpg", ",", "3-jenya_nij/sc5_rsp_jenya_nij_2.jpg", ",", "3-jenya_nij/sc5_rsp_jenya_nij_3.jpg", ",", "3-jenya_nij/sc5_rsp_jenya_nij_4.jpg", ",", "4-tania", ",", "4-tania/blessure_tania.mov", ",", "4-tania/sc5_cri_tania.mov", ",", "4-tania/sc5_cri_tania_end.mov", ",", "4-tania/sc5_rsp_tania_1.jpg", ",", "4-tania/sc5_rsp_tania_2.jpg", ",", "4-tania/sc5_rsp_tania_3.jpg", ",", "4-tania/sc5_rsp_tania_4.jpg", ",", "5-katia", ",", "5-katia/blessure_katia.mov", ",", "5-katia/sc5_cri_katia.mov", ",", "5-katia/sc5_cri_katia_end.mov", ",", "5-katia/sc5_rsp_katia_1.jpg", ",", "5-katia/sc5_rsp_katia_2.jpg", ",", "5-katia/sc5_rsp_katia_3.jpg", ",", "5-katia/sc5_rsp_katia_4.jpg", ",", "6-irina", ",", "6-irina/blessure_irina.mov", ",", "6-irina/sc5_cri_irina.mov", ",", "6-irina/sc5_cri_irina_end.mov", ",", "6-irina/sc5_rsp_irina_1.jpg", ",", "6-irina/sc5_rsp_irina_2.jpg", ",", "6-irina/sc5_rsp_irina_3.jpg", ",", "6-irina/sc5_rsp_irina_4.jpg", ",", "7-ilya", ",", "7-ilya/blessure_ilia.mov", ",", "7-ilya/sc5_cri_ilya.mov", ",", "7-ilya/sc5_cri_ilya_end.mov", ",", "7-ilya/sc5_rsp_ilya_1.jpg", ",", "7-ilya/sc5_rsp_ilya_2.jpg", ",", "7-ilya/sc5_rsp_ilya_3.jpg", ",", "7-ilya/sc5_rsp_ilya_4.jpg", ",", "8-anton", ",", "8-anton/blessure_anton.mov", ",", "8-anton/sc5_cri_anton.mov", ",", "8-anton/sc5_cri_anton_end.mov", ",", "8-anton/sc5_rsp_anton_1.jpg", ",", "8-anton/sc5_rsp_anton_2.jpg", ",", "8-anton/sc5_rsp_anton_3.jpg", ",", "8-anton/sc5_rsp_anton_4.jpg", ",", "9-serguei", ",", "9-serguei/blessure_serguei.mov", ",", "9-serguei/sc5_cri_serguei.mov", ",", "9-serguei/sc5_cri_serguei_end.mov", ",", "9-serguei/sc5_rsp_serguei_1.jpg", ",", "9-serguei/sc5_rsp_serguei_2.jpg", ",", "9-serguei/sc5_rsp_serguei_3.jpg", ",", "9-serguei/sc5_rsp_serguei_4.jpg", ",", "ipad_all", ",", "ipad_all/eyes_left_morph.mov", ",", "ipad_all/eyes_right_morph.mov", ",", "ipad_all/head_morph.mov", ",", "ipad_all/install_poem_bebe_h.jpg", ",", "ipad_all/install_poem_bebe_v.jpg", ",", "ipad_all/install_poem_dieu.jpg", ",", "ipad_all/install_poem_dieu_v.jpg", ",", "ipad_all/install_poem_enfant.jpg", ",", "ipad_all/install_poem_femme.jpg", ",", "ipad_all/install_poem_main.jpg", ",", "ipad_all/install_poem_main_V.jpg", ",", "ipad_all/install_poem_maqt_V.jpg", ",", "ipad_all/install_poem_mask.jpg", ",", "ipad_all/install_poem_mask_V.jpg", ",", "ipad_all/install_poem_monstr.jpg", ",", "ipad_all/install_poem_monstr_V.jpg", ",", "ipad_all/install_poem_tete_V.jpg", ",", "ipad_all/install_poet_mains.jpg", ",", "ipad_all/install_viola_anthem.mov", ",", "ipad_all/mouthes_morph.mov", ",", "ipad_all/move_left.jpg", ",", "ipad_all/move_right.jpg", ",", "ipad_all/move_stop.jpg", ",", "ipad_all/noses_morph.mov", ",", "ipad_all/prompt_ipad1.mov", ",", "ipad_all/prompt_ipad10.mov", ",", "ipad_all/prompt_ipad11.mov", ",", "ipad_all/prompt_ipad12.mov", ",", "ipad_all/prompt_ipad2.mov", ",", "ipad_all/prompt_ipad3.mov", ",", "ipad_all/prompt_ipad4.mov", ",", "ipad_all/prompt_ipad5.mov", ",", "ipad_all/prompt_ipad6.mov", ",", "ipad_all/prompt_ipad7.mov", ",", "ipad_all/prompt_ipad8.mov", ",", "ipad_all/prompt_ipad9.mov", ",", "ipad_all/roulade_extended.mov", ",", "ipad_all/roulade_reverse.mov", ",", "ipad_all/roulade_slow.mov", ",", "ipad_all/sc11_boat.mov", ",", "ipad_all/sc11_jc.mov", ",", "ipad_all/sc11_sunset.mov", ",", "ipad_all/sc11_sunset2.mov", ",", "ipad_all/sc4_anna_1.mov", ",", "ipad_all/sc4_anna_2.mov", ",", "ipad_all/sc4_anna_3.mov", ",", "ipad_all/sc4_anna_4.mov", ",", "ipad_all/sc4_anna_5.mov", ",", "ipad_all/sc4_anna_6.mov", ",", "ipad_all/sc4_aveugle_1.mov", ",", "ipad_all/sc4_aveugle_2.mov", ",", "ipad_all/sc4_aveugle_3.mov", ",", "ipad_all/sc4_aveugle_4.mov", ",", "ipad_all/sc4_aveugle_5.mov", ",", "ipad_all/sc4_aveugle_6.mov", ",", "ipad_all/sc6_ipad1.mov", ",", "ipad_all/sc6_ipad10.mov", ",", "ipad_all/sc6_ipad11.mov", ",", "ipad_all/sc6_ipad12.mov", ",", "ipad_all/sc6_ipad2.mov", ",", "ipad_all/sc6_ipad3.mov", ",", "ipad_all/sc6_ipad4.mov", ",", "ipad_all/sc6_ipad5.mov", ",", "ipad_all/sc6_ipad6.mov", ",", "ipad_all/sc6_ipad7.mov", ",", "ipad_all/sc6_ipad8.mov", ",", "ipad_all/sc6_ipad9.mov", ",", "ipad_all/sc7_ipad1.mov", ",", "ipad_all/sc7_ipad10.mov", ",", "ipad_all/sc7_ipad11.mov", ",", "ipad_all/sc7_ipad12.mov", ",", "ipad_all/sc7_ipad2.mov", ",", "ipad_all/sc7_ipad3.mov", ",", "ipad_all/sc7_ipad4.mov", ",", "ipad_all/sc7_ipad5.mov", ",", "ipad_all/sc7_ipad6.mov", ",", "ipad_all/sc7_ipad7.mov", ",", "ipad_all/sc7_ipad8.mov", ",", "ipad_all/sc7_ipad9.mov", ",", "ipad_all/show_anton_1.jpg", ",", "ipad_all/show_anton_2.jpg", ",", "ipad_all/show_anton_3.jpg", ",", "ipad_all/show_anton_4.jpg", ",", "ipad_all/show_anton_5.jpg", ",", "ipad_all/show_anton_6.jpg", ",", "ipad_all/show_anton_7.jpg", ",", "ipad_all/show_anton_8.jpg", ",", "ipad_all/show_anton_invit_1.jpg", ",", "ipad_all/show_anton_invit_2.jpg", ",", "ipad_all/show_anton_invit_3.jpg", ",", "ipad_all/show_anton_screen.jpg", ",", "ipad_all/show_tania_1.jpg", ",", "ipad_all/show_tania_2.jpg", ",", "ipad_all/show_tania_3.jpg", ",", "ipad_all/show_tania_4.jpg", ",", "ipad_all/show_tania_5.jpg", ",", "ipad_all/show_tania_6.jpg", ",", "ipad_all/show_tania_7.jpg", ",", "ipad_all/show_tania_8.jpg", ",", "ipad_all/show_tania_screen.jpg", ",", "ipad_all/travel_fx.mov", ",", "sound", ",", "sound/SC12_ANTON.caf", ",", "sound/SC12_ILYA.caf", ",", "sound/SC12_IRINA.caf", ",", "sound/SC12_KATIA.caf", ",", "sound/SC12_MISHA.caf", ",", "sound/SC12_NATACHA.caf", ",", "sound/SC12_SACHA.caf", ",", "sound/SC12_SERGUEI.caf", ",", "sound/SC12_TANIA.caf", ",", "sound/SC12_XENIA_red.caf", ",", "sound/SC12_XENIA_singer.caf", ",", "sound/sc9_guest.caf", ",", "video", ",", "video/blessure_anton.mov", ",", "video/blessure_ilia.mov", ",", "video/blessure_irina.mov", ",", "video/blessure_janya_chant.mov", ",", "video/blessure_janya_eng.mov", ",", "video/blessure_katia.mov", ",", "video/blessure_micha.mov", ",", "video/blessure_natacha.mov", ",", "video/blessure_sacha.mov", ",", "video/blessure_serguei.mov", ",", "video/blessure_tania.mov", ",", "video/blessure_youri.mov", ",", "video/eyes_left_morph.mov", ",", "video/eyes_right_morph.mov", ",", "video/head_morph.mov", ",", "video/headRecomp.mov", ",", "video/install_poem_bebe_h.jpg", ",", "video/install_poem_bebe_v.jpg", ",", "video/install_poem_dieu.jpg", ",", "video/install_poem_dieu_v.jpg", ",", "video/install_poem_enfant.jpg", ",", "video/install_poem_femme.jpg", ",", "video/install_poem_main.jpg", ",", "video/install_poem_main_V.jpg", ",", "video/install_poem_maqt_V.jpg", ",", "video/install_poem_mask.jpg", ",", "video/install_poem_mask_V.jpg", ",", "video/install_poem_monstr.jpg", ",", "video/install_poem_monstr_V.jpg", ",", "video/install_poem_tete_V.jpg", ",", "video/install_poet_mains.jpg", ",", "video/install_viola_anthem.mov", ",", "video/mouthes_morph.mov", ",", "video/move_left.jpg", ",", "video/move_right.jpg", ",", "video/move_stop.jpg", ",", "video/noses_morph.mov", ",", "video/prompt_ipad1.mov", ",", "video/prompt_ipad10.mov", ",", "video/prompt_ipad11.mov", ",", "video/prompt_ipad12.mov", ",", "video/prompt_ipad2.mov", ",", "video/prompt_ipad3.mov", ",", "video/prompt_ipad4.mov", ",", "video/prompt_ipad5.mov", ",", "video/prompt_ipad6.mov", ",", "video/prompt_ipad7.mov", ",", "video/prompt_ipad8.mov", ",", "video/prompt_ipad9.mov", ",", "video/roulade_extended.mov", ",", "video/roulade_reverse.mov", ",", "video/roulade_slow.mov", ",", "video/sc11_boat.mov", ",", "video/sc11_jc.mov", ",", "video/sc11_sunset.mov", ",", "video/sc11_sunset2.mov", ",", "video/sc4_anna_1.mov", ",", "video/sc4_anna_2.mov", ",", "video/sc4_anna_3.mov", ",", "video/sc4_anna_4.mov", ",", "video/sc4_anna_5.mov", ",", "video/sc4_anna_6.mov", ",", "video/sc4_aveugle_1.mov", ",", "video/sc4_aveugle_2.mov", ",", "video/sc4_aveugle_3.mov", ",", "video/sc4_aveugle_4.mov", ",", "video/sc4_aveugle_5.mov", ",", "video/sc4_aveugle_6.mov", ",", "video/sc5_cri_anton.mov", ",", "video/sc5_cri_anton_end.mov", ",", "video/sc5_cri_ilya.mov", ",", "video/sc5_cri_ilya_end.mov", ",", "video/sc5_cri_irina.mov", ",", "video/sc5_cri_irina_end.mov", ",", "video/sc5_cri_jenya_nij.mov", ",", "video/sc5_cri_jenya_nij_end.mov", ",", "video/sc5_cri_jenya_oul.mov", ",", "video/sc5_cri_jenya_oul_end.mov", ",", "video/sc5_cri_katia.mov", ",", "video/sc5_cri_katia_end.mov", ",", "video/sc5_cri_misha.mov", ",", "video/sc5_cri_misha_end.mov", ",", "video/sc5_cri_natacha.mov", ",", "video/sc5_cri_natacha_end.mov", ",", "video/sc5_cri_sacha.mov", ",", "video/sc5_cri_sacha_end.mov", ",", "video/sc5_cri_serguei.mov", ",", "video/sc5_cri_serguei_end.mov", ",", "video/sc5_cri_tania.mov", ",", "video/sc5_cri_tania_end.mov", ",", "video/sc5_cri_youri.mov", ",", "video/sc5_cri_youri_end.mov", ",", "video/sc5_rsp_anton_1.jpg", ",", "video/sc5_rsp_anton_2.jpg", ",", "video/sc5_rsp_anton_3.jpg", ",", "video/sc5_rsp_anton_4.jpg", ",", "video/sc5_rsp_ilya_1.jpg", ",", "video/sc5_rsp_ilya_2.jpg", ",", "video/sc5_rsp_ilya_3.jpg", ",", "video/sc5_rsp_ilya_4.jpg", ",", "video/sc5_rsp_irina_1.jpg", ",", "video/sc5_rsp_irina_2.jpg", ",", "video/sc5_rsp_irina_3.jpg", ",", "video/sc5_rsp_irina_4.jpg", ",", "video/sc5_rsp_jenya_nij_1.jpg", ",", "video/sc5_rsp_jenya_nij_2.jpg", ",", "video/sc5_rsp_jenya_nij_3.jpg", ",", "video/sc5_rsp_jenya_nij_4.jpg", ",", "video/sc5_rsp_jenya_oul_1.jpg", ",", "video/sc5_rsp_jenya_oul_2.jpg", ",", "video/sc5_rsp_jenya_oul_3.jpg", ",", "video/sc5_rsp_jenya_oul_4.jpg", ",", "video/sc5_rsp_katia_1.jpg", ",", "video/sc5_rsp_katia_2.jpg", ",", "video/sc5_rsp_katia_3.jpg", ",", "video/sc5_rsp_katia_4.jpg", ",", "video/sc5_rsp_misha_1.jpg", ",", "video/sc5_rsp_misha_2.jpg", ",", "video/sc5_rsp_misha_3.jpg", ",", "video/sc5_rsp_misha_4.jpg", ",", "video/sc5_rsp_natasha_1.jpg", ",", "video/sc5_rsp_natasha_2.jpg", ",", "video/sc5_rsp_natasha_3.jpg", ",", "video/sc5_rsp_natasha_4.jpg", ",", "video/sc5_rsp_sasha_1.jpg", ",", "video/sc5_rsp_sasha_2.jpg", ",", "video/sc5_rsp_sasha_3.jpg", ",", "video/sc5_rsp_sasha_4.jpg", ",", "video/sc5_rsp_serguei_1.jpg", ",", "video/sc5_rsp_serguei_2.jpg", ",", "video/sc5_rsp_serguei_3.jpg", ",", "video/sc5_rsp_serguei_4.jpg", ",", "video/sc5_rsp_tania_1.jpg", ",", "video/sc5_rsp_tania_2.jpg", ",", "video/sc5_rsp_tania_3.jpg", ",", "video/sc5_rsp_tania_4.jpg", ",", "video/sc5_rsp_youri_1.jpg", ",", "video/sc5_rsp_youri_2.jpg", ",", "video/sc5_rsp_youri_3.jpg", ",", "video/sc5_rsp_youri_4.jpg", ",", "video/sc6_ipad1.mov", ",", "video/sc6_ipad10.mov", ",", "video/sc6_ipad11.mov", ",", "video/sc6_ipad12.mov", ",", "video/sc6_ipad2.mov", ",", "video/sc6_ipad3.mov", ",", "video/sc6_ipad4.mov", ",", "video/sc6_ipad5.mov", ",", "video/sc6_ipad6.mov", ",", "video/sc6_ipad7.mov", ",", "video/sc6_ipad8.mov", ",", "video/sc6_ipad9.mov", ",", "video/sc7_ipad1.mov", ",", "video/sc7_ipad10.mov", ",", "video/sc7_ipad11.mov", ",", "video/sc7_ipad12.mov", ",", "video/sc7_ipad2.mov", ",", "video/sc7_ipad3.mov", ",", "video/sc7_ipad4.mov", ",", "video/sc7_ipad5.mov", ",", "video/sc7_ipad6.mov", ",", "video/sc7_ipad7.mov", ",", "video/sc7_ipad8.mov", ",", "video/sc7_ipad9.mov", ",", "video/show_anton_1.jpg", ",", "video/show_anton_2.jpg", ",", "video/show_anton_3.jpg", ",", "video/show_anton_4.jpg", ",", "video/show_anton_5.jpg", ",", "video/show_anton_6.jpg", ",", "video/show_anton_7.jpg", ",", "video/show_anton_8.jpg", ",", "video/show_anton_invit_1.jpg", ",", "video/show_anton_invit_2.jpg", ",", "video/show_anton_invit_3.jpg", ",", "video/show_anton_screen.jpg", ",", "video/show_tania_1.jpg", ",", "video/show_tania_2.jpg", ",", "video/show_tania_3.jpg", ",", "video/show_tania_4.jpg", ",", "video/show_tania_5.jpg", ",", "video/show_tania_6.jpg", ",", "video/show_tania_7.jpg", ",", "video/show_tania_8.jpg", ",", "video/show_tania_screen.jpg", ",", "video/travel_fx.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 35.0, 100.0, 17.0 ],
					"prefix" : "pachHD:/Users/pach/Documents/TAFF/MABEL/risk0/risk0_git/risk0_tm_project/media/ipad/",
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 21.0, 178.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 853.0, 67.0, 57.0, 20.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 29.0, 100.0, 17.0 ],
					"prefix" : "pachHD:/Users/pach/Documents/TAFF/MABEL/risk0/risk0_git/risk0_tm_project//ipad/sound",
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 201.0, 203.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 552.0, 544.0, 121.0, 20.0 ],
					"text" : "variedit #1/color/load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 474.0, 85.0, 20.0 ],
					"text" : "value #1/color"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 466.0, 615.0, 105.0, 20.0 ],
					"text" : "variedit #1/color/b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 441.0, 640.0, 105.0, 20.0 ],
					"text" : "variedit #1/color/g"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 415.0, 564.0, 69.0, 20.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 415.0, 671.0, 103.0, 20.0 ],
					"text" : "variedit #1/color/r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 226.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 256.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 200.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 256.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 298.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 270.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 268.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 270.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 298.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 270.0, 97.0, 17.0 ],
					"text" : "/sound/next/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 269.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 270.0, 97.0, 17.0 ],
					"text" : "/sound/current/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 228.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 256.0, 97.0, 17.0 ],
					"text" : "/sound/next/vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 197.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 256.0, 97.0, 17.0 ],
					"text" : "/sound/current/vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 826.0, 294.0, 154.0, 20.0 ],
					"text" : "variedit #1/sound/next/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 826.0, 264.0, 169.0, 20.0 ],
					"text" : "variedit #1/sound/current/loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 827.0, 225.0, 147.0, 20.0 ],
					"text" : "variedit #1/sound/next/vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 827.0, 195.0, 161.0, 20.0 ],
					"text" : "variedit #1/sound/current/vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 147.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 238.0, 97.0, 17.0 ],
					"text" : "/sound/crossfade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 122.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 238.0, 80.0, 18.0 ],
					"text" : "/sound/play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 95.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 219.0, 80.0, 18.0 ],
					"text" : "/sound/load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.9107,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 30.0, 52.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 5.917656, 49.0, 16.0 ],
					"text" : "/ipad/id"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.592445,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 380.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 92.092255, 112.0, 16.0 ],
					"text" : "/video/current/coord/h"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.592445,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 354.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 74.092255, 112.0, 16.0 ],
					"text" : "/video/current/coord/w"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.592445,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 329.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 92.092255, 112.0, 16.0 ],
					"text" : "/video/current/coord/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.592445,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 305.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 74.092255, 112.0, 16.0 ],
					"text" : "/video/current/coord/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.192822,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 264.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 135.352493, 97.0, 16.0 ],
					"text" : "/video/next/coord/h"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.192822,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 238.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 116.352493, 97.0, 16.0 ],
					"text" : "/video/next/coord/w"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.192822,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 213.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 135.352493, 97.0, 16.0 ],
					"text" : "/video/next/coord/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.192822,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 189.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 116.352493, 97.0, 16.0 ],
					"text" : "/video/next/coord/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.491671,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 146.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 56.042542, 97.0, 17.0 ],
					"text" : "/video/crossfade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 121.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 56.259041, 80.0, 18.0 ],
					"text" : "/video/play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.73563,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 94.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 38.259033, 80.0, 18.0 ],
					"text" : "/video/load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 382.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 92.092255, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 356.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 74.092255, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 331.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 92.092255, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 305.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 74.092255, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 265.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 135.352493, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 239.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 116.352493, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 214.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 135.352493, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 188.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 116.352493, 37.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 147.0, 46.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 240.154175, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 784.0, 123.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 239.5, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.249254,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 96.0, 166.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 218.593933, 158.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 146.0, 46.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 57.154175, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 302.0, 122.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 58.5, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.249254,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 95.0, 166.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 38.593918, 158.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.022575,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 29.0, 46.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 5.154167, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 821.0, 147.0, 292.0, 20.0 ],
					"text" : "variedit #1/sound/crossfade #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 821.0, 96.0, 263.0, 20.0 ],
					"text" : "variedit #1/sound/load #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 821.0, 123.0, 262.0, 20.0 ],
					"text" : "variedit #1/sound/play #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 382.0, 199.0, 20.0 ],
					"text" : "variedit #1/video/current/coord/h #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 356.0, 201.0, 20.0 ],
					"text" : "variedit #1/video/current/coord/w #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 331.0, 198.0, 20.0 ],
					"text" : "variedit #1/video/current/coord/y #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 305.0, 198.0, 20.0 ],
					"text" : "variedit #1/video/current/coord/x #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 265.0, 184.0, 20.0 ],
					"text" : "variedit #1/video/next/coord/h #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 239.0, 186.0, 20.0 ],
					"text" : "variedit #1/video/next/coord/w #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 214.0, 183.0, 20.0 ],
					"text" : "variedit #1/video/next/coord/y #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 188.0, 183.0, 20.0 ],
					"text" : "variedit #1/video/next/coord/x #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 538.0, 29.0, 194.0, 20.0 ],
					"text" : "variedit #1/id #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 146.0, 264.0, 20.0 ],
					"text" : "variedit #1/video/crossfade #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 95.0, 235.0, 20.0 ],
					"text" : "variedit #1/video/load #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 122.0, 234.0, 20.0 ],
					"text" : "variedit #1/video/play #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 552.0, 516.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 162.0, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-9",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 512.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 160.0, 99.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"background" : 1,
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "bkgnd6.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 131.0, 255.0, 374.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 258.0, 375.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bkgnd6.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/bkgnd-lib",
				"patcherrelativepath" : "../../common/common-lib/bkgnd-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "storetemppath.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/temp-lib",
				"patcherrelativepath" : "../../common/common-lib/temp-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tempqlist.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/temp-lib",
				"patcherrelativepath" : "../../common/common-lib/temp-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "projectpath.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_textbutton.js",
				"bootpath" : "/Applications/Max6/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max6/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vari.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../../common/common-lib/vari-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorchooser5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ct_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "c_swcolor5.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../../common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variedit.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../../common/common-lib/vari-lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
