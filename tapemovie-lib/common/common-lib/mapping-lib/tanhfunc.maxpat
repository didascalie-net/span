{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 219.0, 85.0, 340.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 219.0, 85.0, 340.0, 266.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 192.0, 109.0, 17.0 ],
					"text" : "contact@tommays.net"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 179.0, 100.0, 17.0 ],
					"text" : "patch by Tom Mays"
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
					"patching_rect" : [ 19.0, 141.0, 81.0, 17.0 ],
					"text" : "expr ($f1+1)/2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 81.0, 45.0, 17.0 ],
					"text" : "-1. to 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 79.0, 84.0, 17.0 ],
					"text" : "expr ($f1*2)-1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 19.0, 120.0, 64.0, 17.0 ],
					"text" : "/ 0.761594"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 19.0, 99.0, 29.0, 17.0 ],
					"text" : "tanh"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0. to 1. out",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 188.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 167.0, 58.0, 17.0 ],
					"text" : "0. to 1. out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0. to 1. in",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 37.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 19.0, 165.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 19.0, 60.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 37.0, 52.0, 17.0 ],
					"text" : "0. to 1. in"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 694, "png", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..BzVRDEDU3wY6cmjSDDCDEDMLh6+UtYApQtKp4xC4vOVwRDOkNsgVhBvKTlouA30KYhEpTJ+BhZtUJk+9ZAxDqFB32SpDHSpZLpWYHPFbaAw69Zjeyj8NBCPSHCoy.w6zDRm6JX.ZBoq8Fiq7NOARG5pSE0oirZbOACPSHMs6bD0xzDRipEX.BjlTqv.DHOtVhAHPdTsFCPK0uUO8lT6klPtX8DCPSHWpdbD0xzDxEq2+4tEHmrRoLjO6ABDik.4DMpoCPfbXK+fHz6DH6zHtU0xDHazLv.DHq1rv.DH+qYhAHP9nYiAHP9KKfAHP9nYiAHP.F6C+NpzCxne32QkZPrxdi5RKHVDCHofXULfjBBXSLfDBhktQ0ZkJPr1MpVqz.hk2aTWJ.wKX.IADvGX.I.DquDeYgFDOrDeYgEDOs2ntvBB3OLffBh21aTW3.wi6MpKTf308F0EFPh.FPf.A7OFPP.wyKwWl6Aw6KwWlqAIJ6Mpy0f.wBCvwfDo8F04RPh1di5bGHQbuQctCDHtX.NCjnt2nN2.Rj2aTmK.I56Mpy7fjIL.G.BjGL.iCRFVhuLyBRVVhuLSBR11aTm4.IyX.FCjriAXLPfbiAXHPx3MpVKS.RVuQ0ZMcPzdiOapfHL9eSCDgw5MEPDFa2vAQXreCEDgwwM7IDgw9MLPzC+NWS+cHpOaHfnoiyW2AQ+ZQtVc6enK89+DMQstLgHLteMeBQu03Y0zIDgwyqYfHLZSMADgQ65wfHLZa2dottIUe5VSHBi90kmPzQT8sSChlJFSm5HKgw3Z2IDAw3ayIDgwbp.r4OsEDiuMmPDFyoePorGv7Ml3fV.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 65.0, 100.0, 100.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
