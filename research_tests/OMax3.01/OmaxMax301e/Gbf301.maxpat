{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 636.0, 70.0, 778.0, 392.0 ],
		"bgcolor" : [ 0.333333, 0.333333, 0.72549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 636.0, 70.0, 778.0, 392.0 ],
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
					"text" : "p Save_MAIN2",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 243.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 330.0, 262.0, 781.0, 498.0 ],
						"bglocked" : 0,
						"defrect" : [ 330.0, 262.0, 781.0, 498.0 ],
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
									"text" : "t b b",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 142.0, 189.5, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 172.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #2_buffer",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 406.0, 79.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"numinlets" : 2,
									"patching_rect" : [ 284.0, 341.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4- on recharge le buffer",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 27.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #2_sizebuf",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 192.0, 123.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set read",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 299.0, 43.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read \"HD_GB:Users:gbloch:Music:oraclette:Oracles:ducon lajoie.aif\"",
									"linecount" : 3,
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 334.0, 162.0, 36.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 275.0, 175.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 299.0, 77.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 254.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v filename",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 194.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3- on remet la bonne taille",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 27.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2-on enregistre  le fichier",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 27.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1-on coupe le buffer à la longueur enregistrée",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 603.0, 27.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ducon.or",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 2,
									"patching_rect" : [ 316.0, 54.0, 46.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10000",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 708.0, 103.0, 36.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 447.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 214.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set write",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 576.0, 299.0, 52.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write ducon.aif",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 334.0, 263.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 275.0, 221.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 475.0, 299.0, 78.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 254.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "separator \" \"",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 432.0, 233.0, 70.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 531.0, 168.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 20",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 531.0, 145.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v filename",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 195.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #2_buffer",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 406.0, 79.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p to_soundfile",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 69.0, 74.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 24.0, 74.0, 373.0, 257.0 ],
										"bglocked" : 0,
										"defrect" : [ 24.0, 74.0, 373.0, 257.0 ],
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
													"text" : "remplace la terminaison .or par la terminaison du fichietr son",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 45.0, 152.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "aif",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 126.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 94.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "value filetype",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 141.0, 72.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 120.0, 153.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s.%s",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 183.0, 120.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 141.0, 51.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 3,
													"patching_rect" : [ 82.0, 162.0, 40.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 3,
													"patching_rect" : [ 50.0, 72.0, 40.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 3",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 92.0, 44.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 205.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reads the file and resizes the buffer to the duration of the file",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 205.0, 152.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2000",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"patching_rect" : [ 703.0, 152.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak crop 0 10000",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 3,
									"patching_rect" : [ 642.0, 176.0, 80.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 92.0, 175.5, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 2,
									"patching_rect" : [ 531.0, 117.0, 150.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_current_time",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 0,
									"patching_rect" : [ 662.0, 75.0, 97.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 48.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 296.0, 585.5, 296.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 139.0, 540.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 326.0, 383.5, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 326.0, 383.5, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 321.0, 383.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 249.0, 383.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 136.0, 712.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 2 ],
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
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 322.0, 69.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 327.0, 69.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 335.0, 69.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 305.0, 225.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 651.5, 391.0, 383.5, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 249.0, 120.0, 249.0, 120.0, 249.0, 69.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 261.0, 293.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 423.0, 453.0, 423.0, 453.0, 429.0, 22.0, 429.0, 22.0, 129.0, 69.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 187.0, 384.0, 187.0, 384.0, 193.0, 383.5, 193.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_save_to_videoO",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 266.0, 109.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_videoregisterlength",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 552.0, 299.0, 125.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to_soundfile201",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 552.0, 135.0, 91.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 628.0, 429.0, 697.0, 495.0 ],
						"bglocked" : 0,
						"defrect" : [ 628.0, 429.0, 697.0, 495.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 13.0, 389.0, 145.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set open",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 475.0, 263.0, 47.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 367.0, 79.0, 17.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open System:/Users/gbloch/Music/Oraclette/oracles/NGK5.aif",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 348.0, 350.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 420.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b b i",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 131.0, 298.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prepend $1",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 301.0, 247.0, 60.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 nomdufichier",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 60.0, 340.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set replace",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 566.0, 263.0, 60.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "separator \" \"",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 508.0, 201.0, 70.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 175.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 replace System:/Users/gbloch/Music/Oraclette/oracles/NGK5.aif",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 327.0, 350.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b b",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 238.0, 192.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 263.0, 78.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 217.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aif",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 136.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value filetype",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 155.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 130.0, 153.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s.%s",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 2,
									"patching_rect" : [ 384.0, 193.0, 78.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"patching_rect" : [ 343.0, 151.0, 51.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 3,
									"patching_rect" : [ 384.0, 172.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 3,
									"patching_rect" : [ 343.0, 82.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 3",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 2,
									"patching_rect" : [ 343.0, 102.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 13.0, 38.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 420.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reads the file and resizes the buffer to the duration of the file",
									"linecount" : 3,
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 582.0, 189.0, 111.0, 38.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 278.0, 214.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 319.0, 214.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 300.0, 214.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 308.0, 118.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 301.0, 118.5, 301.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7 8",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 158.0, 132.0, 17.0 ],
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_loadfiletobuffer",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 552.0, 110.0, 106.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 153.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_save_to_fileO",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 407.0, 223.0, 100.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "correspondent aux fichiers",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 226.0, 131.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf8 10",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 298.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf7 10",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 278.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf6 10",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 258.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf5 10",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 238.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf4 10",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 296.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf3 10",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 276.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf2 10",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 256.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buf1 10",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 237.0, 151.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "correspondent aux clones",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 223.0, 119.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 85 85 185",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 4,
					"patching_rect" : [ 392.0, 23.0, 94.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "échantillon 0=8bits 1=16 2=24 3=32 4=float32 5=float 64 6=mulaw 7=alaw",
					"linecount" : 3,
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 21.0, 135.0, 38.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 59.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p extension",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 146.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
									"maxclass" : "umenu",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 50.0, 50.0, 60.0, 17.0 ],
									"menumode" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"items" : [ "aif", ",", "sd2", ",", "wav", ",", "au" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 71.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value filetype aif",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 167.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend filetype",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 154.0, 81.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 227.0, 83.0, 69.0, 17.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "aiff", ",", "sd2", ",", "wave", ",", "au" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1200000",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 59.0, 96.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 59.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recordbuff",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 0,
					"patching_rect" : [ 394.0, 147.0, 124.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 437.0, 369.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 437.0, 369.0 ],
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
									"text" : "sel -1",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 94.0, 37.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 62.0, 108.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2_OXrec",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 39.0, 63.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 240.0, 22.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_recording",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 265.0, 80.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OXrec_en",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 240.0, 80.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 219.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 197.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ATTENTION",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 263.0, 85.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 10",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 221.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "BUFFER #2 PLEIN",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 243.0, 87.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 201.0, 31.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 174.0, 26.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f i b",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 132.0, 42.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #2_sizebuf",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 152.0, 97.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ #2_ToRec",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 120.0, 89.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 174.0, 65.0, 17.0 ],
									"interval" : 50.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"mode" : 2,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ #2_buffer",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 3,
									"patching_rect" : [ 21.0, 151.0, 96.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "date depart",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 296.0, 98.0, 61.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reçoit (1 date_départ) ou (0 -1). place le buffer à la date de départ et commence l'enregistrement, ou arrête",
									"linecount" : 4,
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 36.0, 133.0, 48.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 119.0, 259.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.0, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 164.0, 120.0, 164.0, 120.0, 143.0, 69.0, 143.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.0, 266.0, 15.0, 266.0, 15.0, 144.0, 30.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_audioinit",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 0,
					"patching_rect" : [ 674.0, 231.0, 74.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_buffer",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 3,
					"patching_rect" : [ 633.0, 253.0, 92.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 930.0, 632.0, 444.0, 339.0 ],
						"bglocked" : 0,
						"defrect" : [ 930.0, 632.0, 444.0, 339.0 ],
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
									"text" : "del 100",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 204.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 78.0, 20.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack read nom",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 99.0, 96.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack replace nom",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 58.0, 97.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 380.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-1",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 222.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 179.0, 22.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_hold_record",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 242.0, 91.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 200.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_new_MAINoffset",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 69.0, 36.0, 112.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 94.0, 23.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_audioinitready",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 151.0, 101.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 57.0, 56.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 207.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_offset_timer",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 127.0, 143.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 222.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 141.0, 262.0, 141.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 117.0, 239.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 116.0, 239.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buffer",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 276.0, 92.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-34",
					"numinlets" : 0,
					"patching_rect" : [ 11.0, 85.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length (def 20 min)",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 103.0, 94.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 85.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 100.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value #2_sizebuf 1200000",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 120.0, 133.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 84.0, 81.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 2,
					"patching_rect" : [ 319.0, 102.0, 42.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 57.0, 84.0, 53.0, 17.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "int8", ",", "int16", ",", "int24", ",", "int32", ",", "float32", ",", "float64", ",", "mulaw", ",", "alaw" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend samptype",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 164.0, 89.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #2_buffer",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 117.0, 130.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 245.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "redraws",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 105.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click to see content of buffer",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 135.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "durée par défaut du buffer",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 33.0, 78.0, 27.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type de fichier IMPORTANT pour récupérer les fichiers 0=aiff 1=sd2 2=wave 3=au",
					"linecount" : 3,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 21.0, 133.0, 38.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<= on peut changer les valeurs par défaut en changeant les loadmess",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 291.0, 60.0, 313.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "longueur du registre video chargé",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 551.0, 324.0, 162.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 301.0, 731.0, 301.0, 731.0, 249.0, 715.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 261.5, 119.0, 294.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 8 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 742.944458, 210.0, 200.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 210.0, 200.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 209.0, 200.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 7 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 730.388916, 206.0, 200.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 229.0, 200.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 229.0, 200.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 6 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.833313, 203.0, 200.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 219.0, 200.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 219.0, 200.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 5 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 705.277771, 199.0, 200.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 209.0, 200.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 209.0, 200.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.0, 103.0, 109.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.0, 103.0, 109.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 182.0, 92.0, 182.0, 92.0, 111.0, 109.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 186.0, 92.0, 186.0, 92.0, 112.0, 109.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 692.722229, 195.0, 26.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 295.0, 26.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 236.0, 26.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.166687, 192.0, 26.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 228.0, 26.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 237.0, 26.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 667.611084, 189.0, 26.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 218.0, 26.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 238.0, 26.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 655.055542, 186.0, 26.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.5, 209.0, 26.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 236.0, 26.5, 236.0 ]
				}

			}
 ]
	}

}
