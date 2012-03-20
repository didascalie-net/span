{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 85.0, 454.0, 215.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 85.0, 454.0, 215.0 ],
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
					"patching_rect" : [ 137.0, 140.0, 109.0, 17.0 ],
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
					"patching_rect" : [ 137.0, 127.0, 100.0, 17.0 ],
					"text" : "patch by Tom Mays"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0. to 1. out",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 127.0, 15.0, 15.0 ]
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
					"patching_rect" : [ 56.0, 106.0, 58.0, 17.0 ],
					"text" : "0. to 1. out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0. to 1. in",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 37.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "phase",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 37.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 19.0, 104.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
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
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 211.0, 60.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 80.0, 202.0, 17.0 ],
					"text" : "expr 0.5*(sin(($f1+$f2)*6.283185))+0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 128.0, 65.0, 17.0 ],
					"text" : "phase = 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 101.0, 65.0, 17.0 ],
					"text" : "phase = 0.5"
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
					"patching_rect" : [ 359.0, 68.0, 65.0, 17.0 ],
					"text" : "phase = 0.25"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 368, "png", "IBkSG0fBZn....PCIgDQRA...XD...fGHX....PjyilG....DLmPIQEBHf.B7g.YHB..AbRRDEDUnEX6YtjDDBBCDsik2+qLyhohCpHFvARmprWJHedDRBf.fDd0IsB.jR8wFQjheu21iEIh7EL87iVJOx.pYvjCkql3ZchLfVZox4SzZS1ikemEFixLX5Y0OGPQCN2BFQjGukHhvoJXr3OwphFbtDLV8mzhhDbpZwLhnIQANEAiHxPCwFgv2m.yrVISoD0VM6.iGIjwJbNYwLSnvr+lMvLZ+JWIV82HH6ZG7bPxx4pzwwlEi2CHFT9V5E.NfhlHo29aTVzzoqmk7.NG8wRGX7HRUo9hNv.3SdTG6SJACvbyLtzBAsfQ0HgSsb2nFLizeycsI0fAXLvwRxjzCFf+GbZ4ZZCAX.dNbZ8ZZ65A27RZjpdgSKoADFKFUO8kJrpcmt9U+zG.HZSovnWJZaH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 29.0, 70.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 372, "png", "IBkSG0fBZn....PCIgDQRA...XD...fGHX....PjyilG....DLmPIQEBHf.B7g.YHB..ArRRDEDUnEX6YGsCCBBCEF9uK68+UlcEKUXNmkV.wctaFQfO6pln.j3epxyxCjR2SmDQ19a1oh4t.TIHuONPRiP4Itp.8s8oHBOJGPJkpNoUK58T49MmJX9z.VIbx6k8.ImcgImUBGMJGkCgQegtx3bFTfeDF8E7JhyYQANAL5K7UBGKn.mDF8DbEvwJJfAXrNQiJVWqlfIOgybUiHRS2.MCidALawi0TSvLi8aZouhNMWwLS33EJfCv.yUyXuVKt.CL9lws1rsLtASNi.mHlSWgYD8a7ruhNtWwLh9MQLmtCCzu9Md2WQmPfImHwIZ3CClH62DUeEcBshIBb5AJPvv.9hSuPA5.LvVbr.jdb85odUeIxnh9IUVqd54qBzMX.6+sZDuazteh16ddArBPiJSD6jhU.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 59.0, 70.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 385, "png", "IBkSG0fBZn....PCIgDQRA...XD...fGHX....PjyilG....DLmPIQEBHf.B7g.YHB..AfSRDEDUnEX6YFsECBBBF9mN68+UlcwlajIohYBmSeWZqk9ExPFA.FObfW..LGa2PDUbbqqKhnOhIpnIj7qaQPgTL4BQagm9bDQcKmMaSs0gTJLymtfkWuVzUNgRLxsF8DAHkSqBJLhYj7E42WKxIDhYTojnmsVtWLWkTjzhbbsXlgTRT66z0hAXtEexLqF03VwXo1iQdV43RwzaMGifV9F2IlYlWQiROK2IFf0bn177MD911gUeB6UDonMG.DQL249Zuh7kxV9.qfzu.s54AveWrIGXEQMdMR8Px26bh5g7JZrSLV6cwH3Qo.THh4Nq1zqRAPoNlYmuwq4UjbZAdyXA347JRTEik1AVinHEfJQL81NvyHRRAngyJMRm1SDMo.zw+qTJgrU4DIo.z4oquhNzGE9c55G1ya.eNgZK5yFA.C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 89.0, 70.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 354, "png", "IBkSG0fBZn....PCIgDQRA...XD...fGHX....PjyilG....DLmPIQEBHf.B7g.YHB..AjQRDEDUnEX6YGsCBBCCE.s0v++u77olzfRV2Vu8NPuOJX13PoanpHRS9mOxgHhzZ7rQU8qeN64zAyAOxwYADEX7nb0EtcNppTvoTXh.x4iqpRo54UUCzHn3i+b683WloDX72wm4tt+6UENvgIyGCpDGnvfn2PU3.CFjMLq.GnULHWEA8JTPfop8dzZMXUMoCSkKohbLSEFFaDCU+lzqXXr8cDiYZvv5cZrjc+lTfgQekqRVykkgg8OOfOY1uYIX1ITrjENKWwrSnXIi4zzvvtYaurZy3ofYmZ11KyNWGFlcruxUYk9MCAycBEKyhSXXtinXYFbBAycFEKihSWXdBnXYDbTIveQ6S.Eeh.S2JlmFJhD6ZJTEyuXdCn3AblyNT5b5.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 119.0, 70.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 38.0, 60.0, 17.0 ],
					"text" : "phase = 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 37.0, 33.0, 17.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 37.0, 52.0, 17.0 ],
					"text" : "0. to 1. in"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
