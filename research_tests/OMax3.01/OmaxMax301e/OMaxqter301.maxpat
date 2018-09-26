{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 419.0, 425.0, 778.0, 527.0 ],
		"bglocked" : 0,
		"defrect" : [ 419.0, 425.0, 778.0, 527.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_MatriceDB",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 27.0, 193.0, 84.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p telecom",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 404.0, 101.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 0,
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
									"text" : "r #1_OMaxResetAgent",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 41.0, 113.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OMaxInitSession",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 41.0, 111.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 71.0, 22.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 71.0, 22.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 93.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 93.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Wake-up",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 226.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Lispvalue",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 82.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 100.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 612.0, 82.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 612.0, 82.0, 600.0, 426.0 ],
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
									"text" : "set Lisp:LW",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 146.0, 62.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Lisp: MMC",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 146.0, 74.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 52.0, 112.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 166.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-5", 0 ],
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Lisp: MMC",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 123.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.0, 158.0, 22.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 4000",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 415.0, 177.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.0, 199.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 805.0, 249.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_spectre?",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 172.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp SetCCMode %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 224.0, 139.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 441.0, 44.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p INT3005",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 416.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 1,
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
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 100.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 143.0, 72.0, 75.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 49.0, 49.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 128.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 397.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "legato slices",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 169.0, 77.0, 61.0, 17.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 169.0, 77.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSetCompactSlices %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 210.0, 194.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSetShortEndSections %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 230.0, 207.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 154.0, 78.0, 13.0, 13.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 154.0, 78.0, 13.0, 13.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 154.0, 93.0, 13.0, 13.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 154.0, 93.0, 13.0, 13.0 ],
					"id" : "obj-20",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "short endings",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 169.0, 91.0, 65.0, 17.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 169.0, 91.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.0, 275.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 382.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /lisp",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 218.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 485.0, 242.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 428.0, 266.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 274.0, 339.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 401.0, 339.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p initsession",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 262.0, 258.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 900.0, 409.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 900.0, 409.0, 600.0, 426.0 ],
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
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.0, 58.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 196.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2000",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 129.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script ignoreclick mon_omaxinitsession",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 86.0, 107.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script respondtoclick mon_omaxinitsession",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 148.0, 123.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ooo",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 272.0, 166.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /lisp",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 134.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 208.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_OSC_send",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 190.0, 96.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/lisp LearnOn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 137.0, 71.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/lisp ImproOn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 137.0, 72.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3000",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 81.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 95.0, 56.0, 286.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 32.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 120.0, 17.0, 120.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.0, 424.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_OMaxReInitSession",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 453.0, 122.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 2000",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 160.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reinit",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 160.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1137.0, 524.0, 481.0, 458.0 ],
						"bglocked" : 0,
						"defrect" : [ 1137.0, 524.0, 481.0, 458.0 ],
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
									"text" : "select 0 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 276.0, 55.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 0.0, 235.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 306.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0 1 MAIN",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 257.0, 69.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OMaxReInitSession",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 256.0, 122.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 259.0, 179.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 63.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_KLUDGESTOP",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 210.0, 95.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 60.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.0, 57.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2000",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 158.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0 b",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 100.0, 102.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 43.0, 129.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 43.0, 190.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OXrec_en",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 115.0, 80.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 147.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OXrec_en",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 224.0, 81.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_init_session",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 147.0, 91.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3000",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 103.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 41.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "affichage matrice",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 280.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 128.0, 224.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 241.0, 155.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 182.0, 60.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 211.0, 52.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_registre_courant",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 385.0, 114.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 160.0, 15.0, 15.0 ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 28.0, 67.0, 22.0, 22.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 64.0, 24.0, 24.0 ],
					"id" : "obj-36",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "heavy",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 113.0, 90.0, 34.0, 17.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 113.0, 90.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 485.0, 113.0, 82.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Improvise",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 72.0, 82.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp WakeClone %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 363.0, 136.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxDebug2 %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 211.0, 146.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 116.0, 411.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxDebug %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 230.0, 140.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp SendBlocImpro %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 112.0, 155.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp SendBlocImproOnPhrase %ld %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 154.0, 217.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 641.0, 177.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 606.0, 369.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp StartOnAPhrase %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 342.0, 162.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 3005",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 486.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OSC_send",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 457.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print ToLisp",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 480.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Block OnPhr",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 601.0, 91.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_BlocImpro",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 69.0, 82.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 641.0, 134.0, 216.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OM LINK",
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"presentation_rect" : [ 86.0, 67.0, 62.0, 21.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"patching_rect" : [ 88.0, 67.0, 62.0, 21.0 ],
					"fontsize" : 10.0,
					"id" : "obj-55",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Debug",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 26.0, 90.0, 40.0, 18.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 26.0, 90.0, 36.0, 29.0 ],
					"fontsize" : 10.0,
					"id" : "obj-56",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 101.0, 90.0, 13.0, 13.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.0, 90.0, 13.0, 13.0 ],
					"id" : "obj-57",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print soc",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 609.0, 479.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_ssoracle_courant",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 456.0, 115.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-59",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OMaxSetContinuity",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 206.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_StartOnAPhrase",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 320.0, 110.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-61",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OmaxImpRange",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 393.0, 104.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 150",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 521.0, 138.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-63",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 61.0, 90.0, 13.0, 13.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 90.0, 13.0, 13.0 ],
					"id" : "obj-64",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 274.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 228.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSetContinuity %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 251.0, 174.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gestion_matricebuffer",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "bang", "" ],
					"patching_rect" : [ 20.0, 294.0, 393.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 627.0, 100.0, 662.0, 632.0 ],
						"bglocked" : 0,
						"defrect" : [ 627.0, 100.0, 662.0, 632.0 ],
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
									"text" : "t b s",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.0, 286.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set set $1 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 315.0, 38.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 6 1 duck.or",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 401.0, 138.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 336.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 372.0, 277.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 316.0, 61.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "separator \" \"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 300.0, 68.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 383.0, 252.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p affich_matbuf",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 437.0, 238.0, 86.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 697.0, 396.0, 638.0, 346.0 ],
										"bglocked" : 0,
										"defrect" : [ 697.0, 396.0, 638.0, 346.0 ],
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
													"maxclass" : "comment",
													"text" : "mettre la couleur du nouveau",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 213.0, 183.0, 100.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 335.0, 189.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> -1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 86.0, 29.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send #1_ssoracle_courant $1 1",
													"linecount" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 165.0, 68.0, 36.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 116.0, 29.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 68.0, 43.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "funbuff",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 113.0, 63.0, 42.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 2,
													"save" : [ "#N", "funbuff", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cell 0 1 brgb 255 228 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 214.0, 118.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cell $1 1 brgb 255 255 255",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 233.0, 131.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cell 0 1 brgb 255 120 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 233.0, 118.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #1_CourantWake",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 165.0, 96.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cell $1 1 brgb 255 120 120",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 214.0, 132.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i b i",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "bang", "int" ],
													"patching_rect" : [ 49.0, 137.0, 477.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 49.0, 162.0, 59.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 165.0, 187.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 21.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 21.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 268.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 268.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 268.0, 15.0, 15.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "effacer la couleur du précédent",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 399.0, 185.0, 100.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 4 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.0, 159.0, 344.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 287.5, 159.0, 344.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 522.5, 263.0, 174.0, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 258.0, 174.0, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 258.0, 174.0, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 254.0, 174.0, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 122.5, 110.0, 58.5, 110.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 209.0, 37.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0, 1 -1, 2 -1, 3 -1, 4 -1, 5 -1, 6 -1, 7 -1, 8 -1, 9 -1",
									"linecount" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 113.0, 104.0, 36.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "valeurs de la matrice",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 4.0, 109.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "chargement d'un fichier",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 163.0, 124.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 93.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 93.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 183.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1_CourantWake",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 211.0, 96.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 19.0, 95.0, 28.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1065.0, 450.0, 578.0, 458.0 ],
										"bglocked" : 0,
										"defrect" : [ 1065.0, 450.0, 578.0, 458.0 ],
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
													"text" : "del 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 327.0, 88.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 288.0, 160.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 239.0, 184.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 288.0, 142.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"patching_rect" : [ 413.0, 103.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 235.0, 64.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 327.0, 68.0, 95.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 148.0, 201.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ -1.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ -1.0, 290.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print clear",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 336.0, 265.0, 58.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 50",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ -1.0, 256.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p draw",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 301.0, 41.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 342.0, 336.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 342.0, 336.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 156.0, 27.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"patching_rect" : [ 108.0, 57.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 1 0 label load",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 227.0, 188.0, 89.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 0 0 label LOAD",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 219.0, 95.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"patching_rect" : [ 233.0, 36.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell $1 0 brgb 255 80 80",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 59.0, 124.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell $1 2 brgb 100 100 255",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 95.0, 136.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 4 2 label",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.0, 133.0, 68.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "row 1 brgb 200 255 255",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 51.0, 244.0, 123.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 6 2 label up",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 203.0, 81.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 5 2 label wake",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 186.0, 94.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 6 0 label file",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.0, 115.0, 86.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 2 0 label file",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.0, 206.0, 86.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "cell 5 0 label load",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 151.0, 92.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 292.0, 15.0, 15.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "closebang",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 360.0, 35.0, 53.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 11",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 327.0, 108.0, 40.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cell $1 1 brgb 255 255 255",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.0, 131.0, 136.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-16",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cell 0 1 brgb 255 120 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 297.0, 118.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"patching_rect" : [ 405.0, 335.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-18",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear $1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 361.0, 57.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-19",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "mode selmode 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 271.0, 81.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 50",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 199.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 250.0, 33.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-22",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 89.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-23",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "mode selmode 3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 211.0, 81.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-24",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 148.0, 181.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-25",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "select 0 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 168.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-26",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0 1 MAIN",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 321.0, 69.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-27",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "init: matrice vide",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 467.0, 100.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-28",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 327.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 378.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "affichage par défaut à refaire en cas de bug",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 412.0, 65.0, 95.0, 38.0 ],
													"fontsize" : 9.0,
													"id" : "obj-31",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 347.0, 136.0, 297.0, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 179.0, 157.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 172.0, 66.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 236.0, 8.5, 236.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 46.0, 27.0, 27.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 1.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 21.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadfile",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 103.0, 487.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 293.0, 259.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 190.0, 66.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 133.0, 42.0, 67.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 136.0, 342.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 21.0, 148.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wake up MAIN/buffers",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 399.0, 487.0, 113.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KLUDGE : en fait on reçoit la sélection de phrases",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ -15.0, 278.0, 122.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 1.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 133.0, 1.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 465.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 465.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 465.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 465.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "affich matrice",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 487.0, 74.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 2.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 203.0, 506.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 129.0, 437.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 116.0, 114.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 119.0, 114.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 121.0, 114.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.5, 446.0, 46.0, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 446.0, 46.0, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 353.0, 46.0, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"cols" : 9,
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"fontname" : "Geneva",
					"precision" : 4,
					"fgcolor" : [ 0.003891, 0.070039, 0.55642, 1.0 ],
					"presentation_rect" : [ 26.0, 14.0, 322.0, 55.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 36,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.55642, 1.0 ],
					"vscroll" : 0,
					"patching_rect" : [ 26.0, 14.0, 322.0, 55.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69",
					"presentation" : 1,
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"hscroll" : 0,
					"rows" : 3,
					"numinlets" : 2,
					"rowdef" : [ [ 2, 0, 1, 0.0, 0.003922, 0.729412, 0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 0, 1, 0.909804, 0.031373, 0.015686, 0, 0.78125, 0.996094, 0.996094, -1, -1, -1 ] ],
					"coldef" : [ [ 1, 0, 1, 0.0, 0.031373, 0.258824, 0, 1.0, 1.0, 1.0, -1, -1, -1 ] ],
					"celldef" : [ [ 0, 0, "LOAD", 1, 0.0, 0.003922, 0.45098, 0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.0, 0.0, 0.0, 0, 0.996094, 0.46875, 0.0, -1, -1, -1 ], [ 0, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 0, 4, 0, 1, 0.0, 0.0, 0.0, 0, 0.003922, 0.003922, 0.003922, -1, -1, -1 ], [ 1, 0, "load", 1, 0.0, 0.07451, 0.929412, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 1, 1, 0, 1, 0.0, 0.07451, 0.729412, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 1, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 2, 0, "file", 1, 0.0, 0.07451, 0.929412, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 2, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 2, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 3, 0, 0, 1, 0.0, 0.07451, 0.239216, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 3, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 3, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 4, 0, 0, 1, 0.0, 0.0, 0.0, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 4, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 4, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 5, 0, "load", 1, 0.0, 0.0, 0.0, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 5, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 5, 2, "wake", 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 6, 0, "file", 1, 0.0, 0.0, 0.0, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 6, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 6, 2, "up", 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 7, 0, 0, 1, 0.0, 0.0, 0.0, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 7, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 7, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 8, 0, 0, 1, 0.0, 0.0, 0.0, 0, 1.0, 0.313726, 0.313726, -1, -1, -1 ], [ 8, 1, 0, 1, 0.0, 0.0, 0.0, 0, 0.996094, 0.996094, 0.996094, -1, -1, -1 ], [ 8, 2, 0, 1, 0.0, 0.07451, 0.105882, 0, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 9, 0, 0, 1, 0.0, 0.0, 0.0, 0, 0.901961, 0.290196, 0.290196, -1, -1, -1 ], [ 9, 1, 0, 1, 0.0, 0.031373, 0.305882, 0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 9, 2, 0, 1, 0.0, 0.0, 0.0, 0, 0.266667, 0.333333, 1.0, -1, -1, -1 ], [ 9, 3, 0, 1, 0.0, 0.0, 0.0, 0, 0.266667, 0.333333, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadfile_to_buffer",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 317.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-70",
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 412.0, 554.0, 692.0, 299.0 ],
						"bglocked" : 0,
						"defrect" : [ 412.0, 554.0, 692.0, 299.0 ],
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
									"text" : "print format",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 233.0, 66.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 244.0, 163.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 244.0, 112.0, 113.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_loadfiletobuffer",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 244.0, 211.0, 122.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 88.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathtype ignore",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 140.0, 80.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathtype boot",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.0, 71.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathstyle slash",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 166.0, 78.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathstyle colon",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 121.0, 78.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 99.0, 41.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 78.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_Lispvalue",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 58.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 214.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.0, 125.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.0, 91.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 117.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 91.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_hold_record",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 148.0, 91.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 451.0, 69.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 nom_de_fichier",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 189.0, 113.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack /lisp LoadOracleDirect nom 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 147.0, 163.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 147.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 75.0, 65.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 75.0, 106.0, 114.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 75.0, 39.0, 386.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_OSC_send",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 196.0, 96.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to display_matrix",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 169.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to buffers (<Gbuf <GB_detect)",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 221.0, 140.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 86.0, 441.0, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 112.0, 425.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 89.0, 253.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 268.0, 97.0, 228.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 86.0, 62.0, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p save_to_file",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 161.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-71",
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 434.0, 115.0, 321.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 434.0, 115.0, 321.0, 260.0 ],
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
									"text" : "p",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 72.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathtype ignore",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 140.0, 80.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathtype boot",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.0, 71.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathstyle slash",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 166.0, 78.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pathstyle colon",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 121.0, 78.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 99.0, 41.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 78.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_Lispvalue",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 58.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 214.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_save_to_fileO",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 190.0, 115.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 13.0, 123.0, 130.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack /lisp SaveOracle nom",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 147.0, 130.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_OSC_send",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 189.0, 96.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 13.0, 99.0, 114.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "savedialog text",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 13.0, 74.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 27.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 94.0, 160.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 2 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save to file",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 48.0, 64.0, 34.0, 27.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 48.0, 64.0, 34.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-72",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 608.0, 435.0, 96.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-73",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OmaxImpRange %ld %ld",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 413.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-74",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/lisp WakeMain",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 361.0, 79.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-75",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/lisp ResetAgent",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 189.0, 81.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-76",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset agent",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 256.0, 79.0, 32.0, 27.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 256.0, 79.0, 32.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-77",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 234.0, 80.0, 23.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.0, 80.0, 23.0, 23.0 ],
					"id" : "obj-78",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ImproOff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 159.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-79",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "improOn",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 181.0, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-80",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calling_lisp",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 513.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-81",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 138.0, 324.0, 399.0, 441.0 ],
						"bglocked" : 0,
						"defrect" : [ 138.0, 324.0, 399.0, 441.0 ],
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
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 178.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /omsend %s %s",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 252.0, 117.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "*object*",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 151.0, 51.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /omsend %s %s %ld",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 178.0, 143.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #OSC_send",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 245.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp-string \\\"%s\\\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 222.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 51.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_OSC_send",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 97.0, 96.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp cons %ld %ld",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 74.0, 129.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 51.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_OSC_send",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 101.0, 96.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp print %ld",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 78.0, 111.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "activate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 222.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "*object*",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 220.0, 51.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 146.0, 26.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slot1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 137.0, 32.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(print (time (gc)))",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 135.0, 92.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 55.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
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
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "mon_omaxinitsession",
					"text" : "OMaxInitSession",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 295.0, 78.0, 50.0, 27.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 75.0, 50.0, 27.0 ],
					"fontsize" : 10.0,
					"id" : "obj-82",
					"presentation" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load: 1st line / play: 3d line",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 201.0, 63.0, 148.0, 17.0 ],
					"frgb" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"textcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"patching_rect" : [ 201.0, 63.0, 148.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-83",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "light",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 74.0, 90.0, 26.0, 17.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 74.0, 90.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-84",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 69.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-85",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 294.0, 76.0, 52.0, 30.0 ],
					"border" : 1,
					"patching_rect" : [ 288.0, 71.0, 62.0, 35.0 ],
					"id" : "obj-86",
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.239216, 0.011765, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 152.0, 76.0, 19.0, 30.0 ],
					"border" : 1,
					"patching_rect" : [ 152.0, 76.0, 19.0, 30.0 ],
					"id" : "obj-87",
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.239216, 0.011765, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 13.0, 324.0, 94.0 ],
					"border" : 1,
					"patching_rect" : [ 26.0, 13.0, 324.0, 94.0 ],
					"id" : "obj-88",
					"presentation" : 1,
					"bgcolor" : [ 0.258824, 0.286275, 0.713726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.5, 207.0, 494.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 227.0, 437.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 254.0, 437.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 208.0, 437.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 253.0, 437.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 230.0, 437.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 381.0, 425.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 176.0, 424.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 151.0, 423.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 336.0, 450.0, 336.0, 450.0, 285.0, 403.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 418.0, 410.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 300.5, 154.0, 271.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 157.0, 288.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"midpoints" : [ 35.5, 275.0, 216.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.166672, 315.0, 156.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 392.0, 125.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 404.0, 125.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 288.5, 182.0, 7.0, 182.0, 7.0, 32.0, 35.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 315.0, 3.0, 315.0, 3.0, 36.0, 35.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 287.0, 29.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
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
 ]
	}

}
