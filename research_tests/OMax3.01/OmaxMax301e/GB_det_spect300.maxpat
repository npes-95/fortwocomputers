{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 495.0, 63.0, 819.0, 737.0 ],
		"bglocked" : 0,
		"defrect" : [ 495.0, 63.0, 819.0, 737.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "newobj",
					"text" : "s #1_readfile",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 215.0, 72.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $i1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 238.0, 559.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 238.0, 530.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 24 1",
					"presentation_rect" : [ 341.0, 305.0, 103.036133, 18.001465 ],
					"persistence" : 0,
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"patching_rect" : [ 341.0, 305.0, 103.036133, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"description" : "fmat 24 1",
					"name" : "truc_last",
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mon_sendmat",
					"text" : "t l l",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 389.0, 27.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 238.0, 480.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 2,
					"#triggerall" : 0,
					"#loadbang" : 0,
					"numinlets" : 2,
					"fontname" : "Geneva",
					"text" : [ "(((($truc_temp set $1) ne $truc_last) set 0 0 0) sum),", "($truc_last set $1);" ],
					"patching_rect" : [ 274.0, 429.0, 260.0, 29.0 ],
					"#untuple" : 0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"#init" : "",
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 24 1",
					"presentation_rect" : [ 342.0, 334.0, 110.005859, 18.001465 ],
					"persistence" : 0,
					"scope" : 0,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"patching_rect" : [ 342.0, 334.0, 110.005859, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"description" : "fmat 24 1",
					"name" : "truc_temp",
					"ftm_scope" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 599.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 4000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 325.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 304.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INT0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 631.0, 46.0, 39.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 94.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 69.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 49.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 182.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_type_analyse",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 229.0, 98.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clean_values",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 97.0, 76.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 644.0, 96.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 644.0, 96.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 91.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 91.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 91.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 91.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1024",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 344.0, 116.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 8192",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 259.0, 116.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 183.0, 116.0, 24.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 116.0, 18.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 70.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 70.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 70.0, 58.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 70.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 7 5. 8192 1024",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 266.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-13",
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 7 5. 8192 1024",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 136.0, 266.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 158.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
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
									"midpoints" : [ 314.5, 111.0, 353.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 134.0, 325.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 112.0, 268.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 122.0, 243.166672, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 134.0, 243.166672, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 112.0, 192.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 122.0, 160.833328, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 134.0, 160.833328, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 113.0, 98.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 134.0, 78.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 25.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SCRIPTS",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 528.0, 57.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 390.0, 494.0, 698.0, 341.0 ],
						"bglocked" : 0,
						"defrect" : [ 390.0, 494.0, 698.0, 341.0 ],
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
									"maxclass" : "newobj",
									"text" : "del 3000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 93.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 118.0, 64.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_type_analyse",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 399.0, 72.0, 99.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new letrucspectral newex 178 330 80 196617 sax_cepstArg #1 #2 %ld %f %ld %ld",
									"linecount" : 2,
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 169.0, 235.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new letrucspectral newex 178 330 80 196617 sax_lpcArg #1 #2 %ld %f %ld %ld",
									"linecount" : 2,
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 238.0, 135.0, 233.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_valeurs",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 238.0, 72.0, 73.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script connect le_pcontrol 0 letrucspectral 0, script hidden connect mon_niveau 0 letrucspectral 0, script connect letrucspectral 0 mon_sendmat 0, script hidden connect letrucspectral 1 mon_niveaulight 0",
									"linecount" : 9,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 78.0, 125.0, 98.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 98.0, 39.0, 32.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 50.0, 495.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-9",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete letrucspectral",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 560.0, 72.0, 79.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 225.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 97.0, 238.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 94.0, 218.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 215.0, 86.0, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 209.0, 86.0, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 203.0, 86.0, 203.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 277.0, 115.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.94902, 0.211765, 0.211765, 1.0 ],
					"patching_rect" : [ 137.0, 489.0, 73.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "le_pcontrol[2]",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 386.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 324.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 74.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 65.0, 53.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 88.0, 28.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 132.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "le_pcontrol[1]",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 344.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 324.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 74.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 65.0, 53.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 88.0, 28.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 132.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "le_pcontrol",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 310.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 287.0, 30.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 74.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 65.0, 53.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 88.0, 28.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 132.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p change_cepst",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 365.0, 113.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 236.0, 188.0, 247.0 ],
						"bgcolor" : [ 0.392157, 0.392157, 0.509804, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 236.0, 188.0, 247.0 ],
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
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 29.0, 111.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 25.0, 240.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 243.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v ajfvazlfhbeza",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 268.0, 80.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 292.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 100 100 130",
									"hidden" : 1,
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 398.0, 65.0, 106.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 36.0, 260.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cancel",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 192.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 191.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_valeurs",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 292.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_valeurs",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 101.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 79.0, 55.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_type_analyse",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 57.0, 98.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 7 4.5 4096 512",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 133.0, 115.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-14",
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"maximum" : 20,
									"minimum" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 16.0, 85.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 11 2. 8192 1024",
									"hidden" : 1,
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 243.0, 106.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"minimum" : 256,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 16.0, 59.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"minimum" : 512,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 16.0, 36.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 149.0, 32.0, 32.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 281.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 536.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set !!!",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 133.0, 34.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quantization (4.5)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 111.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cepstrum_values (7)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 87.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowstep (512)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 61.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MFCC",
									"numinlets" : 1,
									"fontname" : "Arial Black",
									"patching_rect" : [ 14.0, 11.0, 47.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowsize (4096)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 37.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the LOWER the nb, the most precise the values, but the least matches in the oracle",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 124.0, 104.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.5, 264.0, 545.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 563.5, 122.0, 545.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 164.5, 278.0, 164.0, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 34.5, 236.0, 164.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 264.0, 29.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 287.0, 39.0, 32.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_type_analyse",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 244.0, 98.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change params",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 151.0, 134.0, 41.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 134.0, 41.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_type_analyse",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 244.0, 98.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_type_analyse",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 631.0, 120.0, 98.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 631.0, 24.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 264.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 198.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_valeurs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 231.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 69.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v #1_valeurs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 120.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #3 #4 #5 #6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 73.0, 115.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 447.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p change_lpc",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 409.0, 67.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 485.0, 215.0, 241.0 ],
						"bgcolor" : [ 0.392157, 0.509804, 0.392157, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 485.0, 215.0, 241.0 ],
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
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 34.0, 105.0, 48.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 234.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 168.0, 238.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v azemfdjhazbd",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 262.0, 98.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 286.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 100 130 100",
									"hidden" : 1,
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 509.0, 21.0, 106.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 254.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cancel",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 186.0, 34.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 185.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_valeurs",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 286.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_valeurs",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 86.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 63.0, 55.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_type_analyse",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 42.0, 98.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 7 1.2 4096 512",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 108.0, 115.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-14",
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the HIGHER the nb, the most precise the values, but the least matches in the oracle",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 117.0, 102.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"maximum" : 20,
									"minimum" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 29.0, 79.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quantization (1.2)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 105.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lpc_bands (7)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 81.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 11 2. 8192 1024",
									"hidden" : 1,
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 236.0, 106.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"minimum" : 256,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 29.0, 53.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"minimum" : 512,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 29.0, 30.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowstep (512)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 55.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 143.0, 32.0, 32.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LPC",
									"numinlets" : 1,
									"fontname" : "Arial Black",
									"patching_rect" : [ 35.0, 7.0, 36.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 275.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 417.0, 20.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowsize (4096)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 31.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set !!!",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 36.0, 127.0, 34.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 185.5, 258.0, 545.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 177.5, 272.0, 177.0, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 47.5, 230.0, 177.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 220.0, 27.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 199.0, 38.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-42",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 187.0, 135.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 135.0, 23.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 162.0, 25.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 208.0, 131.0, 18.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 131.0, 18.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lpc",
					"presentation_rect" : [ 221.0, 147.0, 22.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 221.0, 147.0, 22.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 552.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOUVEAU: #1, Philou, [Herz_yin~],",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 310.0, 251.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 21.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_dirson",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 220.0, 77.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 199.0, 32.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 39.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #2_entree_rec",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 61.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 250.0, 109.0, 12.0, 77.0 ],
					"interp" : 128.0,
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 109.0, 11.0, 65.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 64.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-55",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 45.0, 43.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_current_time",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 24.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 427.0, 27.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "mon_niveaulight",
					"offcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"presentation_rect" : [ 155.0, 173.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 155.0, 173.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view analysis",
					"presentation_rect" : [ 190.0, 173.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 173.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 178.0, 175.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 173.0, 13.0, 13.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "detect",
					"presentation_rect" : [ 103.0, 144.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 144.0, 34.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 58.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 58.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 27.0, 47.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-65",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level (100)",
					"presentation_rect" : [ 169.0, 92.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 169.0, 92.0, 61.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "mon_niveau",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 172.0, 107.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 172.0, 107.0, 40.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 233.0, 109.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 109.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation_rect" : [ 94.0, 158.0, 58.0, 34.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 94.0, 174.0, 58.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-69",
					"interval" : 100,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 142.0, 98.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 140.0, 97.0, 26.0, 26.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direct",
					"presentation_rect" : [ 231.0, 93.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 93.0, 32.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 2.0, 95.0, 20.0, 99.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 95.0, 20.0, 99.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-72",
					"size" : 1200.0,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Gbf301 #1 #2",
					"presentation_rect" : [ 23.0, 96.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 94.0, 65.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 393.0, 27.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 24.0, 157.0, 70.0, 35.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 24.0, 157.0, 70.0, 35.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"id" : "obj-75",
					"rounded" : 0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 52.0, 42.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 31.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"presentation_rect" : [ 24.0, 113.0, 34.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 110.0, 34.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"presentation_rect" : [ 48.0, 144.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 144.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i_ofon130 #2",
					"presentation_rect" : [ 24.0, 128.0, 118.0, 17.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 125.0, 118.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-80",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read file",
					"presentation_rect" : [ 92.0, 110.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 92.0, 110.0, 45.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-81",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ANCIEN: #1, Philou, [Herz_yin~], [downsmpl_yin~], [quality_yin~], [windowGB], [probaGB]",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 519.0, 265.0, 251.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mfcc",
					"presentation_rect" : [ 221.0, 133.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 221.0, 133.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 152.0, 126.0, 97.0, 41.0 ],
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.952941, 1.0, 0.615686, 1.0 ],
					"patching_rect" : [ 152.0, 126.0, 97.0, 41.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-84",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 93.0, 264.0, 102.0 ],
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.996078, 0.290196, 0.101961, 1.0 ],
					"patching_rect" : [ 0.0, 93.0, 264.0, 102.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-85",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "omax155",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 143.0, 52.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "letrucspectral",
					"text" : "sax_cepstArg #1 #2 7 5. 8192 1024",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"patching_rect" : [ 178.0, 330.0, 80.0, 43.0 ],
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 63.0, 286.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 175.0, 255.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 198.0, 202.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 408.0, 88.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 435.0, 71.0, 435.0, 71.0, 322.0, 88.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 240.0, 88.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 162.0, 88.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 436.0, 88.0, 83.0, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 364.0, 59.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 387.0, 38.0, 387.0, 38.0, 323.0, 59.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 284.0, 59.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.0, 88.0, 33.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 468.0, 146.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
