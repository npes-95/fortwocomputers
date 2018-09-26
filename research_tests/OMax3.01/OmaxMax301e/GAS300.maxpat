{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 123.0, 447.0, 785.0, 325.0 ],
		"bglocked" : 0,
		"defrect" : [ 123.0, 447.0, 785.0, 325.0 ],
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
					"maxclass" : "newobj",
					"text" : "+ 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 77.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 5",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 76.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 4",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 76.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 3",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 76.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 103.0, 44.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 103.0, 44.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 103.0, 44.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 103.0, 44.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INT3005",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 58.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 259.0, 184.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 259.0, 184.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3005",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 100.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 72.0, 75.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 49.0, 49.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 128.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 122.0, 217.0, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 94.0, 152.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 39.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p commandes_UI",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 174.0, 122.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 267.0, 117.0, 33.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 95.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 267.0, 74.0, 33.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_new_MAINoffset",
									"fontname" : "Arial",
									"patching_rect" : [ 267.0, 140.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/MI when a new MAIN (learning oracle) is loaded, its last phrase_number and length are sent in order to learn after it",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 214.0, 191.0, 38.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 203.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_RegCurrent_phrase",
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 159.0, 124.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 116.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack ph 10 1 1000",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 138.0, 90.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 95.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_init_IU",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 160.0, 67.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 139.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_RegCurrent_time",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 182.0, 114.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 20 2000",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 98.0, 82.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route start stop",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 74.0, 101.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /oi /mi",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 50.0, 437.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/OI when a new oracle is awakened, its values are displayed on UI",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 224.0, 168.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phrase positions",
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 203.0, 81.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 121.0, 60.5, 121.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blocks_reception",
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 174.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 213.0, 145.0, 53.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 167.0, 38.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b b",
									"outlettype" : [ "", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 118.0, 117.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reception of Block collections (played by max on its own synch)",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 256.0, 327.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sizecollblocks",
									"fontname" : "Arial",
									"patching_rect" : [ 279.0, 236.0, 99.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_tocollblocks",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 236.0, 90.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 279.0, 213.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 279.0, 187.0, 20.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 99.0, 35.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 167.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %ld %s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 189.0, 116.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 125.0, 33.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 10000",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 167.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route start stop",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 77.0, 278.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ma",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 144.0, 116.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 164.0, 355.0, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 139.0, 318.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 185.0, 291.0, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.0, 97.0, 189.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 194.0, 59.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 201.0, 59.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 208.0, 59.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receive_continuous",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 174.0, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 183.0, 78.0, 963.0, 840.0 ],
						"bglocked" : 0,
						"defrect" : [ 183.0, 78.0, 963.0, 840.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 308.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 677.0, 307.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 677.0, 454.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 454.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 432.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_spectre?",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 644.0, 410.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 388.0, 630.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 223.0, 652.0, 175.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b stop",
									"outlettype" : [ "bang", "stop" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 241.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 191.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 211.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 212.0, 22.0, 22.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_KLUDGESTOP",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 166.0, 95.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiflush_canal",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 684.0, 80.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2 3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 676.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1 2 3 4",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 629.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 4,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 605.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2 3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 528.0, 150.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2 3 4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 581.0, 255.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 165.0, 74.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Arial",
									"patching_rect" : [ 565.0, 167.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print DB149",
									"fontname" : "Arial",
									"patching_rect" : [ 566.0, 194.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 2 3 4 100",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 275.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 4,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 356.0, 694.0, 26.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 672.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print DB154",
									"fontname" : "Arial",
									"patching_rect" : [ 356.0, 717.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p continuite2",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 554.0, 91.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 170.0, 249.0, 623.0, 508.0 ],
										"bglocked" : 0,
										"defrect" : [ 170.0, 249.0, 623.0, 508.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2 3",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 56.0, 64.0, 209.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 154.0, 267.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 33.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- -100",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 284.0, 126.0, 41.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 254.0, 102.0, 40.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ((abs($i1 - ($i2+ $i3))) > 60)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 184.0, 180.0, 169.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 154.0, 102.0, 40.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "||",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 92.0, 218.0, 102.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 != $i2)",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 92.0, 183.0, 56.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 37.0, 243.0, 29.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 37.0, 267.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 56.0, 102.0, 47.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess -60",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 7.0, 151.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 174.0, 152.0, 343.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 274.0, 123.0, 315.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 168.0, 268.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 170.0, 138.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 151.0, 138.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 242.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.0, 302.0, 15.0, 15.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 326.0, 26.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_audio?",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 402.0, 308.0, 66.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 10",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 302.0, 475.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- -51",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 302.0, 453.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 502.0, 26.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 429.0, 66.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 388.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 408.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 367.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 347.0, 28.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 409.0, 47.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input sequential flow (continuous impro)",
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 2.0, 194.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BUFFER date output",
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 750.0, 94.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 408.0, 158.0, 110.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Timer_Lisp",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 123.0, 427.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 592.0, 371.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 592.0, 371.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 119.0, 92.0, 22.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 21.0, 188.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print GAS2",
													"fontname" : "Arial",
													"patching_rect" : [ 267.0, 71.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_itstime",
													"fontname" : "Arial",
													"patching_rect" : [ 307.0, 210.0, 69.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_gettime",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 307.0, 164.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print GAS",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 98.0, 54.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route /mt /tm",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 16.0, 45.0, 217.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 16.0, 67.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 92.0, 157.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 307.0, 183.0, 16.0, 16.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"outlettype" : [ "float", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 92.0, 126.0, 84.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lecture du temps : envoi du temps au départ, puis mise en marche du timer",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 11.0, 213.0, 204.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "timer OM",
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 146.0, 56.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 25.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 25.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 188.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/MT receive time",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 26.0, 100.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 91.0, 279.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 66.0, 276.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 152.0, 109.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CONTINUITY FILTERING (does not splice if the next event is the following event of the sequence)",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 551.0, 234.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2 3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 653.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4 5 6 7",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 165.0, 119.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 210.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1000",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 361.0, 235.0, 69.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-48",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l b",
									"outlettype" : [ "", "", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 99.0, 260.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %ld %ld %ld %ld %ld %ld %ld\\;",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 78.0, 259.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-50",
									"numinlets" : 7,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route start stop",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 58.0, 81.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /ma",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 36.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Date difference: events roughly at same date are ignored on the buffer. First event sent is the first of the slice.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 356.0, 447.0, 275.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dateOM pitch vel chan phrase datebuff dur",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 60.0, 215.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "timing sur dateOM",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 151.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keeps track of the synch with Lisp",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 226.0, 88.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 17.0, 15.0, 15.0 ],
									"id" : "obj-57",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 17.0, 15.0, 15.0 ],
									"id" : "obj-58",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 709.0, 15.0, 15.0 ],
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 190.0, 712.0, 15.0, 15.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI output",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 726.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input synch",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 2.0, 64.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 265.0, 435.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 151.0, 417.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 6 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 283.0, 356.833344, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 472.0, 322.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 686.5, 472.0, 322.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 450.0, 322.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 275.0, 295.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 300.0, 152.0, 304.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 5 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.833344, 266.0, 265.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 4 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.166672, 285.0, 242.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 212.833328, 280.0, 221.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 429.0, 206.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 626.0, 199.5, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 498.0, 199.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 261.0, 142.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 3 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 674.0, 83.5, 674.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 705.0, 84.0, 705.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 266.0, 84.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 3010",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 152.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess maxqueuesize 5096",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 125.0, 143.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 3009",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 152.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 3007",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 150.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 3008",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 152.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.0, 145.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 170.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print DEBUG_Gas",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 194.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_contimidi",
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 200.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_sound",
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 199.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On peut donner le premier port en argument (3006)",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 89.0, 39.0, 147.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 148.0, 246.5, 148.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 147.0, 154.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
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
 ]
	}

}
