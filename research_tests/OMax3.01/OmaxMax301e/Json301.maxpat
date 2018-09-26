{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 238.0, 618.0, 1037.0, 256.0 ],
		"bglocked" : 0,
		"defrect" : [ 238.0, 618.0, 1037.0, 256.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 879.0, 79.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_crossfade",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 879.0, 97.0, 81.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 878.0, 61.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"id" : "obj-4",
					"patching_rect" : [ 738.0, 79.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print direct",
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 877.0, 40.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MONIT",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 883.0, 115.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONTINU",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 124.0, 52.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_soloson",
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 135.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_seqdirson",
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 731.0, 100.0, 92.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonDirectPlay138 #1 #2 dir",
					"linecount" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 45.0, 93.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_seqdirsound",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 24.0, 90.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_KLUDGESTOP",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 24.0, 95.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"patching_rect" : [ 12.0, 43.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~  #1_contison",
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 100.0, 89.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonPlay300 #1 #2 ct",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 66.0, 97.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_sound",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 45.0, 57.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_b4son",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 100.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_b2son",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 100.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_b5son",
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 607.0, 100.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_b3son",
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 100.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_b1son",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 100.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"outlettype" : [ "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 46.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonPlaybuf301 #1 #2 b4",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 66.0, 113.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_b4_sound",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 24.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 607.0, 46.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonPlaybuf301 #1 #2 b5",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 606.0, 66.0, 113.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_b5_sound",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 607.0, 24.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"outlettype" : [ "", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 46.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonPlaybuf301 #1 #2 b3",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 67.0, 113.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_b3_sound",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 24.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 46.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonPlaybuf301 #1 #2 b2",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 67.0, 113.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_b2_sound",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 24.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop",
					"outlettype" : [ "", "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 46.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OfonPlaybuf301 #1 #2 b1",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 67.0, 113.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_b1_sound",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 24.0, 79.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUFFERS BLOCS",
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 120.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECT",
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 741.0, 118.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 136.0, 819.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 135.0, 819.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 135.0, 819.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 136.0, 819.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 136.0, 819.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 135.0, 819.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
