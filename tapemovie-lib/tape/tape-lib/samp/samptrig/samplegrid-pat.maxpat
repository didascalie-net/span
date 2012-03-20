{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 101.0, 888.0, 403.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 101.0, 888.0, 403.0 ],
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
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 108.0, 99.0, 17.0 ],
					"text" : "r /instruments/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 211.0, 154.0, 15.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 191.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 170.0, 117.0, 17.0 ],
					"text" : "r /samplegrid1/playing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 465.0, 98.0, 941.0, 786.0 ],
						"bglocked" : 0,
						"defrect" : [ 465.0, 98.0, 941.0, 786.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 59.0, 96.0, 17.0 ],
									"text" : "s /sampgrid1/play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 36.0, 95.0, 17.0 ],
									"text" : "r /sampgrid1/test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 751.0, 286.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 265.0, 149.0, 17.0 ],
									"text" : "r /sampgrid1/play/disconnect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 271.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 242.0, 134.0, 17.0 ],
									"text" : "r /sampgrid1/play/tosamp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 540.0, 95.0, 17.0 ],
									"text" : "sprintf %s.5 rev.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 756.0, 461.0, 21.0, 17.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 699.0, 461.0, 21.0, 17.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 633.0, 487.0, 38.0, 17.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 718.0, 439.0, 48.0, 17.0 ],
									"text" : "split 1 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 682.0, 388.0, 30.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 661.0, 440.0, 36.0, 17.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 707.0, 414.0, 40.0, 17.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 682.0, 368.0, 40.0, 17.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 517.0, 116.0, 17.0 ],
									"text" : "sprintf %s.%ld dac.%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 682.0, 347.0, 49.0, 17.0 ],
									"text" : "route 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 682.0, 327.0, 40.0, 17.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 309.0, 70.0, 15.0 ],
									"text" : "/smp4.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 565.0, 95.0, 17.0 ],
									"text" : "prepend disconnect"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 587.0, 47.0, 17.0 ],
									"text" : "s /mtrx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 340.0, 110.0, 48.0 ],
									"text" : "mtrx disconnect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 629.0, 119.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 98.0, 159.0, 17.0 ],
									"text" : "r /sampgrid1/play/quickconnect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 104.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 75.0, 134.0, 17.0 ],
									"text" : "r /sampgrid1/play/tosamp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 373.0, 104.0, 17.0 ],
									"text" : "sprintf %s.5 rev.1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 634.0, 294.0, 21.0, 17.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.0, 294.0, 21.0, 17.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 511.0, 320.0, 38.0, 17.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 596.0, 272.0, 48.0, 17.0 ],
									"text" : "split 1 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 560.0, 221.0, 30.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 539.0, 273.0, 36.0, 17.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 585.0, 247.0, 40.0, 17.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 201.0, 40.0, 17.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 350.0, 125.0, 17.0 ],
									"text" : "sprintf %s.%ld dac.%ld 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 180.0, 49.0, 17.0 ],
									"text" : "route 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 560.0, 160.0, 40.0, 17.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 142.0, 70.0, 15.0 ],
									"text" : "/smp4.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 398.0, 82.0, 17.0 ],
									"text" : "prepend connect"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 420.0, 47.0, 17.0 ],
									"text" : "s /mtrx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 672.0, 129.0, 17.0 ],
									"text" : "sprintf send %s/playsamp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 715.0, 165.0, 15.0 ],
									"text" : "send /smp4.1/playsamp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 694.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 702.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 651.0, 134.0, 17.0 ],
									"text" : "r /sampgrid1/play/tosamp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.0, 101.0, 17.0 ],
									"text" : "v /sampgrid1/mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 157.0, 100.0, 17.0 ],
									"text" : "r /sampgrid1/mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 243.0, 95.0, 17.0 ],
									"text" : "s /sampgrid1/load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 179.0, 30.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 435.0, 245.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 415.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 422.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 525.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.0, 493.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 481.0, 117.0, 17.0 ],
									"text" : "s /samplegrid1/playing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 387.0, 56.0, 17.0 ],
									"text" : "if samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 359.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 339.0, 43.0, 17.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 113.0, 319.0, 30.0, 17.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "length", "" ],
									"patching_rect" : [ 80.0, 298.0, 76.0, 17.0 ],
									"text" : "t b length s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 56.0, 16.0, 15.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 319.0, 72.0, 17.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 133.0, 377.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 17.0, 279.0, 22.89707, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 298.0, 47.0, 17.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 221.0, 21.0, 17.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 221.0, 21.0, 17.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 37.0, 201.0, 112.0, 17.0 ],
									"text" : "sel samples groups"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 304.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 583.0, 122.0, 17.0 ],
									"text" : "r /sampgrid1/play/pres"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 252.0, 174.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 154.0, 139.0, 17.0 ],
									"text" : "r /sampgrid1/play/azoffset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 133.0, 119.0, 17.0 ],
									"text" : "s /sampgrid1/play/dist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 211.0, 112.0, 17.0 ],
									"text" : "s /sampgrid1/play/az"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 563.0, 119.0, 17.0 ],
									"text" : "r /sampgrid1/play/dist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 544.0, 112.0, 17.0 ],
									"text" : "r /sampgrid1/play/az"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 99.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 58.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 181.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 523.0, 116.0, 17.0 ],
									"text" : "r /sampgrid1/play/vel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 503.0, 140.0, 17.0 ],
									"text" : "r /sampgrid1/play/rounding"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 483.0, 129.0, 17.0 ],
									"text" : "r /sampgrid1/play/trsphi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 462.0, 129.0, 17.0 ],
									"text" : "r /sampgrid1/play/trsplo"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 211.0, 137.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 211.0, 190.0, 27.0, 17.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 109.0, 93.0, 27.0 ],
									"text" : "s /sampgrid1/triggering"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 24.0, 96.0, 17.0 ],
									"text" : "r /sampgrid1/play"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 222.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 605.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 627.0, 303.0, 17.0 ],
									"text" : "pack 0 -0.25 0.25 0. 127 0 1. 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 623.0, 299.0, 27.0 ],
									"text" : "playsamp [sample number] [trsplo] [trsphi] [rounding interval] [velocity] [az (deg int)] [dist(0. to 1.)] [presence (0. to 1.)]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 18.0, 54.0, 51.0, 17.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 405.0, 163.0, 67.0, 17.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 141.0, 44.0, 17.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 243.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-98",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 192.0, 77.0, 38.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldplaying"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 211.0, 53.0, 76.0, 17.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 436.0, 49.0, 17.0 ],
									"text" : "unpack 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.0, 415.0, 111.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll tape_samplist-r 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 131.0, 46.0, 17.0 ],
									"text" : "route -"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 109.0, 69.0, 17.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 18.0, 79.0, 118.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll sampgrid1-assign 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 80.0, 27.0, 17.0 ],
									"text" : "/ 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 119.0, 76.0, 17.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 211.0, 80.0, 27.0, 17.0 ],
									"text" : "% 9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 137.0, 55.0, 244.0, 290.0 ],
										"bglocked" : 0,
										"defrect" : [ 137.0, 55.0, 244.0, 290.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 201.0, 45.0, 17.0 ],
													"text" : "rounder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 130.0, 53.0, 17.0 ],
													"text" : "fswap 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 70.0, 100.0, 17.0 ],
													"text" : "expr ((8-$f1)-4)/4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 50.0, 100.0, 17.0 ],
													"text" : "expr ((8-$f1)-4)/4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 90.0, 53.0, 17.0 ],
													"text" : "fswap 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 181.0, 149.0, 17.0 ],
													"text" : "expr ($f1/(2*acos(-1)))*360"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 110.0, 53.0, 17.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 93.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 50.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 160.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 223.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 211.0, 113.0, 76.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p xy-to-azdist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 351.0, 50.0, 17.0 ],
									"text" : "if groups"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 173.0, 131.0, 48.0 ],
									"text" : "mtrx quickconnect"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 7 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 5 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 6 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 239.0, 442.5, 239.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 178.0, 167.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p samplegrid/play"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 441.0, 75.0, 102.0, 15.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll sampgrid1-assign 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 22.0, 33.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 243.0, 36.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 142.0, 67.0, 818.0, 648.0 ],
						"bglocked" : 0,
						"defrect" : [ 142.0, 67.0, 818.0, 648.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 394.0, 134.0, 183.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 506.0, 33.0, 15.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 484.0, 57.0, 15.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.0, 530.0, 118.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll sampgrid1-assign 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 429.0, 279.0, 27.0, 17.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 424.0, 211.0, 17.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldmenuloaded"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 454.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 505.0, 101.0, 17.0 ],
									"text" : "r /sampgrid1/store"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 426.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 446.0, 238.0, 111.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 218.0, 39.0, 17.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 475.0, 197.0, 27.0, 17.0 ],
									"text" : "% 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 446.0, 197.0, 27.0, 17.0 ],
									"text" : "/ 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 446.0, 175.0, 27.0, 17.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 394.0, 155.0, 62.0, 17.0 ],
									"text" : "uzi 81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 378.0, 168.0, 17.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 446.0, 258.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 378.0, 78.0, 17.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 446.0, 354.0, 69.0, 17.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "-", "clear" ],
									"patching_rect" : [ 446.0, 306.0, 74.0, 17.0 ],
									"text" : "t dump - clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 84.0, 106.0, 17.0 ],
									"text" : "route samples groups"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 61.0, 101.0, 17.0 ],
									"text" : "v /sampgrid1/mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 446.0, 329.0, 116.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll tape_sampgroups 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to clear grid",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.0, 61.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.0, 81.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 103.0, 100.0, 17.0 ],
									"text" : "s /sampgrid1/clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 17.0, 95.0, 17.0 ],
									"text" : "r /sampgrid1/load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 29.0, 134.0, 183.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 506.0, 33.0, 15.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 484.0, 57.0, 15.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 70.0, 530.0, 118.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll sampgrid1-assign 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.0, 279.0, 27.0, 17.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 424.0, 211.0, 17.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldmenuloaded"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 454.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 505.0, 101.0, 17.0 ],
									"text" : "r /sampgrid1/store"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 426.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.0, 238.0, 111.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 39.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 218.0, 39.0, 17.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 197.0, 27.0, 17.0 ],
									"text" : "% 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 197.0, 27.0, 17.0 ],
									"text" : "/ 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 175.0, 27.0, 17.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 29.0, 155.0, 62.0, 17.0 ],
									"text" : "uzi 81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 378.0, 168.0, 17.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 81.0, 258.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 378.0, 78.0, 17.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 354.0, 48.0, 17.0 ],
									"text" : "unpack s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "-", "clear" ],
									"patching_rect" : [ 81.0, 306.0, 74.0, 17.0 ],
									"text" : "t dump - clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 81.0, 329.0, 101.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll tape_samplist 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 265.0, 568.5, 265.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 194.0, 484.5, 194.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.0, 276.0, 438.5, 276.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.5, 525.0, 444.5, 525.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.0, 117.0, 403.5, 117.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 525.0, 79.5, 525.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 526.0, 444.5, 526.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 526.0, 79.5, 526.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 265.0, 203.5, 265.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 194.0, 119.5, 194.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.0, 276.0, 73.5, 276.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 243.0, 70.0, 93.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p sgm-load_menus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 36.0, 111.0, 27.0 ],
					"text" : "init <tab> to init menus if change in sample list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 88.0, 122.0, 17.0 ],
					"text" : "r /sampgrid1/regiontrig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 137.0, 96.0, 17.0 ],
					"text" : "s /sampgrid1/play"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 131.0, 161.0, 1014.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 131.0, 161.0, 1014.0, 293.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "region number to trigger on (0-81)",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 111.0, 15.0, 15.0 ],
									"varname" : "out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 580.0, 117.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 611.0, 159.0, 27.0, 17.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 581.0, 139.0, 40.0, 17.0 ],
									"text" : "uzi 81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 188.0, 191.0, 15.0 ],
									"text" : "script connect unpack $1 threshtrigs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 788.0, 115.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 819.0, 157.0, 27.0, 17.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 789.0, 137.0, 40.0, 17.0 ],
									"text" : "uzi 81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 186.0, 204.0, 15.0 ],
									"text" : "script connect threshtrigs $1 out 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 697.0, 220.0, 61.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 81,
									"numoutlets" : 81,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 80.0, 173.0, 874.0, 648.0 ],
										"bglocked" : 0,
										"defrect" : [ 80.0, 173.0, 874.0, 648.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1353.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1353.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1353.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 80"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1336.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1336.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1336.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 79"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1319.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1319.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1319.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 78"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1302.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1302.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1302.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 77"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1285.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1285.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 76"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1268.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1268.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 75"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1251.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1251.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1251.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 74"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1234.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1234.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1234.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 73"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1217.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1217.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1217.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 72"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1201.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1201.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1201.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 71"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1184.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1184.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1184.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 70"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1167.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1167.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1167.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 69"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1150.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1150.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1150.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 68"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1133.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1133.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1133.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 67"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1116.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1116.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1116.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 66"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1099.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1099.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1099.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 65"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1082.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1082.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1082.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 64"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1065.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1065.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1065.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 63"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1049.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1049.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1049.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 62"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1032.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1032.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-60",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 61"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1015.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1015.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1015.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 998.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 998.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-66",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 998.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 59"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 981.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 981.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-69",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 981.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 58"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 964.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 964.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 57"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 947.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 947.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 947.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 56"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 930.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-78",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 930.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 55"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 913.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 913.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-81",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 54"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 897.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 897.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-84",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 897.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 53"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 880.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 880.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-87",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 52"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 863.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 863.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-90",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 863.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 51"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 846.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-93",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 846.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 829.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-96",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 829.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 49"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 812.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 812.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-99",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 48"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 795.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 795.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-102",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 795.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 47"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-103",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 778.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 778.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-105",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 778.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 46"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 761.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 761.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 761.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 45"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 745.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 745.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 44"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 728.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 728.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-114",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 43"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 711.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-117",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 42"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 694.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 694.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-120",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 694.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 41"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 677.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 677.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-123",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 40"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 660.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-126",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 39"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 643.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-129",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 38"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 626.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 626.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-132",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 37"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-133",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-134",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 609.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-135",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 36"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 593.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-137",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 593.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-138",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 35"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-139",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 576.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-140",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 576.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-141",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 34"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-142",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 559.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-143",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 559.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-144",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 33"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-145",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-146",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 542.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-147",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 32"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-148",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 525.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 525.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-150",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 525.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 31"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-151",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 508.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-153",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 491.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-156",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 29"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 474.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-159",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 28"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 457.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-162",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 27"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-164",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 441.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-165",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 26"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 424.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-168",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 407.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-171",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 390.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-174",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 23"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-176",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 373.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-177",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 22"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-178",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-179",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 356.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-180",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 21"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-181",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-182",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 339.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-183",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-184",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 322.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-186",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 19"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-187",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-188",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 305.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-189",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 18"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-190",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 289.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-192",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 17"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-193",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-194",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 272.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-195",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-196",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-197",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-198",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-199",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-200",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 238.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-201",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 14"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-202",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-203",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 221.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-204",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-205",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-206",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 204.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-207",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-208",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-209",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 187.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-210",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 11"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-211",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-212",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 170.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-213",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-214",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-215",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 153.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-216",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 41.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 9"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-217",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 571.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-218",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-219",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 529.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-220",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 510.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-221",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-222",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 468.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-223",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 449.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-224",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 103.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-225",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 407.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-226",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 388.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-227",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 86.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-228",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 346.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-229",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 327.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-230",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-231",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 285.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-232",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 266.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-233",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 52.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-234",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 224.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-235",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 205.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-236",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 35.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-237",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 163.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-238",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 144.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-239",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 18.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-240",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 102.0, 115.0, 38.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-241",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 83.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-242",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1.0, 22.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-243",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 41.0, 139.0, 27.0 ],
													"text" : "thtrigf-onoffnum /samptrig1 0.0166 0.00166 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.0, 53.0, 1051.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p threshtrigs",
									"varname" : "threshtrigs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 81,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 7.0, 29.0, 1051.0, 17.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f",
									"varname" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 10.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 80 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 79 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 78 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 77 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 76 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 75 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 74 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 73 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 72 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 71 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 70 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 69 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 68 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 67 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 66 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 65 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 64 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 80 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 80 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 79 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 79 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 78 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 78 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 77 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 77 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 76 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 76 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 75 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 75 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 74 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 74 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 73 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 73 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 72 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 72 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 71 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 71 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 70 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 70 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 69 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 69 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 68 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 68 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 67 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 67 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 66 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 66 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 65 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 65 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 64 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 64 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 63 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 62 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 61 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 60 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 59 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 58 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 57 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 56 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 55 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 54 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 53 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 52 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 51 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 50 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 49 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 48 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 47 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 46 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 45 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 44 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 43 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 42 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 41 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 40 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 39 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 38 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 37 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 36 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 35 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 34 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 33 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 32 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 31 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 30 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 29 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 28 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 27 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 26 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 25 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 24 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 23 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 22 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 21 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 20 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 19 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 18 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 17 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 16 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 15 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 14 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 13 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 12 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 11 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 10 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 9 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 8 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 7 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 6 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 5 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.0, 110.0, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p regiontrig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.0, 125.0, 114.0, 17.0 ],
					"text" : "vari /sampgrid1/mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"items" : [ "samples", ",", "groups" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 244.0, 106.0, 100.0, 17.0 ],
					"pattrmode" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 555.0, 27.0, 94.0, 15.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll tape_samplist-r 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 441.0, 48.0, 101.0, 15.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll tape_sampgroups 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 108.0, 64.0, 17.0 ],
					"text" : "r /tape/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 135.0, 92.0, 17.0 ],
					"text" : "s /sampgrid1/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 348.0, 111.0, 887.0, 424.0 ],
						"bglocked" : 0,
						"defrect" : [ 348.0, 111.0, 887.0, 424.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 111.0, 64.0, 17.0 ],
									"text" : "r /tape/init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 112.0, 147.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign2/init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 135.0, 214.0, 46.0 ],
									"text" : ";\r/sampgrid1/rndassign2/sw 0;\r/sampgrid1/rndassign2/metrotime 1000;\r/sampgrid1/rndassign2/collname emptycoll;\r"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 30.0, 64.0, 17.0 ],
									"text" : "r /tape/init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 30.0, 147.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign1/init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 660.0, 202.0, 82.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll emptycoll 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 53.0, 213.0, 46.0 ],
									"text" : ";\r/sampgrid1/rndassign1sw 0;\r/sampgrid1/rndassign1-metrotime 1000;\r/sampgrid1/rndassign1-collname emptycoll;\r"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 367.0, 88.0, 48.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 367.0, 68.0, 72.0, 17.0 ],
									"text" : "lineog 250 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 300.0, 126.0, 218.0, 17.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 337.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.0, 149.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 508.0, 266.0, 52.0, 17.0 ],
									"text" : "random 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 452.0, 267.0, 52.0, 17.0 ],
									"text" : "random 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 287.0, 66.0, 38.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldsamp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 287.0, 69.0, 17.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 333.0, 208.0, 48.0, 17.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 333.0, 228.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 248.0, 43.0, 17.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 333.0, 170.0, 62.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 190.0, 37.0, 15.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 208.0, 72.0, 17.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 149.0, 171.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign2/collname"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 371.0, 266.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 48.0, 179.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign2/metrotime"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 28.0, 145.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign2/sw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 52.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 106.0, 77.0, 17.0 ],
									"text" : "metrostop 250"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 85.0, 88.0, 48.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 85.0, 68.0, 72.0, 17.0 ],
									"text" : "lineog 250 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 18.0, 126.0, 218.0, 17.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 337.0, 47.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.0, 149.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 266.0, 52.0, 17.0 ],
									"text" : "random 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 267.0, 52.0, 17.0 ],
									"text" : "random 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 287.0, 66.0, 38.0 ],
									"text" : "sprintf send /sampgrid1/%ld%ldsamp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 287.0, 69.0, 17.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 208.0, 48.0, 17.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 51.0, 228.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 248.0, 43.0, 17.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 51.0, 170.0, 62.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 266.0, 260.0, 77.0 ],
									"text" : ";\r/sampgrid1/rndassign1/metrotime 1000, 250 30000;\r/sampgrid1/rndassign1/collname motCl.coll;\r/sampgrid1/rndassign1/sw 1;\r/sampgrid1/rndassign2/metrotime 1010, 251 30000;\r/sampgrid1/rndassign2/collname motB.coll;\r/sampgrid1/rndassign2/sw 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 190.0, 37.0, 15.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 208.0, 72.0, 17.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 149.0, 171.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign1/collname"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 89.0, 266.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 48.0, 179.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign1/metrotime"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 28.0, 145.0, 17.0 ],
									"text" : "r /sampgrid1/rndassign1/sw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 52.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 106.0, 77.0, 17.0 ],
									"text" : "metrostop 250"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 132.0, 604.5, 132.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 50.0, 604.5, 50.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 282.0, 159.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p random_assign"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 170.0, 172.0, 129.0 ],
					"text" : ";\r/sampgrid1/mode samples;\r/sampgrid1/play/tosamp /smp4.1;\r/sampgrid1/play/disconnect bang;\r/sampgrid1/play/trsplo -0.25;\r/sampgrid1/play/trsphi 0.25;\r/sampgrid1/play/rounding 0.;\r/sampgrid1/play/vel 127;\r/sampgrid1/play/az 0;\r/sampgrid1/play/azoffset 0;\r/sampgrid1/play/dist 1.;\r/sampgrid1/play/pres 0.95;\r"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 148.0, 92.0, 17.0 ],
					"text" : "r /sampgrid1/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 441.0, 27.0, 88.0, 15.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll tape_samplist 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 227.0, 361.0, 676.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 227.0, 361.0, 676.0, 496.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 393.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 369.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice15"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 856.0, 785.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 856.0, 785.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 507.0, 37.0, 212.0, 87.0 ],
													"text" : ";\r/sampgrid1/movingvoice1/collname lens/lent36.prn;\r/sampgrid1/movingvoice1/clip 1 1 1 1;\r/sampgrid1/movingvoice1/rndseed 1 1 1 1;\r/sampgrid1/movingvoice1/doubletime 400;\r/sampgrid1/movingvoice1/autotrig 1;\r/sampgrid1/movingvoice1/trig bang;\r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 600.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice6/seed 4 4;\r/sampgrid1/movingvoice6/doubletime 400;\r/sampgrid1/movingvoice6/autotrig 1;\r/sampgrid1/movingvoice6/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 647.0, 222.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice10/seed 8 8;\r/sampgrid1/movingvoice10/doubletime 400;\r/sampgrid1/movingvoice10/autotrig 1;\r/sampgrid1/movingvoice10/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 579.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice9/seed 0 0;\r/sampgrid1/movingvoice9/doubletime 400;\r/sampgrid1/movingvoice9/autotrig 1;\r/sampgrid1/movingvoice9/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 532.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice8/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 513.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice8/seed 0 4;\r/sampgrid1/movingvoice8/doubletime 400;\r/sampgrid1/movingvoice8/autotrig 1;\r/sampgrid1/movingvoice8/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 465.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice7/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 445.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice7/seed 4 0;\r/sampgrid1/movingvoice7/doubletime 400;\r/sampgrid1/movingvoice7/autotrig 1;\r/sampgrid1/movingvoice7/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 398.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice6/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 379.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice6/seed 8 4;\r/sampgrid1/movingvoice6/doubletime 400;\r/sampgrid1/movingvoice6/autotrig 1;\r/sampgrid1/movingvoice6/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 331.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice5/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 311.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice5/seed 4 4;\r/sampgrid1/movingvoice5/doubletime 400;\r/sampgrid1/movingvoice5/autotrig 1;\r/sampgrid1/movingvoice5/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 264.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice4/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 195.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice3/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 126.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice2/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 245.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice4/seed 4 6;\r/sampgrid1/movingvoice4/doubletime 400;\r/sampgrid1/movingvoice4/autotrig 1;\r/sampgrid1/movingvoice4/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 176.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice3/seed 4 2;\r/sampgrid1/movingvoice3/doubletime 400;\r/sampgrid1/movingvoice3/autotrig 1;\r/sampgrid1/movingvoice3/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 107.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice2/seed 6 4;\r/sampgrid1/movingvoice2/doubletime 400;\r/sampgrid1/movingvoice2/autotrig 1;\r/sampgrid1/movingvoice2/trig bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 61.0, 204.0, 25.0 ],
													"text" : ";\r/sampgrid1/movingvoice1/deassign bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 41.0, 216.0, 56.0 ],
													"text" : ";\r/sampgrid1/movingvoice1/seed 2 4;\r/sampgrid1/movingvoice1/doubletime 400;\r/sampgrid1/movingvoice1/autotrig 1;\r/sampgrid1/movingvoice1/trig bang"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 391.0, 72.0, 94.0, 23.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p messages"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 345.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice14"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 321.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 297.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 273.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 116.0, 185.0, 139.0 ],
									"text" : ";\r/sampgrid1/movingvoice1/init bang;\r/sampgrid1/movingvoice2/init bang;\r/sampgrid1/movingvoice3/init bang;\r/sampgrid1/movingvoice4/init bang;\r/sampgrid1/movingvoice5/init bang;\r/sampgrid1/movingvoice6/init bang;\r/sampgrid1/movingvoice7/init bang;\r/sampgrid1/movingvoice8/init bang;\r/sampgrid1/movingvoice9/init bang;\r/sampgrid1/movingvoice10/init bang;\r/sampgrid1/movingvoice11/init bang;\r/sampgrid1/movingvoice12/init bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"linecount" : 11,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 280.0, 204.0, 118.0 ],
									"text" : ";\r/sampgrid1/movingvoice1/deassign bang;\r/sampgrid1/movingvoice2/deassign bang;\r/sampgrid1/movingvoice3/deassign bang;\r/sampgrid1/movingvoice4/deassign bang;\r/sampgrid1/movingvoice5/deassign bang;\r/sampgrid1/movingvoice6/deassign bang;\r/sampgrid1/movingvoice7/deassign bang;\r/sampgrid1/movingvoice8/deassign bang;\r/sampgrid1/movingvoice9/deassign bang;\r/sampgrid1/movingvoice10/deassign bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 248.0, 327.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 224.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 200.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 176.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 152.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 128.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 104.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 80.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 56.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 32.0, 319.0, 20.0 ],
									"text" : "movingvoice /sampgrid1 /sampgrid1/movingvoice1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 507.0, 61.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 80.0, 100.0, 17.0 ],
									"text" : "s /sampgrid1/clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 246.0, 159.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p moving_voices"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 162.0, 838.0, 704.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 162.0, 838.0, 704.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 10.0, 107.0, 25.0 ],
									"text" : ";\r/sampgrid1/init bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 806.0, 26.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 25.0, 159.0, 17.0 ],
									"text" : "s /sampgrid1/play/quickconnect"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 8 ],
									"id" : "obj-4",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 7 ],
									"id" : "obj-5",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 6 ],
									"id" : "obj-6",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 5 ],
									"id" : "obj-7",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 4 ],
									"id" : "obj-8",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 3 ],
									"id" : "obj-9",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 2 ],
									"id" : "obj-10",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 1 ],
									"id" : "obj-11",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 8, 0 ],
									"id" : "obj-12",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 8 ],
									"id" : "obj-13",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 7 ],
									"id" : "obj-14",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 6 ],
									"id" : "obj-15",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 5 ],
									"id" : "obj-16",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 4 ],
									"id" : "obj-17",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 3 ],
									"id" : "obj-18",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 2 ],
									"id" : "obj-19",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 1 ],
									"id" : "obj-20",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 7, 0 ],
									"id" : "obj-21",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 8 ],
									"id" : "obj-22",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 7 ],
									"id" : "obj-23",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 6 ],
									"id" : "obj-24",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 5 ],
									"id" : "obj-25",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 4 ],
									"id" : "obj-26",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 3 ],
									"id" : "obj-27",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 2 ],
									"id" : "obj-28",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 1 ],
									"id" : "obj-29",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 6, 0 ],
									"id" : "obj-30",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 8 ],
									"id" : "obj-31",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 7 ],
									"id" : "obj-32",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 6 ],
									"id" : "obj-33",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 5 ],
									"id" : "obj-34",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 4 ],
									"id" : "obj-35",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 3 ],
									"id" : "obj-36",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 2 ],
									"id" : "obj-37",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 1 ],
									"id" : "obj-38",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 5, 0 ],
									"id" : "obj-39",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 8 ],
									"id" : "obj-40",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 7 ],
									"id" : "obj-41",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 6 ],
									"id" : "obj-42",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 5 ],
									"id" : "obj-43",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 4 ],
									"id" : "obj-44",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 3 ],
									"id" : "obj-45",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 2 ],
									"id" : "obj-46",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 1 ],
									"id" : "obj-47",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 4, 0 ],
									"id" : "obj-48",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 8 ],
									"id" : "obj-49",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 7 ],
									"id" : "obj-50",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 6 ],
									"id" : "obj-51",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 5 ],
									"id" : "obj-52",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 4 ],
									"id" : "obj-53",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 3 ],
									"id" : "obj-54",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 2 ],
									"id" : "obj-55",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 1 ],
									"id" : "obj-56",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 3, 0 ],
									"id" : "obj-57",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 8 ],
									"id" : "obj-58",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 7 ],
									"id" : "obj-59",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 6 ],
									"id" : "obj-60",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 5 ],
									"id" : "obj-61",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 4 ],
									"id" : "obj-62",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 3 ],
									"id" : "obj-63",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 2 ],
									"id" : "obj-64",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 1 ],
									"id" : "obj-65",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 2, 0 ],
									"id" : "obj-66",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 8 ],
									"id" : "obj-67",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 7 ],
									"id" : "obj-68",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 6 ],
									"id" : "obj-69",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 5 ],
									"id" : "obj-70",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 4 ],
									"id" : "obj-71",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 3 ],
									"id" : "obj-72",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 2 ],
									"id" : "obj-73",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 1 ],
									"id" : "obj-74",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 1, 0 ],
									"id" : "obj-75",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 8 ],
									"id" : "obj-76",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 592.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 7 ],
									"id" : "obj-77",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 524.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 6 ],
									"id" : "obj-78",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 456.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 5 ],
									"id" : "obj-79",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 388.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 4 ],
									"id" : "obj-80",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 320.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 3 ],
									"id" : "obj-81",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 252.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 2 ],
									"id" : "obj-82",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 184.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 1 ],
									"id" : "obj-83",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 116.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/sampgrid1", 0, 0 ],
									"id" : "obj-84",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "sgm.edit.mxt",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 48.0, 92.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 21.0, 114.0, 17.0 ],
									"text" : "vari /sampgrid1/mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"items" : [ "samples", ",", "groups" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 18.0, 22.0, 100.0, 17.0 ],
									"pattrmode" : 1,
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 9.0, 100.0, 17.0 ],
									"text" : "/sampgrid1/mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 7.0, 83.0, 15.0 ],
									"text" : "r /sampgrid1/editor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 546.0, 26.0, 53.0, 15.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 20.0, 28.0, 13.0 ],
									"text" : "recall",
									"varname" : "recall"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 20.0, 28.0, 13.0 ],
									"text" : "store",
									"varname" : "store"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 20.0, 28.0, 13.0 ],
									"text" : "open",
									"varname" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 7.0, 95.0, 15.0 ],
									"text" : "------ temp preset -------"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 131.0, 94.0, 642.0, 542.0 ],
										"bglocked" : 0,
										"defrect" : [ 131.0, 94.0, 642.0, 542.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 445.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 467.0, 100.0, 17.0 ],
													"text" : "s /sampgrid1/clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 302.0, 18.0, 15.0 ],
													"text" : "\\;"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 43.0, 251.0, 30.0, 17.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 326.0, 78.0, 17.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.0, 302.0, 49.0, 17.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 279.0, 48.0, 17.0 ],
													"text" : "pack s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 169.0, 198.0, 27.0, 17.0 ],
													"text" : "/ 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 198.0, 27.0, 17.0 ],
													"text" : "% 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "clear" ],
													"patching_rect" : [ 11.0, 145.0, 223.0, 17.0 ],
													"text" : "t dump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 220.0, 124.0, 27.0 ],
													"text" : "sprintf /sampgrid1/%ld%ldsamp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 11.0, 219.0, 42.0, 17.0 ],
													"text" : "route -"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 11.0, 197.0, 69.0, 17.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 11.0, 167.0, 118.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll sampgrid1-assign 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 274.0, 116.0, 38.0 ],
													"text" : "read again without qlist trigger to remove path from qlist name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 158.0, 50.0, 17.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 437.0, 255.0, 51.0, 17.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 437.0, 279.0, 40.0, 17.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 437.0, 235.0, 85.0, 17.0 ],
													"text" : "substitute 47 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 437.0, 215.0, 40.0, 17.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 363.0, 139.0, 15.0 ],
													"text" : "sprintf write %stemp/%s-temp.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 321.0, 35.0, 13.0 ],
													"text" : "config"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 254.0, 340.0, 75.0, 15.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll filepaths.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 399.0, 176.0, 48.0, 15.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.0, 363.0, 135.0, 15.0 ],
													"text" : "sprintf read %stemp/%s-temp.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.0, 321.0, 35.0, 13.0 ],
													"text" : "config"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 445.0, 340.0, 75.0, 15.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll filepaths.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 44.0, 18.0, 15.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 24.0, 53.0, 15.0 ],
													"text" : "r storetemp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "open" ],
													"patching_rect" : [ 80.0, 370.0, 34.0, 15.0 ],
													"text" : "t open"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang to open",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 352.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "pvar recall",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 132.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "pvar store",
													"id" : "obj-33",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 46.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 235.0, 69.0, 49.0, 15.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 576.0, 151.0, 27.0, 15.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 73.0, 420.0, 41.0, 15.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.0, 197.0, 53.0, 13.0 ],
													"text" : "/sampgrid1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 399.0, 152.0, 45.0, 15.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 369.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times Roman",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 43.0, 398.0, 40.0, 15.0 ],
													"save" : [ "#N", "qlist", ";", "#X", "insert", "/sampgrid1/10samp", "bierdec_clave_1.aif", ";", ";", "#X", "insert", "/sampgrid1/20samp", "carton_taper1_48_m.aif", ";", ";", "#X", "insert", "/sampgrid1/30samp", "bierdec_clave_1.aif", ";", ";", "#X", "insert", "/sampgrid1/40samp", "bierkick_bas_1.aif", ";", ";", "#X", "insert", "/sampgrid1/50samp", "biervers_slourp_1.aif", ";", ";" ],
													"text" : "qlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 126.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 395.0, 52.5, 395.0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 275.0, 446.5, 275.0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 392.0, 52.5, 392.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 302.0, 454.5, 302.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 454.5, 392.0, 52.5, 392.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.5, 65.0, 244.5, 65.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 585.5, 172.0, 408.5, 172.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 416.0, 104.5, 416.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 441.0, 37.0, 441.0, 37.0, 365.0, 52.0, 365.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 72.5, 392.0, 52.5, 392.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 217.0, 215.5, 217.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 258.0, 24.0, 108.0, 15.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p temp-preset(sampgrid1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 3.0, 48.0, 15.0 ],
									"text" : "pvar recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 3.0, 45.0, 15.0 ],
									"text" : "pvar store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 3.0, 45.0, 15.0 ],
									"text" : "pvar open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.0, 27.0, 100.0, 17.0 ],
									"text" : "mtrx quick connect"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.823529, 0.803922, 0.921569, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.823529, 0.803922, 0.921569, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 6.0, 100.0, 34.0 ],
									"rounded" : 4,
									"shadow" : 2,
									"varname" : "panel[4]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 36.0, 180.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p samplegrid-editor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 93.0, 100.0, 17.0 ],
					"text" : "/sampgrid1/mode"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
