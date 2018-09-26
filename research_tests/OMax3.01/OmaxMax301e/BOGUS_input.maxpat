{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 617.0, 55.0, 214.0, 128.0 ],
		"bgcolor" : [ 1.0, 0.298039, 0.133333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 617.0, 55.0, 214.0, 128.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 1.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 255 76 34",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 423.0, 34.0, 94.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 45.0, 42.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 45.0, 42.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 21.0, 45.0, 34.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 45.0, 34.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_entree_BOGUS",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 105.0, 191.0, 17.0 ],
					"patching_rect" : [ 5.0, 82.0, 116.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 10.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 10.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 81.0, 186.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"mode" : 2,
					"patching_rect" : [ 185.0, 79.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"interval" : 250.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seek $1 $2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 113.0, 45.0, 78.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 45.0, 59.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 18.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 86.0, 2.0, 60.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 86.0, 2.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"presentation" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 24.0, 2.0, 60.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 24.0, 2.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"presentation" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 27.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 27.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 154.0, 2.0, 32.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 44.0, 32.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2 1000 1",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 61.0, 193.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 4.0, 62.0, 206.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"presentation" : 1,
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 2, 1000, 1, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play a part of the file Beginning/End (millisecs)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 24.0, 19.0, 112.0, 27.0 ],
					"patching_rect" : [ 24.0, 19.0, 125.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 4.0, 45.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4.0, 45.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "READING A SOUNDFILE",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 131.0, 17.0, 61.0, 27.0 ],
					"patching_rect" : [ 151.0, 2.0, 112.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
