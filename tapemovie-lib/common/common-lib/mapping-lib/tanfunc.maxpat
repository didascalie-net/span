{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 85.0, 340.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 85.0, 340.0, 266.0 ],
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
					"patching_rect" : [ 184.0, 192.0, 109.0, 17.0 ],
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
					"patching_rect" : [ 184.0, 179.0, 100.0, 17.0 ],
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
					"patching_rect" : [ 19.0, 120.0, 63.0, 17.0 ],
					"text" : "/ 1.557408"
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
					"patching_rect" : [ 19.0, 99.0, 22.0, 17.0 ],
					"text" : "tan"
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
					"data" : [ 688, "png", "IBkSG0fBZn....PCIgDQRA...TF...fYHX....fzn+UX....DLmPIQEBHf.B7g.YHB..BbVRDEDU3wY6cGraaCCDEE8of7++K6rHkAp1xxThCmYH48rpKCvEORGY01sGOd7PHU9VRZaaK5eNvNeW9CLXhWYb7Uv+bfCPTRhsss+NshnjPDkDX+JQhnjRDkf87JQhnjRDk.czJQhnDlydJJDk.8tmhBQI.u6XqBhRBQTb1mVIRDEWU6WQBQwIkfTyWQBQwQ09cVQTbPM2irGQoytyW0NQoitx8H6QT5j6FDIhRWc2WFEhRGb0K1eFQwXV7NzQT5fVeG5HJFp0isJHJFwxW8WhhAZ4i+dDhRirNHRDklzifHs6stG0a+8G83usBrTtndGDIVJWRuNt5YrTpjWAQhnTEOChDGecJOt+3HrTdinBhDKkC48wUOinrSjqi833q+IKAQhkRphQwRuTxXPjVzkRViQwxsTxdPjVnkxHDihkXoLRAQZxWJiVLJl1kxnFDoIboLxwnXpVJyPPjlnkRzODQKM7QYVVG6MzGeMiAQZPWJyZLJFtkxrGDoAZorBwnXHVJqTPjR9RY0hQQZWJqZPjR3RYkiQQpVJDjekhkBw3+E9Rgf7pPWJyzCQzRgDEVGmy8iuHHelqKENtpNtsTHH0yknPPtltd7E2ebOcaoPPtutrT33p1X9RgfzNSiBAwFlEEBhcLcoPPrgIQwp+Y5C+p4nv+CcaOSVJrRrUSQgis5iaGEN1petUT3i+1WWNJDj96VKEBReconvE69n5nvE69opnv8H9p5kBAwOeLJbOh+B+0VEu5znvJIFuMJ7oshyoKEVIw3vnvwVwhK5SnWhBqj3wRIg96MjjGkRdvRIgd4cIle+j38Cwlhu.Fh5N7.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 64.0, 101.0, 102.0 ]
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
