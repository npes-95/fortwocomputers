{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 250.0, 50.0, 579.0, 334.0 ],
		"bgcolor" : [ 0.247059, 0.380392, 0.4, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 250.0, 50.0, 579.0, 334.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "autoson",
					"text" : "Json301 #1 #1_Philou",
					"patching_rect" : [ 389.0, 98.0, 183.0, 19.0 ],
					"id" : "obj-96",
					"numinlets" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VFollow",
					"patching_rect" : [ 327.0, 313.0, 53.0, 17.0 ],
					"id" : "obj-99",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 104.0, 236.0, 170.0 ],
						"bgcolor" : [ 0.607843, 0.039216, 0.039216, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 104.0, 236.0, 170.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 38.0, 184.0, 60.0, 17.0 ],
									"id" : "obj-1",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 60.0, 108.0, 29.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 50.0, 50.0, 40.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 60.0, 88.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 60.0, 130.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 44.0, 44.0, 27.0, 17.0 ],
									"id" : "obj-2",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"patching_rect" : [ 15.0, 46.0, 27.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 155 10 10",
									"patching_rect" : [ 115.0, 122.0, 94.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 15.0, 122.0, 79.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 992.0, 424.0, 448.0, 411.0 ],
										"bglocked" : 0,
										"defrect" : [ 992.0, 424.0, 448.0, 411.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 stop",
													"patching_rect" : [ 148.0, 49.0, 45.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "stop" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 148.0, 28.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 169.0, 311.0, 35.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 225.0, 341.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 257.0, 307.0, 21.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 225.0, 307.0, 21.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"patching_rect" : [ 225.0, 278.0, 42.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OMaxSetImproMode",
													"patching_rect" : [ 244.0, 225.0, 126.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 225.0, 249.0, 29.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 i 0",
													"patching_rect" : [ 97.0, 215.0, 40.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 97.0, 50.0, 21.0, 17.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 50.0, 103.0, 21.0, 17.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1500",
													"patching_rect" : [ 50.0, 81.0, 184.0, 17.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "3",
													"patching_rect" : [ 97.0, 178.0, 27.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 97.0, 151.0, 32.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 97.0, 132.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_PTregion",
													"patching_rect" : [ 112.0, 250.0, 77.0, 17.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 25.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 224.0, 27.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "metro",
													"patching_rect" : [ 75.0, 27.0, 34.0, 17.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 225.0, 176.0, 60.0, 17.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 128.0, 106.0, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 242.0, 234.5, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 242.0, 234.5, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 150.0, 76.0, 64.0, 17.0 ],
									"id" : "obj-6",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 234.0, 42.0, 40.0, 15.0 ],
									"id" : "obj-7",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "durée cycle follow+ALL",
									"linecount" : 2,
									"patching_rect" : [ 139.0, 13.0, 59.0, 27.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 37.0, 11.0, 29.0, 29.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 83.0, 26.0, 46.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 30 5000",
									"patching_rect" : [ 82.0, -16.0, 82.0, 17.0 ],
									"id" : "obj-11",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 84.0, 103.0, 35.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 139.0, 45.0, 57.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 40 5000",
									"patching_rect" : [ 81.0, -39.0, 93.0, 17.0 ],
									"id" : "obj-14",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i2 * $i1 / 100",
									"linecount" : 2,
									"patching_rect" : [ 84.0, 70.0, 64.0, 27.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 84.0, 45.0, 44.0, 18.0 ],
									"id" : "obj-16",
									"orientation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5000",
									"patching_rect" : [ 15.0, 95.0, 64.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% de FOLLOW",
									"patching_rect" : [ 65.0, 12.0, 70.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ON/OFF",
									"linecount" : 2,
									"patching_rect" : [ 8.0, 16.0, 26.0, 27.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 144.0, 10.0, 144.0, 10.0, 34.0, 24.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 64.0, 69.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 148.5, 67.0, 159.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "r_ofon2",
					"text" : "receive~  #1_Ofvx2",
					"patching_rect" : [ 226.0, -16.0, 88.0, 17.0 ],
					"id" : "obj-107",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1_menusetupdracaudio",
					"patching_rect" : [ 1017.0, 42.0, 138.0, 17.0 ],
					"id" : "obj-2",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "MIDI_NoAudio", -1 ]
							}
, 							{
								"key" : 1,
								"value" : [ "Default", 100.0, 1, 0.52, 55, 0.56 ]
							}
, 							{
								"key" : 2,
								"value" : [ "PBAR", 50.0, 3, 0.35, 40, 0.4 ]
							}
, 							{
								"key" : 3,
								"value" : [ "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57 ]
							}
, 							{
								"key" : 6,
								"value" : [ "ClarBasse", 47.0, 2, 0.5, 66, 0.58 ]
							}
, 							{
								"key" : 7,
								"value" : [ "Voice", 80.0, 2, 0.4, 55, 0.56 ]
							}
, 							{
								"key" : 8,
								"value" : [ "Percussion", 40.0, 3, 0.3, 40, 0.4 ]
							}
, 							{
								"key" : 9,
								"value" : [ "Sound_poetry", 50.0, 2, 0.32, 55, 0.43 ]
							}
, 							{
								"key" : 10,
								"value" : [ "Guitar", 75.0, 2, 0.52, 63, 0.63 ]
							}
, 							{
								"key" : 11,
								"value" : [ "Basse", 41.0, 2, 0.44, 67, 0.6 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 555.0, 258.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to get MIDI window",
					"patching_rect" : [ 454.0, 259.0, 100.0, 17.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 3 4",
					"patching_rect" : [ 339.0, 5.0, 49.0, 17.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inputaudio",
					"patching_rect" : [ 326.0, 46.0, 63.0, 17.0 ],
					"id" : "obj-6",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 659.0, 496.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 659.0, 496.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "r_ofon1[3]",
									"text" : "send~ #1_Ofvx2",
									"patching_rect" : [ 90.0, 170.0, 76.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "r_ofon1[2]",
									"text" : "send~ #1_Ofvx1",
									"patching_rect" : [ 62.0, 140.0, 76.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 121.0, 73.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ramp 200",
									"patching_rect" : [ 50.0, 50.0, 54.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 2 2 1.",
									"patching_rect" : [ 62.0, 113.0, 77.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "list" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 69.0, 17.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 71.5, 102.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0 0 1 1 1 1",
					"patching_rect" : [ 350.0, 23.0, 105.0, 17.0 ],
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dtect",
					"patching_rect" : [ 323.0, 41.0, 28.0, 17.0 ],
					"id" : "obj-8",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 351.0, 22.0, 34.0, 34.0 ],
					"id" : "obj-9",
					"rows" : 2,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"bkgndpict" : "MatrixDefaultBkgnd.pct",
					"columns" : 2,
					"presentation_rect" : [ 0.0, 0.0, 34.0, 34.0 ],
					"outlettype" : [ "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rec",
					"patching_rect" : [ 323.0, 26.0, 28.0, 17.0 ],
					"id" : "obj-10",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess path",
					"patching_rect" : [ 929.0, 30.0, 73.0, 17.0 ],
					"id" : "obj-11",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search",
					"patching_rect" : [ 980.0, 94.0, 77.0, 17.0 ],
					"id" : "obj-12",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 929.0, 50.0, 61.0, 17.0 ],
					"id" : "obj-13",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 980.0, 73.0, 62.0, 17.0 ],
					"id" : "obj-14",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 555.0, 275.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 899.0, 191.0, 30.0, 15.0 ],
					"id" : "obj-16",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 3500",
					"patching_rect" : [ 899.0, 167.0, 50.0, 17.0 ],
					"id" : "obj-17",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_windowIUreg[2]",
					"text" : "s #1_windowIURG",
					"patching_rect" : [ 837.0, 290.0, 92.0, 17.0 ],
					"id" : "obj-18",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 8 403 648 496",
					"patching_rect" : [ 836.0, 213.0, 97.0, 15.0 ],
					"id" : "obj-19",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 2 0 400 1024 622",
					"patching_rect" : [ 769.0, 311.0, 134.0, 15.0 ],
					"id" : "obj-20",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 769.0, 273.0, 62.0, 17.0 ],
					"id" : "obj-21",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_windowIUreg[1]",
					"text" : "s #1_windowIUreg",
					"patching_rect" : [ 836.0, 272.0, 95.0, 17.0 ],
					"id" : "obj-22",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 836.0, 229.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 899.0, 229.0, 47.0, 17.0 ],
					"id" : "obj-24",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 899.0, 140.0, 48.0, 17.0 ],
					"id" : "obj-25",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_windowIUreg",
					"text" : "pattr #1_windowIUreg",
					"patching_rect" : [ 836.0, 249.0, 113.0, 17.0 ],
					"id" : "obj-26",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"restore" : [ 3, 2, 0, 400, 1024, 622 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "IU_régions149",
					"text" : "IU_regions300  #1 #1_Philou",
					"patching_rect" : [ 327.0, 262.0, 128.0, 17.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_Lispvalue",
					"patching_rect" : [ 838.0, 70.0, 79.0, 17.0 ],
					"id" : "obj-28",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 1000",
					"patching_rect" : [ 838.0, 41.0, 55.0, 17.0 ],
					"id" : "obj-29",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "#1_ducon",
					"patching_rect" : [ 838.0, 27.0, 13.0, 13.0 ],
					"id" : "obj-30",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_duc",
					"text" : "loadmess 0",
					"patching_rect" : [ 838.0, 9.0, 60.0, 17.0 ],
					"id" : "obj-31",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_spectre?",
					"patching_rect" : [ 711.0, 228.0, 77.0, 17.0 ],
					"id" : "obj-32",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 == 3) || ($i1 == 4)",
					"patching_rect" : [ 711.0, 208.0, 138.0, 17.0 ],
					"id" : "obj-33",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_audio?",
					"patching_rect" : [ 642.0, 229.0, 66.0, 17.0 ],
					"id" : "obj-34",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 340.0, 97.0, 13.0, 13.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hold_record_enable",
					"patching_rect" : [ 735.0, 69.0, 106.0, 17.0 ],
					"id" : "obj-36",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 118.0, 389.0, 466.0, 395.0 ],
						"bglocked" : 0,
						"defrect" : [ 118.0, 389.0, 466.0, 395.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script respondtoclick boutonrecord",
									"patching_rect" : [ 123.0, 293.0, 165.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 333.0, 143.0, 40.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 333.0, 119.0, 39.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 333.0, 69.0, 39.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"patching_rect" : [ 362.0, 99.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_hold_record",
									"patching_rect" : [ 11.0, 23.0, 91.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script ignoreclick boutonrecord",
									"patching_rect" : [ 11.0, 275.0, 150.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_mainpatchermsg",
									"patching_rect" : [ 11.0, 317.0, 110.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"patching_rect" : [ 123.0, 175.0, 59.0, 17.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 0 2",
									"patching_rect" : [ 11.0, 70.0, 268.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 0",
									"patching_rect" : [ 11.0, 44.0, 332.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OXrec_en",
									"patching_rect" : [ 147.0, 250.0, 80.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 183.0, 204.0, 30.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 290.0, 186.0, 60.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"patching_rect" : [ 147.0, 225.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OXrec_en",
									"patching_rect" : [ 203.0, 178.0, 80.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 91.0, 379.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 204.0, 192.5, 204.0 ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 244.0, 156.5, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-15", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.0, 65.0, 132.5, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 167.0, 132.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 311.0, 20.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_mainpatchermsg",
					"patching_rect" : [ 648.0, 292.0, 110.0, 17.0 ],
					"id" : "obj-37",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 704.0, -9.0, 32.0, 17.0 ],
					"id" : "obj-38",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 621.0, 129.0, 48.0, 17.0 ],
					"id" : "obj-39",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 philou",
					"patching_rect" : [ 621.0, 172.0, 81.0, 17.0 ],
					"id" : "obj-40",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "setaudio3",
					"text" : "pattr setaudio3",
					"patching_rect" : [ 621.0, 151.0, 79.0, 17.0 ],
					"id" : "obj-41",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"restore" : [ 5, "Philou" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 441.0, 10.0, 128.0, 39.0 ],
					"id" : "obj-42",
					"name" : "setaudio202.maxpat",
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"args" : [ "#1" ],
					"outlettype" : [ "", "" ],
					"lockeddragscroll" : 1,
					"offset" : [ -26.0, -94.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 441.0, 10.0, 128.0, 39.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 441.0, 10.0, 128.0, 39.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r menu_setupaudio",
									"patching_rect" : [ 250.0, 44.0, 94.0, 17.0 ],
									"id" : "obj-1",
									"hidden" : 1,
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print config",
									"patching_rect" : [ 458.0, 354.0, 62.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "imprime la config choisie",
									"patching_rect" : [ 438.0, 339.0, 123.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"patching_rect" : [ 54.0, 208.0, 27.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 278.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 33.0, 296.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 33.0, 364.0, 39.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 Philou",
									"patching_rect" : [ 54.0, 230.0, 69.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 399.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b Philou",
									"patching_rect" : [ 28.0, 182.0, 63.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "Philou" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 28.0, 252.0, 36.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"patching_rect" : [ 486.0, 61.0, 27.0, 17.0 ],
									"id" : "obj-12",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"patching_rect" : [ 486.0, 37.0, 53.0, 17.0 ],
									"id" : "obj-13",
									"hidden" : 1,
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"patching_rect" : [ 503.0, 115.0, 33.0, 15.0 ],
									"id" : "obj-14",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 467.0, 115.0, 30.0, 15.0 ],
									"id" : "obj-15",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 467.0, 135.0, 47.0, 17.0 ],
									"id" : "obj-16",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 136.0, 112.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p help",
									"patching_rect" : [ 467.0, 158.0, 142.0, 17.0 ],
									"id" : "obj-18",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 607.0, 180.0, 229.0, 297.0 ],
										"bgcolor" : [ 0.996078, 0.690196, 0.423529, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 607.0, 180.0, 229.0, 297.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p",
													"patching_rect" : [ 217.0, 203.0, 90.0, 17.0 ],
													"id" : "obj-1",
													"hidden" : 1,
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 627.0, 186.0, 424.0, 266.0 ],
														"bglocked" : 0,
														"defrect" : [ 627.0, 186.0, 424.0, 266.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 243.0, 50.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess length",
																	"patching_rect" : [ 243.0, 87.0, 81.0, 17.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s menu_setupaudio",
																	"patching_rect" : [ 62.0, 128.0, 94.0, 17.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #1_menusetupdracaudio",
																	"patching_rect" : [ 113.0, 105.0, 138.0, 17.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 9.0,
																	"coll_data" : 																	{
																		"count" : 12,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "MIDI_NoAudio", -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "Default", 100.0, 1, 0.52, 55, 0.56 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "PBAR", 50.0, 3, 0.35, 40, 0.4 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "ClarBasse", 47.0, 2, 0.5, 66, 0.58 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "Voice", 80.0, 2, 0.4, 55, 0.56 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "Percussion", 40.0, 3, 0.3, 40, 0.4 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "Sound_poetry", 50.0, 2, 0.32, 55, 0.43 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "Guitar", 75.0, 2, 0.52, 63, 0.63 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "Basse", 41.0, 2, 0.44, 67, 0.6 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 163.0, 66.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "open",
																	"patching_rect" : [ 163.0, 83.0, 30.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p add_item",
																	"patching_rect" : [ 42.0, 50.0, 80.0, 17.0 ],
																	"id" : "obj-7",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 84.0, 427.0, 260.0, 242.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 84.0, 427.0, 260.0, 242.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 185.0, 26.0, 15.0, 15.0 ],
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "print new_setup",
																					"patching_rect" : [ 147.0, 167.0, 83.0, 17.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "close",
																					"patching_rect" : [ 113.0, 72.0, 33.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b l",
																					"patching_rect" : [ 50.0, 142.0, 68.0, 17.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pcontrol",
																					"patching_rect" : [ 147.0, 92.0, 47.0, 17.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "open",
																					"patching_rect" : [ 147.0, 72.0, 30.0, 15.0 ],
																					"id" : "obj-6",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 147.0, 50.0, 15.0, 15.0 ],
																					"id" : "obj-7",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p additem",
																					"patching_rect" : [ 50.0, 118.0, 53.0, 17.0 ],
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 743.0, 376.0, 361.0, 154.0 ],
																						"bgcolor" : [ 0.478431, 0.313726, 0.392157, 1.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 743.0, 376.0, 361.0, 154.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "0",
																									"patching_rect" : [ 346.0, 106.0, 27.0, 17.0 ],
																									"id" : "obj-1",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "sprintf store %i %s %f %i %f %i %f",
																									"patching_rect" : [ 4.0, 158.0, 275.0, 17.0 ],
																									"id" : "obj-2",
																									"hidden" : 1,
																									"numinlets" : 7,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 153.0, 32.0, 36.0, 18.0 ],
																									"id" : "obj-3",
																									"numinlets" : 1,
																									"minimum" : 0,
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"maximum" : 3,
																									"outlettype" : [ "int", "bang" ],
																									"triscale" : 0.9,
																									"fontsize" : 10.0,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "down samp",
																									"linecount" : 2,
																									"patching_rect" : [ 156.0, 48.0, 35.0, 29.0 ],
																									"id" : "obj-4",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "1",
																									"patching_rect" : [ 133.0, 188.0, 17.0, 17.0 ],
																									"id" : "obj-5",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "route text",
																									"patching_rect" : [ 48.0, 84.0, 56.0, 17.0 ],
																									"id" : "obj-6",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 363.0, 31.0, 15.0, 15.0 ],
																									"id" : "obj-7",
																									"hidden" : 1,
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "55",
																									"patching_rect" : [ 219.0, 188.0, 20.0, 17.0 ],
																									"id" : "obj-8",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "0.56",
																									"patching_rect" : [ 254.0, 188.0, 31.0, 17.0 ],
																									"id" : "obj-9",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "0.52",
																									"patching_rect" : [ 173.0, 188.0, 27.0, 17.0 ],
																									"id" : "obj-10",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "100.",
																									"patching_rect" : [ 81.0, 188.0, 31.0, 17.0 ],
																									"id" : "obj-11",
																									"hidden" : 1,
																									"numinlets" : 2,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"patching_rect" : [ 299.0, 170.0, 48.0, 17.0 ],
																									"id" : "obj-12",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 4.0, 191.0, 20.0, 20.0 ],
																									"id" : "obj-13",
																									"hidden" : 1,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "instrument",
																									"patching_rect" : [ 1.0, 50.0, 98.0, 18.0 ],
																									"id" : "obj-14",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "textedit",
																									"text" : "Guitar",
																									"patching_rect" : [ 2.0, 30.0, 102.0, 20.0 ],
																									"id" : "obj-15",
																									"numinlets" : 1,
																									"fontname" : "Geneva",
																									"numoutlets" : 4,
																									"outlettype" : [ "", "int", "", "" ],
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "bgcolor 122 80 100",
																									"patching_rect" : [ 394.0, 100.0, 100.0, 17.0 ],
																									"id" : "obj-16",
																									"hidden" : 1,
																									"numinlets" : 4,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 9.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 310.0, 31.0, 18.0, 18.0 ],
																									"id" : "obj-17",
																									"numinlets" : 1,
																									"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 232.0, 32.0, 36.0, 18.0 ],
																									"id" : "obj-18",
																									"numinlets" : 1,
																									"minimum" : 10,
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"maximum" : 300,
																									"outlettype" : [ "int", "bang" ],
																									"triscale" : 0.9,
																									"fontsize" : 10.0,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"patching_rect" : [ 268.0, 32.0, 42.0, 18.0 ],
																									"id" : "obj-19",
																									"numinlets" : 1,
																									"minimum" : 0.1,
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"maximum" : 1.0,
																									"outlettype" : [ "float", "bang" ],
																									"triscale" : 0.9,
																									"fontsize" : 10.0,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "proba",
																									"patching_rect" : [ 271.0, 48.0, 34.0, 18.0 ],
																									"id" : "obj-20",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "taille fenêtre",
																									"linecount" : 2,
																									"patching_rect" : [ 232.0, 48.0, 41.0, 29.0 ],
																									"id" : "obj-21",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"patching_rect" : [ 189.0, 32.0, 43.0, 18.0 ],
																									"id" : "obj-22",
																									"numinlets" : 1,
																									"minimum" : 0.1,
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"maximum" : 1.0,
																									"outlettype" : [ "float", "bang" ],
																									"triscale" : 0.9,
																									"fontsize" : 10.0,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "qualité",
																									"patching_rect" : [ 191.0, 48.0, 39.0, 18.0 ],
																									"id" : "obj-23",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"patching_rect" : [ 103.0, 32.0, 50.0, 18.0 ],
																									"id" : "obj-24",
																									"numinlets" : 1,
																									"minimum" : 20.0,
																									"fontname" : "Arial",
																									"numoutlets" : 2,
																									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																									"maximum" : 2000.0,
																									"outlettype" : [ "float", "bang" ],
																									"triscale" : 0.9,
																									"fontsize" : 10.0,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "freq min yin~",
																									"linecount" : 2,
																									"patching_rect" : [ 102.0, 48.0, 47.0, 29.0 ],
																									"id" : "obj-25",
																									"numinlets" : 1,
																									"fontname" : "Arial",
																									"numoutlets" : 0,
																									"fontsize" : 10.0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "GO!",
																									"linecount" : 2,
																									"patching_rect" : [ 305.0, 49.0, 29.0, 40.0 ],
																									"id" : "obj-26",
																									"numinlets" : 1,
																									"fontname" : "Arial Black",
																									"numoutlets" : 0,
																									"fontsize" : 12.0
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-15", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 1,
																									"midpoints" : [ 355.5, 148.0, 13.5, 148.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-13", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-15", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-11", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-2", 2 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-11", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 3 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-2", 4 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-2", 5 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-2", 6 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-1", 1 ],
																									"hidden" : 1,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontname" : "Arial",
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 147.0, 26.0, 15.0, 15.0 ],
																					"id" : "obj-9",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 167.0, 15.0, 15.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 108.0, 167.0, 15.0, 15.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 194.0, 46.0, 59.5, 46.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 156.5, 113.0, 59.5, 113.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 2 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 122.5, 89.0, 156.5, 89.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 2 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 108.5, 163.0, 156.5, 163.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetmenu",
																	"patching_rect" : [ 62.0, 83.0, 65.0, 17.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 264.0, 420.0, 396.0, 240.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 264.0, 420.0, 396.0, 240.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "print newmenu",
																					"patching_rect" : [ 243.0, 135.0, 76.0, 17.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"patching_rect" : [ 56.0, 50.0, 44.0, 17.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "clear",
																					"patching_rect" : [ 90.0, 72.0, 33.0, 15.0 ],
																					"id" : "obj-3",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "dump",
																					"linecount" : 2,
																					"patching_rect" : [ 56.0, 72.0, 30.0, 25.0 ],
																					"id" : "obj-4",
																					"numinlets" : 2,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf append %s",
																					"patching_rect" : [ 56.0, 117.0, 91.0, 17.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "coll #1_menusetupdracaudio",
																					"patching_rect" : [ 56.0, 95.0, 138.0, 17.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"fontname" : "Arial",
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"fontsize" : 9.0,
																					"coll_data" : 																					{
																						"count" : 12,
																						"data" : [ 																							{
																								"key" : 0,
																								"value" : [ "MIDI_NoAudio", -1 ]
																							}
, 																							{
																								"key" : 1,
																								"value" : [ "Default", 100.0, 1, 0.52, 55, 0.56 ]
																							}
, 																							{
																								"key" : 2,
																								"value" : [ "PBAR", 50.0, 3, 0.35, 40, 0.4 ]
																							}
, 																							{
																								"key" : 3,
																								"value" : [ "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0 ]
																							}
, 																							{
																								"key" : 4,
																								"value" : [ "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1 ]
																							}
, 																							{
																								"key" : 5,
																								"value" : [ "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57 ]
																							}
, 																							{
																								"key" : 6,
																								"value" : [ "ClarBasse", 47.0, 2, 0.5, 66, 0.58 ]
																							}
, 																							{
																								"key" : 7,
																								"value" : [ "Voice", 80.0, 2, 0.4, 55, 0.56 ]
																							}
, 																							{
																								"key" : 8,
																								"value" : [ "Percussion", 40.0, 3, 0.3, 40, 0.4 ]
																							}
, 																							{
																								"key" : 9,
																								"value" : [ "Sound_poetry", 50.0, 2, 0.32, 55, 0.43 ]
																							}
, 																							{
																								"key" : 10,
																								"value" : [ "Guitar", 75.0, 2, 0.52, 63, 0.63 ]
																							}
, 																							{
																								"key" : 11,
																								"value" : [ "Basse", 41.0, 2, 0.44, 67, 0.6 ]
																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"embed" : 1
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 56.0, 30.0, 15.0, 15.0 ],
																					"id" : "obj-7",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 89.0, 165.0, 15.0, 15.0 ],
																					"id" : "obj-8",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 65.5, 149.0, 98.0, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 65.5, 114.0, 252.5, 114.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 163.0, 26.0, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 62.0, 26.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 42.0, 26.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.5, 75.0, 71.5, 75.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 122.5, 125.0, 105.0, 125.0, 105.0, 38.0, 112.5, 38.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 172.5, 101.0, 122.5, 101.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 71.0, 47.0, 252.0, 47.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.5, 71.0, 252.5, 71.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "menureset",
													"patching_rect" : [ 154.0, 162.0, 52.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "add item",
													"patching_rect" : [ 154.0, 146.0, 44.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "edit config",
													"patching_rect" : [ 154.0, 130.0, 52.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OK / cancel . When you are done, click OK. It closes the window and loads the setup. Cancel if you decide you are happy with the current setup",
													"linecount" : 4,
													"patching_rect" : [ 2.0, 202.0, 202.0, 48.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "EDIT/ADD ITEM: NEVER rename the five first setups (Midi_NoAudio, Default No_detection and SPECTRAL items). You can add items, edit and remove them. Perform a reset menu afterwards",
													"linecount" : 6,
													"patching_rect" : [ 2.0, 113.0, 150.0, 69.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DETECTION SETUP: the default is pretty OK for any instrument not too low (Ab on the bottom line of Bass Clef). Otherwise, try another setup. Percussion works OK for slap bass. No_detection is when your MIDI is detected another way (for ex., by a Moog pianobar)",
													"linecount" : 7,
													"patching_rect" : [ 2.0, 24.0, 199.0, 79.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 254 176 108",
													"patching_rect" : [ 430.0, 62.0, 106.0, 17.0 ],
													"id" : "obj-8",
													"hidden" : 1,
													"numinlets" : 4,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 333.0, -31.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"hidden" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "setaudio",
													"patching_rect" : [ 2.0, 4.0, 71.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 163.5, 181.0, 226.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 1,
													"midpoints" : [ 163.5, 184.0, 262.0, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 1,
													"midpoints" : [ 163.5, 189.0, 297.5, 189.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 467.0, 95.0, 83.0, 17.0 ],
									"id" : "obj-19",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 99.0, 113.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 28.0, 111.0, 19.0, 19.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OK",
									"patching_rect" : [ 45.0, 112.0, 28.0, 21.0 ],
									"id" : "obj-22",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial Black",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p coll_presets",
									"linecount" : 2,
									"patching_rect" : [ 336.0, 324.0, 63.0, 27.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 799.0, 206.0, 494.0, 235.0 ],
										"bglocked" : 0,
										"defrect" : [ 799.0, 206.0, 494.0, 235.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 254.0, 152.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"patching_rect" : [ 184.0, 128.0, 16.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 200.0, 85.0, 21.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 184.0, 65.0, 16.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 184.0, 107.0, 51.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"patching_rect" : [ 225.0, 42.0, 68.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_menusetupdracaudio",
													"patching_rect" : [ 254.0, 67.0, 138.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 12,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "MIDI_NoAudio", -1 ]
															}
, 															{
																"key" : 1,
																"value" : [ "Default", 100.0, 1, 0.52, 55, 0.56 ]
															}
, 															{
																"key" : 2,
																"value" : [ "PBAR", 50.0, 3, 0.35, 40, 0.4 ]
															}
, 															{
																"key" : 3,
																"value" : [ "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57 ]
															}
, 															{
																"key" : 6,
																"value" : [ "ClarBasse", 47.0, 2, 0.5, 66, 0.58 ]
															}
, 															{
																"key" : 7,
																"value" : [ "Voice", 80.0, 2, 0.4, 55, 0.56 ]
															}
, 															{
																"key" : 8,
																"value" : [ "Percussion", 40.0, 3, 0.3, 40, 0.4 ]
															}
, 															{
																"key" : 9,
																"value" : [ "Sound_poetry", 50.0, 2, 0.32, 55, 0.43 ]
															}
, 															{
																"key" : 10,
																"value" : [ "Guitar", 75.0, 2, 0.52, 63, 0.63 ]
															}
, 															{
																"key" : 11,
																"value" : [ "Basse", 41.0, 2, 0.44, 67, 0.6 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 225.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "petit truc pour éviter que l'on envoie une config qui n'existe pas (alors on prend default)",
													"linecount" : 3,
													"patching_rect" : [ 236.0, 88.0, 149.0, 38.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 62.0, 190.0, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 104.0, 193.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 27.0, 95.0, 126.0, 17.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "MIDI_NoAudio", ",", "Default", ",", "PBAR", ",", "SPECTRAL_mfcc", ",", "SPECTRAL_lpc", ",", "SaxT/Clarsib", ",", "ClarBasse", ",", "Voice", ",", "Percussion", ",", "Sound_poetry", ",", "Guitar", ",", "Basse" ],
									"fontsize" : 9.0,
									"types" : [  ],
									"labelclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 260.0, 373.0, 86.0, 17.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "help",
									"patching_rect" : [ 114.0, 114.0, 26.0, 17.0 ],
									"id" : "obj-26",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cancel",
									"patching_rect" : [ 66.0, 114.0, 35.0, 17.0 ],
									"id" : "obj-27",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 82.0, 144.0, 85.0 ],
									"id" : "obj-28",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.278431, 0.05098, 0.203922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sortie de type : Nopreset buffer_name yin_freq yin_oversample yin_quality proba_time proba_value",
									"patching_rect" : [ 244.0, 422.0, 464.0, 17.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 259.5, 93.0, 36.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 42.5, 387.0, 10.0, 387.0, 10.0, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 108.0, 271.0, 42.0, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 1,
									"midpoints" : [ 36.5, 141.0, 71.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 214.0, 113.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 273.0, 269.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 226.0, 345.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 512.5, 132.0, 476.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 0",
					"patching_rect" : [ 621.0, 206.0, 27.0, 17.0 ],
					"id" : "obj-43",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sub patch[1]",
					"text" : "p scripts_dinit300",
					"patching_rect" : [ 728.0, 135.0, 81.0, 17.0 ],
					"id" : "obj-44",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 268.0, 494.0, 1007.0, 591.0 ],
						"bglocked" : 0,
						"defrect" : [ 268.0, 494.0, 1007.0, 591.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p coupeson",
									"patching_rect" : [ 829.0, 296.5, 73.0, 20.0 ],
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"patching_rect" : [ 148.0, 133.5, 57.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 64.0, 135.5, 32.5, 20.0 ],
													"id" : "obj-41",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 50.0, 187.5, 32.5, 20.0 ],
													"id" : "obj-39",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i 0",
													"patching_rect" : [ 64.0, 160.5, 34.0, 20.0 ],
													"id" : "obj-38",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus switch",
													"patching_rect" : [ 147.0, 106.5, 93.0, 20.0 ],
													"id" : "obj-35",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 119.0, 43.0, 25.0, 25.0 ],
													"id" : "obj-47",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 43.0, 25.0, 25.0 ],
													"id" : "obj-48",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 180.0, 51.0, 180.0, 51.0, 135.0, 18.0, 135.0, 18.0, 99.0, 156.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 207.0, 18.0, 207.0, 18.0, 99.0, 156.5, 99.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete la_midiwindow",
									"patching_rect" : [ 535.0, 364.0, 137.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete le_seqdirect",
									"patching_rect" : [ 561.0, 330.0, 126.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete autosvp",
									"patching_rect" : [ 574.0, 313.0, 105.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete le_jouer_MIDI",
									"patching_rect" : [ 548.0, 347.0, 134.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete autoson",
									"patching_rect" : [ 587.0, 296.0, 104.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete la_segmentation",
									"patching_rect" : [ 600.0, 279.0, 143.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete autopatch",
									"patching_rect" : [ 613.0, 262.0, 113.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"patching_rect" : [ 535.0, 240.0, 113.5, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1_Philou",
									"patching_rect" : [ 642.0, 110.0, 62.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p type_config",
									"patching_rect" : [ 338.0, 44.0, 71.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 659.0, 216.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 659.0, 216.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 369.0, 219.0, 21.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"patching_rect" : [ 333.0, 219.0, 21.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3",
													"patching_rect" : [ 297.0, 219.0, 21.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 4",
													"patching_rect" : [ 261.0, 220.0, 21.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"patching_rect" : [ 261.0, 174.0, 40.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 4",
													"patching_rect" : [ 261.0, 154.0, 54.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"patching_rect" : [ 261.0, 134.0, 40.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select MIDI SPEC PBAR",
													"patching_rect" : [ 261.0, 195.0, 110.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"patching_rect" : [ 261.0, 105.0, 44.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 92.0, 77.0, 188.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"patching_rect" : [ 50.0, 50.0, 52.0, 17.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 261.0, 242.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.0, 244.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new autosvp newex 326 292 250 196617 PitchTransf301  #1 %s",
									"patching_rect" : [ 33.0, 251.0, 319.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script delete la_midiwindow, script delete le_jouer_MIDI",
									"patching_rect" : [ 620.0, 68.0, 268.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"patching_rect" : [ 603.0, 44.0, 27.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 603.0, 21.0, 16.0, 16.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new la_segmentation bpatcher 240 204 80 82 -11 -89 segmentation_spect200 #1 %s #2",
									"linecount" : 2,
									"patching_rect" : [ 406.0, 208.0, 252.0, 27.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 3000",
									"patching_rect" : [ 898.0, 257.0, 50.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s b",
									"patching_rect" : [ 279.0, 187.0, 266.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p script_spect",
									"patching_rect" : [ 176.0, 162.0, 103.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 768.0, 500.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 768.0, 500.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hidden connect autopatch 0 la_segmentation 0, script disconnect le_receivemidi 0 la_segmentation 0, script bringtofront autoson",
													"linecount" : 3,
													"patching_rect" : [ 54.0, 207.0, 290.0, 36.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1_%s",
													"patching_rect" : [ 120.0, 113.0, 77.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hidden connect r_ofon1 0 autopatch 0, script hidden connect r_ofon2 0 autopatch 1",
													"linecount" : 2,
													"patching_rect" : [ 87.0, 252.0, 213.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"patching_rect" : [ 120.0, 151.0, 49.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack Philou_4juin truc 7 5. 8192 1024 0",
													"patching_rect" : [ 120.0, 75.0, 404.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 7,
													"outlettype" : [ "", "", "int", "float", "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script new autopatch bpatcher 60 0 263 105 -1 -91 GB_det_spect300 #1 %s %i %f %i %i %i",
													"patching_rect" : [ 120.0, 172.0, 404.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 6,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b l",
													"patching_rect" : [ 54.0, 54.0, 85.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 54.0, 35.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 149.0, 289.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 54.0, 289.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 279.0, 66.0, 279.0, 66.0, 285.0, 63.0, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 257.833344, 159.0, 206.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 322.0, 159.0, 283.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [ 386.166656, 159.0, 360.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 5 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [ 450.333344, 159.0, 437.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 6 ],
													"destination" : [ "obj-6", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script new la_midiwindow bpatcher 370 116 208 113 -100 -95 MidiSetup300 0 #1, script hidden connect l_offset_midiwindow 0 la_midiwindow 0, script hidden connect l_offset_midiwindow 1 la_midiwindow 1, script new le_jouer_MIDI newex 381 232 92 196617 jouer_MIDI #1",
									"linecount" : 3,
									"patching_rect" : [ 451.0, 381.0, 541.0, 36.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 330.0, 435.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new le_seqdirect bpatcher 1 3 58 102 -161 -100 voix_dir139 #1 0 %s",
									"patching_rect" : [ 350.0, 478.0, 401.0, 17.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"patching_rect" : [ 14.0, 81.0, 334.0, 17.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"patching_rect" : [ 898.0, 282.0, 64.0, 25.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p script_MIDI",
									"patching_rect" : [ 257.0, 271.0, 76.0, 17.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 260.0, 319.0, 568.0, 507.0 ],
										"bglocked" : 0,
										"defrect" : [ 260.0, 319.0, 568.0, 507.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1_%s",
													"patching_rect" : [ 171.0, 103.0, 77.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script new autopatch bpatcher 60 0 97 38 -1 -91 GB_MIDI136 #1 %s",
													"patching_rect" : [ 171.0, 146.0, 360.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"patching_rect" : [ 171.0, 125.0, 102.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hidden connect le_receivemidi 0 la_segmentation 0, script hidden connect le_readseq 0 la_segmentation 0",
													"linecount" : 4,
													"patching_rect" : [ 54.0, 180.0, 170.0, 46.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack Philou_4juin truc 1",
													"patching_rect" : [ 171.0, 80.0, 130.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 54.0, 55.0, 127.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 54.0, 35.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 263.0, 238.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 54.0, 237.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 166.0, 272.0, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p script_nondetect",
									"patching_rect" : [ 95.0, 140.0, 245.0, 17.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 846.0, 577.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 846.0, 577.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1_%s",
													"patching_rect" : [ 83.0, 83.0, 77.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"patching_rect" : [ 83.0, 106.0, 39.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack Philou_4juin truc 100. 1 0.52 55 0.56",
													"patching_rect" : [ 83.0, 61.0, 254.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 7,
													"outlettype" : [ "", "", "float", "int", "float", "int", "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script new autopatch bpatcher 60 0 263 105 -1 -91 GB_Nondetect201 #1 %s %f %i %f %i %f",
													"linecount" : 2,
													"patching_rect" : [ 83.0, 127.0, 246.0, 27.0 ],
													"id" : "obj-4",
													"numinlets" : 6,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hidden connect le_receivemidi 0 la_segmentation 0, script hidden connect autopatch 0 la_segmentation 0, script hidden connect r_ofon1 0 autopatch 0, script bringtofront autoson",
													"linecount" : 3,
													"patching_rect" : [ 54.0, 167.0, 303.0, 36.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 54.0, 41.0, 39.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 54.0, 21.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 112.0, 223.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 54.0, 223.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-4", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s b b",
									"patching_rect" : [ 350.0, 294.0, 163.0, 17.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 338.0, 21.0, 16.0, 16.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p script_audio",
									"patching_rect" : [ 14.0, 110.0, 338.0, 17.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 791.0, 267.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 791.0, 267.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 114.0, 8.0, 20.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 209.0, 36.0, 20.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 36.0, 104.0, 20.0, 20.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"patching_rect" : [ 76.0, 123.0, 44.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 150",
													"patching_rect" : [ 76.0, 97.0, 44.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1_%s",
													"patching_rect" : [ 144.0, 109.0, 77.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"patching_rect" : [ 144.0, 131.0, 30.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 162.0, 272.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.0, 48.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 76.0, 65.0, 78.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hidden connect r_ofon1 0 autopatch 0, script hidden connect r_ofon2 0 autopatch 1",
													"linecount" : 2,
													"patching_rect" : [ 105.0, 226.0, 213.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hidden connect autopatch 0 la_segmentation 0, script disconnect le_receivemidi 0 la_segmentation 0, script bringtofront autoson",
													"linecount" : 3,
													"patching_rect" : [ 76.0, 183.0, 290.0, 36.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack Philou_4juin truc 100. 1 0.52 55 0.56",
													"patching_rect" : [ 144.0, 87.0, 238.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 7,
													"outlettype" : [ "", "", "float", "int", "float", "int", "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script new autopatch bpatcher 60 0 263 105 -1 -91 GB_detect201 #1 %s %f %i %f %i %f",
													"linecount" : 2,
													"patching_rect" : [ 144.0, 153.0, 240.0, 27.0 ],
													"id" : "obj-11",
													"numinlets" : 6,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 76.0, 269.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 6 ],
													"destination" : [ "obj-11", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 5 ],
													"destination" : [ "obj-11", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new la_segmentation bpatcher 240 204 80 82 -11 -89 segmentation149c #1 %s #2",
									"linecount" : 2,
									"patching_rect" : [ 401.0, 440.0, 232.0, 27.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SON sans détection (pianobar)",
									"patching_rect" : [ 367.0, 140.0, 149.0, 17.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new autoson newex 389 98 183 196617 Json301  #1 %s",
									"patching_rect" : [ 47.0, 223.0, 288.0, 17.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 14.0, 512.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SON avec détection",
									"patching_rect" : [ 367.0, 110.0, 100.0, 17.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 278.0, 23.0, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 218.0, 42.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 212.0, 42.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 207.0, 42.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
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
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 433.0, 359.5, 433.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 162.0, 359.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 134.0, 359.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 291.0, 359.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 183.0, 288.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 162.0, 23.0, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 305.0, 23.0, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 436.0, 23.0, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 197.0, 23.0, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 502.0, 23.0, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 471.0, 23.0, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 473.0, 23.0, 473.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 247.0, 23.0, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 68.0, 23.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 208.0, 56.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 213.0, 56.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 219.0, 56.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 242.0, 23.0, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 7 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 7 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.0, 258.0, 838.5, 258.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 728.0, 157.0, 75.0, 16.0 ],
					"id" : "obj-45",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Courier",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 10.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 335.0, 213.0, 31.0, 17.0 ],
					"id" : "obj-46",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 487.0, 472.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 487.0, 472.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_NiveauGene",
									"patching_rect" : [ 94.0, 50.0, 83.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 94.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 330.0, 136.0, 60.0, 17.0 ],
					"id" : "obj-47",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 347.0, 161.0, 39.0, 15.0 ],
					"id" : "obj-48",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 60",
					"patching_rect" : [ 337.0, 153.0, 31.0, 17.0 ],
					"id" : "obj-49",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 334.0, 110.0, 26.0, 94.0 ],
					"id" : "obj-50",
					"min" : -60.0,
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 76.0,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 332.0, 204.0, 32.0, 17.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"minimum" : -100,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 27,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER",
					"patching_rect" : [ 327.0, 219.0, 46.0, 17.0 ],
					"id" : "obj-52",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0db",
					"patching_rect" : [ 333.0, 84.0, 26.0, 17.0 ],
					"id" : "obj-53",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 327.0, 84.0, 41.0, 149.0 ],
					"id" : "obj-54",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p aff_or",
					"patching_rect" : [ 430.0, 84.0, 50.0, 17.0 ],
					"id" : "obj-55",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 34.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 34.0, 89.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 162.0, 92.0, 68.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 50.0, 71.0, 69.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 50.0, 93.0, 62.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_ssoracle_courant",
									"patching_rect" : [ 50.0, 50.0, 115.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 448.0, 71.0, 123.0, 15.0 ],
					"id" : "obj-56",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current oracle",
					"patching_rect" : [ 467.0, 86.0, 73.0, 17.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"patching_rect" : [ 621.0, 250.0, 49.0, 17.0 ],
					"id" : "obj-58",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1.0, 209.0, 238.0, 105.0 ],
					"id" : "obj-59",
					"name" : "Monitoring300.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "#1" ],
					"lockeddragscroll" : 1,
					"offset" : [ 1.0, -9.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "r_ofon1",
					"text" : "receive~  #1_Ofvx1",
					"patching_rect" : [ 61.0, -17.0, 88.0, 17.0 ],
					"id" : "obj-61",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"patching_rect" : [ 328.0, 65.0, 64.0, 17.0 ],
					"id" : "obj-62",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_init_session",
					"patching_rect" : [ 710.0, 251.0, 91.0, 17.0 ],
					"id" : "obj-63",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ouvrir_sessionG",
					"patching_rect" : [ 621.0, 272.0, 99.0, 17.0 ],
					"id" : "obj-64",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 194.0, 449.0, 676.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 194.0, 449.0, 676.0, 484.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 44.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_audioinitready",
									"patching_rect" : [ 156.0, 171.0, 101.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_audioinit",
									"patching_rect" : [ 156.0, 130.0, 75.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 17.0, 76.0, 27.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 17.0, 96.0, 149.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position du slider de buffer (en secondes)",
									"linecount" : 2,
									"patching_rect" : [ 173.0, 263.0, 100.0, 27.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SAUVEGARDER LE BUFFER AVEC L'ORACLE!!!",
									"linecount" : 3,
									"patching_rect" : [ 450.0, 87.0, 88.0, 36.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 450.0, 131.0, 31.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 315.0, 380.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script ignoreclick boutonsession",
									"patching_rect" : [ 385.0, 333.0, 153.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 510.0, 306.0, 46.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script respondtoclick boutonrecord",
									"patching_rect" : [ 315.0, 258.0, 165.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script ignoreclick boutonrecord",
									"patching_rect" : [ 510.0, 364.0, 150.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 156.0, 64.0, 379.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 315.0, 235.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 156.0, 42.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I- On OUVRE un fichier qui contient les sons de l'oracle courant - ou on n'ouvre RIEN (nouvelle session)",
									"linecount" : 4,
									"patching_rect" : [ 326.0, 89.0, 121.0, 48.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FIN DE L'INITIALISATION (avec ou sans chargement de fichier)",
									"linecount" : 3,
									"patching_rect" : [ 330.0, 216.0, 118.0, 38.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 200",
									"patching_rect" : [ 17.0, 171.0, 44.0, 17.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_midiinit",
									"patching_rect" : [ 28.0, 131.0, 71.0, 17.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 189.0, 519.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 328.0, 394.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p utilities/help",
					"patching_rect" : [ 241.0, 295.0, 77.0, 17.0 ],
					"id" : "obj-65",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 671.0, 44.0, 270.0, 483.0 ],
						"bgcolor" : [ 0.470588, 0.588235, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 671.0, 44.0, 270.0, 483.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p OMaxRemote #1",
									"patching_rect" : [ 18.0, 383.0, 111.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 892.0, 254.0, 744.0, 411.0 ],
										"bgcolor" : [ 0.784314, 0.784314, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 892.0, 254.0, 744.0, 411.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_b5son",
													"patching_rect" : [ 451.0, 381.0, 87.0, 17.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_b4son",
													"patching_rect" : [ 451.0, 361.0, 87.0, 17.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_b3son",
													"patching_rect" : [ 451.0, 341.0, 87.0, 17.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_b2son",
													"patching_rect" : [ 451.0, 321.0, 87.0, 17.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blocks 1 to 5",
													"patching_rect" : [ 364.0, 342.0, 71.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "continuous improvisation",
													"linecount" : 2,
													"patching_rect" : [ 366.0, 311.0, 67.0, 27.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_contimidi",
													"patching_rect" : [ 284.0, 315.0, 78.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_b4_MIDI",
													"patching_rect" : [ 360.0, 359.0, 74.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_b5_MIDI",
													"patching_rect" : [ 360.0, 379.0, 74.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_b2_MIDI",
													"patching_rect" : [ 284.0, 359.0, 74.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_b1_MIDI",
													"patching_rect" : [ 284.0, 339.0, 74.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_b3_MIDI",
													"patching_rect" : [ 284.0, 379.0, 74.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_selectallDB",
													"patching_rect" : [ 415.0, 218.0, 87.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Send reselect all the waveform",
													"patching_rect" : [ 508.0, 221.0, 150.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reset Agent",
													"patching_rect" : [ 152.0, 309.0, 61.0, 17.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_OMaxResetAgent",
													"patching_rect" : [ 34.0, 309.0, 113.0, 17.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_OMaxInitSession",
													"patching_rect" : [ 34.0, 287.0, 111.0, 17.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OMaxInitSession",
													"patching_rect" : [ 152.0, 287.0, 81.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_waveRDB",
													"patching_rect" : [ 417.0, 67.0, 79.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_waveLDB",
													"patching_rect" : [ 416.0, 89.0, 78.0, 17.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Receive left land right imits of selected part of the waveform",
													"linecount" : 3,
													"patching_rect" : [ 496.0, 70.0, 119.0, 38.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_registre_courant",
													"patching_rect" : [ 251.0, 67.0, 114.0, 17.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch/spect detection",
													"linecount" : 2,
													"patching_rect" : [ 134.0, 363.0, 57.0, 27.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "recording",
													"patching_rect" : [ 143.0, 348.0, 49.0, 17.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To send sounds to OMax (UNCHECK THE INPUT MATRIX)",
													"linecount" : 3,
													"patching_rect" : [ 30.0, 347.0, 100.0, 38.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "r_ofon2",
													"text" : "send~ #1_Ofvx2",
													"patching_rect" : [ 192.0, 365.0, 76.0, 17.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "r_ofon1",
													"text" : "send~ #1_Ofvx1",
													"patching_rect" : [ 192.0, 347.0, 76.0, 17.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Solo channel: a solo-ed track is muted except on this channel + SVP",
													"linecount" : 3,
													"patching_rect" : [ 602.0, 357.0, 119.0, 38.0 ],
													"id" : "obj-24",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input",
													"patching_rect" : [ 689.0, 317.0, 35.0, 17.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "block improvisation blocks 1 to 5",
													"linecount" : 3,
													"patching_rect" : [ 515.0, 327.0, 71.0, 38.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_dirson",
													"patching_rect" : [ 601.0, 316.0, 87.0, 17.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_soloson",
													"patching_rect" : [ 601.0, 339.0, 93.0, 17.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_seqdirson",
													"patching_rect" : [ 598.0, 270.0, 101.0, 17.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_contison",
													"patching_rect" : [ 452.0, 270.0, 96.0, 17.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ #1_b1son",
													"patching_rect" : [ 451.0, 301.0, 87.0, 17.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sound tracks coming from OMax BEFORE THE MATRIX",
													"patching_rect" : [ 451.0, 253.0, 250.0, 17.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_SetnumLDB",
													"patching_rect" : [ 581.0, 172.0, 87.0, 17.0 ],
													"id" : "obj-37",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_SetnumRDB",
													"patching_rect" : [ 581.0, 196.0, 88.0, 17.0 ],
													"id" : "obj-38",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DirSeq",
													"patching_rect" : [ 686.0, 269.0, 36.0, 17.0 ],
													"id" : "obj-39",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Send left and right limits of Region (in sec float)",
													"linecount" : 3,
													"patching_rect" : [ 490.0, 172.0, 88.0, 38.0 ],
													"id" : "obj-40",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 200 200 255",
													"patching_rect" : [ 631.0, 140.0, 106.0, 17.0 ],
													"id" : "obj-41",
													"hidden" : 1,
													"numinlets" : 4,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0/1:StartOnAPhrase",
													"patching_rect" : [ 152.0, 264.0, 101.0, 17.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_PTStartOnAPhrase",
													"patching_rect" : [ 34.0, 264.0, 119.0, 17.0 ],
													"id" : "obj-43",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_StartOnAPhrase",
													"patching_rect" : [ 251.0, 264.0, 105.0, 17.0 ],
													"id" : "obj-44",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0/1:Phrase limits",
													"patching_rect" : [ 163.0, 234.0, 88.0, 17.0 ],
													"id" : "obj-45",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_TimeOrPhraseRange",
													"patching_rect" : [ 34.0, 234.0, 127.0, 17.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_TimeOrPhraseRange",
													"patching_rect" : [ 251.0, 234.0, 127.0, 17.0 ],
													"id" : "obj-47",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1-248: Continuity",
													"patching_rect" : [ 139.0, 213.0, 97.0, 17.0 ],
													"id" : "obj-48",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang: stop sound",
													"patching_rect" : [ 132.0, 141.0, 97.0, 17.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0/1: Record Enable",
													"patching_rect" : [ 122.0, 119.0, 97.0, 17.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0-8: Wake Up MAIN/files",
													"patching_rect" : [ 122.0, 67.0, 123.0, 17.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0/1: current mpro ON/OFF",
													"patching_rect" : [ 121.0, 46.0, 130.0, 17.0 ],
													"id" : "obj-52",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_Improvise",
													"patching_rect" : [ 34.0, 46.0, 82.0, 17.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0/1/2:Region type (ALL/Region/Follow)",
													"linecount" : 2,
													"patching_rect" : [ 121.0, 85.0, 100.0, 27.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_PTSetPoursuite",
													"patching_rect" : [ 34.0, 164.0, 107.0, 17.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Total length of the current improvizing oracle",
													"linecount" : 2,
													"patching_rect" : [ 499.0, 44.0, 127.0, 27.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_lengthDB",
													"patching_rect" : [ 417.0, 47.0, 76.0, 17.0 ],
													"id" : "obj-57",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reset Agent",
													"patching_rect" : [ 532.0, 149.0, 61.0, 17.0 ],
													"id" : "obj-58",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_OMaxResetAgent",
													"patching_rect" : [ 416.0, 149.0, 113.0, 17.0 ],
													"id" : "obj-59",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_OMaxInitSession",
													"patching_rect" : [ 416.0, 126.0, 111.0, 17.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "New Receive",
													"patching_rect" : [ 417.0, 27.0, 65.0, 17.0 ],
													"id" : "obj-61",
													"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Receive used in Commande-Omax154",
													"linecount" : 2,
													"patching_rect" : [ 251.0, 15.0, 122.0, 27.0 ],
													"id" : "obj-62",
													"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "New Send",
													"patching_rect" : [ 416.0, 108.0, 55.0, 17.0 ],
													"id" : "obj-63",
													"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OXrec_en",
													"patching_rect" : [ 251.0, 119.0, 80.0, 17.0 ],
													"id" : "obj-64",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_OXrec_en",
													"patching_rect" : [ 34.0, 119.0, 80.0, 17.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_Improvise",
													"patching_rect" : [ 251.0, 46.0, 82.0, 17.0 ],
													"id" : "obj-66",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_KLUDGESTOP",
													"patching_rect" : [ 34.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OMaxSetContinuity",
													"patching_rect" : [ 251.0, 213.0, 125.0, 17.0 ],
													"id" : "obj-68",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_PTContinuity",
													"patching_rect" : [ 34.0, 213.0, 95.0, 17.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_PTSetQuality",
													"patching_rect" : [ 34.0, 191.0, 96.0, 17.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OMaxSetQuality",
													"patching_rect" : [ 251.0, 191.0, 109.0, 17.0 ],
													"id" : "obj-71",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_PTregion",
													"patching_rect" : [ 34.0, 91.0, 77.0, 17.0 ],
													"id" : "obj-72",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_Wake-up",
													"patching_rect" : [ 34.0, 67.0, 75.0, 17.0 ],
													"id" : "obj-73",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_numLDB",
													"patching_rect" : [ 416.0, 172.0, 72.0, 17.0 ],
													"id" : "obj-74",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_numRDB",
													"patching_rect" : [ 416.0, 196.0, 73.0, 17.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_OMaxSetImproMode",
													"patching_rect" : [ 251.0, 91.0, 126.0, 17.0 ],
													"id" : "obj-76",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "à partir de la commande MIDI de OMax avec un pédalier MIDI Behringer FCB 1010 decDenis Beuret 12.2007 rev GB 2008",
													"linecount" : 8,
													"patching_rect" : [ 633.0, 29.0, 93.0, 89.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Send used in Commande-Omax154",
													"linecount" : 2,
													"patching_rect" : [ 34.0, 15.0, 126.0, 27.0 ],
													"id" : "obj-78",
													"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OMaxInitSession",
													"patching_rect" : [ 532.0, 126.0, 81.0, 17.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Length of follow period",
													"patching_rect" : [ 145.0, 164.0, 112.0, 17.0 ],
													"id" : "obj-80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1/2/3/4: Quality",
													"patching_rect" : [ 139.0, 191.0, 90.0, 17.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "continuous improvisation",
													"linecount" : 2,
													"patching_rect" : [ 525.0, 270.0, 70.0, 27.0 ],
													"id" : "obj-82",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 28.0, 344.0, 243.0, 42.0 ],
													"id" : "obj-83",
													"rounded" : 0,
													"numinlets" : 1,
													"border" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.870588, 0.298039, 0.101961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 444.0, 247.0, 282.0, 155.0 ],
													"id" : "obj-84",
													"rounded" : 0,
													"numinlets" : 1,
													"border" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.870588, 0.298039, 0.101961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "midi notes BEFORE LEVEL",
													"patching_rect" : [ 299.0, 296.0, 120.0, 17.0 ],
													"id" : "obj-85",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 276.0, 292.0, 165.0, 110.0 ],
													"id" : "obj-86",
													"rounded" : 0,
													"numinlets" : 1,
													"border" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.05098, 0.462745, 0.098039, 1.0 ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 76.0, 318.0, 100.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus IAC 2", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"fontsize" : 9.0,
									"types" : [  ],
									"labelclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 63.0, 225.0, 33.0, 33.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 16",
									"patching_rect" : [ 64.0, 263.0, 40.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 175",
									"patching_rect" : [ 75.0, 283.0, 37.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, 123, 0",
									"patching_rect" : [ 75.0, 302.0, 60.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"patching_rect" : [ 75.0, 335.0, 43.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sécurité : Allnoteoff. Régler le midiout sur le bon port!!!",
									"linecount" : 5,
									"patching_rect" : [ 107.0, 221.0, 66.0, 58.0 ],
									"id" : "obj-8",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 61.0, 219.0, 124.0, 135.0 ],
									"id" : "obj-9",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.454902, 0.192157, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 29.0, 164.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang here refresh screen",
									"linecount" : 2,
									"patching_rect" : [ 48.0, 164.0, 108.0, 27.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"patching_rect" : [ 136.0, 180.0, 73.0, 25.0 ],
									"id" : "obj-12",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IP addresses",
									"patching_rect" : [ 130.0, 129.0, 80.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "network interfaces",
									"patching_rect" : [ 101.0, 84.0, 101.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 120 150 255",
									"patching_rect" : [ 135.0, 30.0, 106.0, 17.0 ],
									"id" : "obj-20",
									"hidden" : 1,
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for remote control of OMax",
									"linecount" : 2,
									"patching_rect" : [ 133.0, 383.0, 100.0, 27.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INITIALISATION",
					"patching_rect" : [ 470.0, 54.0, 97.0, 21.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 371.0, 98.0, 17.0, 17.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1.0, 113.0, 324.0, 96.0 ],
					"id" : "obj-68",
					"name" : "OMaxqter301.maxpat",
					"numinlets" : 0,
					"border" : 1,
					"numoutlets" : 0,
					"args" : [ "#1", "#2" ],
					"lockeddragscroll" : 1,
					"offset" : [ -24.0, -12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 63 97 102",
					"patching_rect" : [ 838.0, 109.0, 94.0, 17.0 ],
					"id" : "obj-69",
					"hidden" : 1,
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p debug",
					"patching_rect" : [ 327.0, 236.0, 52.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 817.0, 562.0, 396.0, 154.0 ],
						"bglocked" : 0,
						"defrect" : [ 817.0, 562.0, 396.0, 154.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 239.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 239.0, 57.0, 29.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print #1_b2_sound",
									"patching_rect" : [ 240.0, 79.0, 96.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_2_sound",
									"patching_rect" : [ 258.0, 36.0, 74.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 5.0, 24.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 5.0, 48.0, 29.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print #1_sound",
									"patching_rect" : [ 6.0, 70.0, 79.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_sound",
									"patching_rect" : [ 24.0, 24.0, 62.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 130.0, 24.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 130.0, 48.0, 29.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print #1_midi",
									"patching_rect" : [ 131.0, 70.0, 73.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_midiout",
									"patching_rect" : [ 149.0, 24.0, 70.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GAS300  #1 #2",
					"patching_rect" : [ 475.0, 234.0, 90.0, 17.0 ],
					"id" : "obj-71",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "l_offset_midiwindow",
					"text" : "p offset_midiwindow",
					"patching_rect" : [ 597.0, 104.0, 104.0, 17.0 ],
					"id" : "obj-72",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 455.0, 399.0, 261.0, 231.0 ],
						"bglocked" : 0,
						"defrect" : [ 455.0, 399.0, 261.0, 231.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 136.0, 104.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 50.0, 59.0, 28.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset -100 -95",
									"patching_rect" : [ 137.0, 121.0, 83.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 1 -95",
									"patching_rect" : [ 68.0, 122.0, 66.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 2",
									"patching_rect" : [ 68.0, 85.0, 80.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 148.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 136.0, 152.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "boutonrecord",
					"patching_rect" : [ 403.0, 57.0, 30.0, 30.0 ],
					"ignoreclick" : 1,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_init_session",
					"patching_rect" : [ 721.0, 44.0, 92.0, 17.0 ],
					"id" : "obj-74",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 456.0, -8.0, 39.0, 15.0 ],
					"id" : "obj-75",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_init_session",
					"patching_rect" : [ 455.0, -28.0, 117.0, 17.0 ],
					"id" : "obj-76",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "boutonsession",
					"patching_rect" : [ 403.0, 13.0, 28.0, 28.0 ],
					"ignoreclick" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 368.0, -11.0, 38.0, 15.0 ],
					"id" : "obj-78",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OXrec_en",
					"patching_rect" : [ 368.0, -28.0, 85.0, 17.0 ],
					"id" : "obj-79",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_recording",
					"patching_rect" : [ 615.0, 54.0, 80.0, 17.0 ],
					"id" : "obj-80",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_OXrec_en",
					"patching_rect" : [ 726.0, 89.0, 81.0, 17.0 ],
					"id" : "obj-81",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 432.0, 55.0, 17.0, 17.0 ],
					"ignoreclick" : 1,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OXrec",
					"patching_rect" : [ 615.0, 36.0, 64.0, 17.0 ],
					"id" : "obj-83",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 448.0, 55.0, 17.0, 17.0 ],
					"ignoreclick" : 1,
					"id" : "obj-84",
					"numinlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 432.0, 72.0, 17.0, 17.0 ],
					"ignoreclick" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 621.0, 316.0, 57.0, 17.0 ],
					"id" : "obj-86",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD ENABLE",
					"patching_rect" : [ 389.0, 87.0, 86.0, 17.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SESSION ON?",
					"patching_rect" : [ 389.0, 44.0, 70.0, 17.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 400.0, 10.0, 34.0, 35.0 ],
					"id" : "obj-89",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.827451, 0.239216, 0.011765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 LW/1MMC",
					"patching_rect" : [ 856.0, 27.0, 71.0, 17.0 ],
					"id" : "obj-90",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 389.0, 8.0, 184.0, 93.0 ],
					"id" : "obj-91",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.74902, 0.792157, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if IU_regions is lost",
					"patching_rect" : [ 453.0, 276.0, 100.0, 17.0 ],
					"id" : "obj-92",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "le_receivemidi",
					"text" : "r #1_midiin",
					"patching_rect" : [ 327.0, 64.0, 60.0, 17.0 ],
					"id" : "obj-93",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jouer_MIDI #1",
					"patching_rect" : [ 381.0, 232.0, 92.0, 19.0 ],
					"id" : "obj-113",
					"numinlets" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "la_midiwindow",
					"patching_rect" : [ 370.0, 116.0, 208.0, 113.0 ],
					"id" : "obj-1",
					"name" : "MidiSetup300.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"args" : [ "#1" ],
					"lockeddragscroll" : 1,
					"offset" : [ -100.0, -95.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "le_jouer_MIDI",
					"text" : "jouer_MIDI #1",
					"patching_rect" : [ 381.0, 232.0, 92.0, 19.0 ],
					"id" : "obj-60",
					"numinlets" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "la_segmentation",
					"patching_rect" : [ 240.0, 204.0, 80.0, 82.0 ],
					"id" : "obj-94",
					"name" : "segmentation149c.pat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [ "#1", "#1_Philou", "#2" ],
					"outlettype" : [ "int" ],
					"offset" : [ -11.0, -89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "le_seqdirect",
					"patching_rect" : [ 1.0, 3.0, 58.0, 102.0 ],
					"id" : "obj-95",
					"name" : "voix_dir139",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "#1", 0, "#1_Philou" ],
					"offset" : [ -161.0, -100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "autosvp",
					"text" : "PitchTransf301 #1 #1_Philou",
					"patching_rect" : [ 326.0, 292.0, 250.0, 19.0 ],
					"id" : "obj-97",
					"numinlets" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "autopatch",
					"patching_rect" : [ 60.0, 0.0, 263.0, 105.0 ],
					"id" : "obj-98",
					"name" : "GB_detect201.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"args" : [ "#1", "#1_Philou", 100.0, 1, 0.48, 57, 0.57 ],
					"outlettype" : [ "" ],
					"offset" : [ -1.0, -91.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 726.5, 73.0, 735.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 630.5, 197.0, 588.0, 197.0, 588.0, 93.0, 606.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 450.5, 148.0, 630.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 559.5, 126.0, 737.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
