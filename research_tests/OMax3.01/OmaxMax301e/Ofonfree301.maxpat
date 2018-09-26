{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 612.0, 274.0, 202.0 ],
		"bgcolor" : [ 0.007843, 0.266667, 0.392157, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 612.0, 274.0, 202.0 ],
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
					"maxclass" : "newobj",
					"text" : "unpack ph 1 2 1000",
					"outlettype" : [ "", "int", "int", "int" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 336.0, 209.0, 98.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p currentphrase",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 336.0, 185.0, 82.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 576.0, 284.0, 389.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 576.0, 284.0, 389.0, 220.0 ],
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
									"text" : "r #1_current_phrase",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 93.0, 107.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 117.0, 131.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 76.0, 59.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 == 0) + 1",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 94.0, 98.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_registre_courant",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 73.0, 113.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_RegCurrent_phrase",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 50.0, 124.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"patching_rect" : [ 114.0, 139.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 999",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 362.0, 243.0, 60.0, 17.0 ],
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 362.0, 274.0, 50.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"hidden" : 1,
					"patching_rect" : [ 283.0, 102.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 2 68 100",
					"id" : "obj-6",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 284.0, 142.0, 88.0, 17.0 ],
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf b%ld 1",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 58.0, 342.0, 75.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 35.0, 12.0, 14.0, 14.0 ],
					"id" : "obj-8",
					"patching_rect" : [ 35.0, 10.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 5",
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 34.0, 322.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_CommandeImpro",
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 58.0, 362.0, 110.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_departImmediat",
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 161.0, 326.0, 102.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 162.0, 3.0, 13.0, 13.0 ],
					"id" : "obj-12",
					"patching_rect" : [ 162.0, 3.0, 13.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "immed",
					"presentation_rect" : [ 128.0, 3.0, 37.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 128.0, 3.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"presentation_rect" : [ 69.0, 15.0, 26.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 69.0, 15.0, 26.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p #1_const_blocs",
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 277.0, 320.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 771.0, 536.0, 578.0, 452.0 ],
						"bglocked" : 0,
						"defrect" : [ 771.0, 536.0, 578.0, 452.0 ],
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
									"text" : "print size",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 108.0, 53.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midijoue300 #1 b5",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 219.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midijoue300 #1 b4",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 196.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midijoue300 #1 b3",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 171.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midijoue300 #1 b2",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 144.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_sizecollblocks",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 71.0, 99.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_tocollblocks",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 47.0, 90.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 93.0, 154.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 7.0, 69.0, 154.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midijoue300  #1 b1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 7.0, 120.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"patching_rect" : [ 7.0, 21.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.0, 52.0, 102.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 90.0, 258.0, 90.0, 258.0, 102.0, 258.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 224.0, -65.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3000 1",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 224.0, -86.0, 87.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Block Impro",
					"presentation_rect" : [ 149.0, 182.0, 58.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 149.0, 182.0, 58.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envoie_commande_bloc",
					"linecount" : 3,
					"outlettype" : [ "", "int" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 187.0, 269.0, 87.0, 38.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 659.0, 263.0, 619.0, 615.0 ],
						"bglocked" : 0,
						"defrect" : [ 659.0, 263.0, 619.0, 615.0 ],
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
									"text" : "sprintf b%ld 0",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 457.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf b%ld ailleurs bang",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 527.0, 126.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf b%ld charge",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 527.0, 99.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 103.0, 508.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_BlocImpro",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 103.0, 528.0, 82.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"OnPhr 3000 349\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 103.0, 477.0, 50.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 251.0, 212.0, 62.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 508.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 288.0, 488.0, 28.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i",
									"outlettype" : [ "int", "bang", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 466.0, 87.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_etat_impro",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 553.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 282.0, 261.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 282.0, 238.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 343.0, 483.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_CommandeImpro",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 486.0, 110.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i i",
									"outlettype" : [ "bang", "int", "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 437.0, 298.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 176.0, 38.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 58.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 58.0, 36.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 134.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 truc",
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 178.0, 385.0, 61.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 154.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf OnPhr %ld %ld",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 113.0, 160.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf Block %ld",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 91.0, 88.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 364.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"patching_rect" : [ 157.0, 344.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 330.0, 24.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 271.0, 39.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 324.0, 28.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (1 << $i1) & $i2",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 291.0, 307.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 4",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 249.0, 71.0, 17.0 ],
									"numinlets" : 5,
									"fontsize" : 9.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compteur de 0 à nb_vx -1",
									"linecount" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 59.0, 263.0, 84.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p affiche_values",
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 166.0, 83.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 176.0, 449.0, 486.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 176.0, 449.0, 486.0, 242.0 ],
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
													"text" : "tosymbol",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 242.0, 111.0, 51.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %ld_%ld",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 242.0, 91.0, 82.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 348.0, 110.0, 51.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf cont_%ld",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 348.0, 90.0, 86.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"patching_rect" : [ 30.0, 31.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OMaxSetContinuity",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 348.0, 50.0, 119.0, 17.0 ],
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 242.0, 70.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OmaxImpRange",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 242.0, 50.0, 100.0, 17.0 ],
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_ssoracle_courant",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 124.0, 50.0, 112.0, 17.0 ],
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack impro MAIN range continu",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 133.0, 328.0, 17.0 ],
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value #1_param_impro",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 155.0, 123.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 133.5, 84.0, 142.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"patching_rect" : [ 316.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"patching_rect" : [ 435.0, 32.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"patching_rect" : [ 221.0, 32.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"patching_rect" : [ 204.0, 32.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-38",
									"patching_rect" : [ 175.0, 32.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-39",
									"patching_rect" : [ 178.0, 406.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "si aucune voix n'est permise, il ne se passe rien",
									"linecount" : 3,
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 416.0, 162.0, 100.0, 38.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1-bang improonphrase 2-bang improblocksimple 3-longueurde l'impro 4-référence de phrase 5-checkboxes des voix",
									"linecount" : 5,
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 44.0, 126.0, 58.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1- on arrête la voix 2-on switch sur vx 3- on allume vyts",
									"linecount" : 3,
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 428.0, 390.0, 100.0, 38.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 151.0, 58.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 236.0, 112.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.0, 165.0, 156.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 357.0, 120.0, 357.0, 120.0, 244.0, 156.5, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 230.0, 52.0, 192.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.0, 230.0, 291.5, 230.0 ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 415.0, 352.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 336.5, 548.0, 228.5, 548.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 93.0, 181.0, 17.0, 17.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 94.0, 179.0, 19.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 209.0, 181.0, 17.0, 17.0 ],
					"id" : "obj-21",
					"patching_rect" : [ 206.0, 179.0, 19.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -101.0, -92.0 ],
					"presentation_rect" : [ 17.0, 148.0, 254.0, 32.0 ],
					"id" : "obj-22",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 17.0, 148.0, 254.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"name" : "voix_offreeN.maxpat",
					"args" : [ "#1", "b5" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -101.0, -92.0 ],
					"presentation_rect" : [ 17.0, 117.0, 254.0, 32.0 ],
					"id" : "obj-23",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 17.0, 117.0, 254.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"name" : "voix_offreeN.maxpat",
					"args" : [ "#1", "b4" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"presentation_rect" : [ 91.0, 15.0, 42.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 91.0, 15.0, 42.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute 0db cue",
					"presentation_rect" : [ 205.0, 15.0, 64.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 205.0, 15.0, 64.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -101.0, -92.0 ],
					"presentation_rect" : [ 17.0, 87.0, 254.0, 32.0 ],
					"id" : "obj-26",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 17.0, 87.0, 254.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"name" : "voix_offreeN.maxpat",
					"args" : [ "#1", "b3" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 109.0, 181.0, 40.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"maximum" : 999,
					"patching_rect" : [ 109.0, 181.0, 40.0, 17.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 100,
					"presentation_rect" : [ 225.0, 181.0, 46.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"maximum" : 120000,
					"patching_rect" : [ 225.0, 181.0, 46.0, 17.0 ],
					"presentation" : 1,
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
					"text" : "p boucle",
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 51.0, 228.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 683.0, 365.0, 187.0, 345.0 ],
						"bglocked" : 0,
						"defrect" : [ 683.0, 365.0, 187.0, 345.0 ],
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
									"text" : "sprintf b%ld %ld",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 102.0, 84.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 81.0, 271.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 246.0, 33.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 221.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 198.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_Boucle",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 176.0, 66.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 59.0, 114.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 21.0, 31.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_Boucle",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 125.0, 66.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 80.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p une_impro",
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 104.0, 248.0, 65.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 71.0, 180.0, 408.0, 341.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 180.0, 408.0, 341.0 ],
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
									"text" : "itoa",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 183.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"outlettype" : [ "list" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 139.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 161.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 204.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf b%ld 0",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 252.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 50.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"patching_rect" : [ 21.0, 31.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 119.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 230.0, 30.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_CommandeImpro",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 274.0, 110.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 5",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 140.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 100.0, 28.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack impro 1",
									"outlettype" : [ "", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 70.0, 78.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 51.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 93.0, 12.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 225.0, 53.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -101.0, -92.0 ],
					"presentation_rect" : [ 17.0, 56.0, 254.0, 32.0 ],
					"id" : "obj-31",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 17.0, 56.0, 254.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"name" : "voix_offreeN.maxpat",
					"args" : [ "#1", "b2" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_CommandeImpro",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 107.0, 225.0, 110.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -101.0, -92.0 ],
					"presentation_rect" : [ 17.0, 26.0, 254.0, 33.0 ],
					"id" : "obj-33",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 17.0, 26.0, 254.0, 33.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"name" : "voix_offreeN.maxpat",
					"args" : [ "#1", "b1" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_CommandeImpro",
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 5.0, 297.0, 110.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stp/strtALL",
					"presentation_rect" : [ 3.0, 0.0, 60.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 3.0, 0.0, 60.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 5.0, 12.0, 14.0, 14.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 5.0, 10.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b1 0, b2 0, b3 0, b4 0, b5 0",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 5.0, 270.0, 138.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 109.0, 3.0, 13.0, 13.0 ],
					"id" : "obj-38",
					"patching_rect" : [ 109.0, 3.0, 13.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 52.0, 10.0, 17.0, 17.0 ],
					"id" : "obj-39",
					"patching_rect" : [ 52.0, 10.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 $1",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 155.0, 158.0, 30.0, 15.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 155.0, 158.0, 30.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 31",
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 2.0, -23.0, 52.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 1 1 1",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 2.0, -45.0, 51.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"offset" : 31,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"presentation_rect" : [ 3.0, 27.0, 18.0, 157.0 ],
					"id" : "obj-43",
					"patching_rect" : [ 3.0, 27.0, 18.0, 157.0 ],
					"presentation" : 1,
					"flagmode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"itemtype" : 1,
					"size" : 5,
					"values" : [ 1, 1, 1, 1, 1 ],
					"disabled" : [ 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 66.0, -78.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1-block",
					"presentation_rect" : [ 70.0, 3.0, 39.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 70.0, 3.0, 39.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BlImpro on phrase",
					"presentation_rect" : [ 9.0, 181.0, 88.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 9.0, 181.0, 88.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level",
					"presentation_rect" : [ 132.0, 15.0, 29.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 132.0, 15.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICI",
					"id" : "obj-48",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 336.0, 21.0, 28.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 75.5, -50.0, 11.5, -50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 75.5, -28.0, 11.5, -28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 60.5, 251.0, 47.0, 251.0, 47.0, -7.0, 61.5, -7.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 116.0, 188.0, 113.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 254.5, 131.0, 118.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 215.0, 196.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 1,
					"midpoints" : [ 118.5, 209.0, 247.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 184.0, 264.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 315.0, 286.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
