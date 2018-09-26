{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 242.0, 499.0, 871.0, 541.0 ],
		"bglocked" : 0,
		"defrect" : [ 242.0, 499.0, 871.0, 541.0 ],
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
					"text" : "r menu_setupaudio",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 44.0, 94.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print config",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 354.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "imprime la config choisie",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 339.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 208.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 278.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 296.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 364.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 Philou",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 230.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 399.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b Philou",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "Philou" ],
					"patching_rect" : [ 28.0, 182.0, 63.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 252.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 486.0, 61.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.0, 37.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 115.0, 33.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 115.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 135.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.0, 112.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p help",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 467.0, 158.0, 142.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"patcher" : 					{
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 217.0, 203.0, 90.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 3,
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.0, 50.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess length",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 87.0, 81.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s menu_setupaudio",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 62.0, 128.0, 94.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #1_menusetupdracaudio",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 113.0, 105.0, 138.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 1,
													"save" : [ "#N", "coll", "$1_menusetupdracaudio", ";", "#T", "flags", 1, 0, ";", "#T", 0, "MIDI_NoAudio", -1, ";", "#T", 1, "Default", 100.0, 1, 0.52, 55, 0.56, ";", "#T", 2, "PBAR", 50.0, 3, 0.35, 40, 0.4, ";", "#T", 3, "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0, ";", "#T", 4, "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1, ";", "#T", 5, "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57, ";", "#T", 6, "ClarBasse", 47.0, 2, 0.5, 66, 0.58, ";", "#T", 7, "Voice", 80.0, 2, 0.4, 55, 0.56, ";", "#T", 8, "Percussion", 40.0, 3, 0.3, 40, 0.4, ";", "#T", 9, "Sound_poetry", 50.0, 2, 0.32, 55, 0.43, ";", "#T", 10, "Guitar", 75.0, 2, 0.52, 63, 0.63, ";", "#T", 11, "Basse", 41.0, 2, 0.44, 67, 0.6, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 163.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 83.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p add_item",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 42.0, 50.0, 80.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 2,
													"patcher" : 													{
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
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.0, 26.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print new_setup",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 147.0, 167.0, 83.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "close",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 72.0, 33.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b l",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 142.0, 68.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 92.0, 47.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "open",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 72.0, 30.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 147.0, 50.0, 15.0, 15.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p additem",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 118.0, 53.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"patcher" : 																	{
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
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 346.0, 106.0, 27.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-1",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf store %i %s %f %i %f %i %f",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 4.0, 158.0, 275.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-2",
																					"numinlets" : 7
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"maximum" : 3,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "bang" ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"triscale" : 0.9,
																					"patching_rect" : [ 153.0, 32.0, 36.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"minimum" : 0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "down samp",
																					"linecount" : 2,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 156.0, 48.0, 35.0, 29.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "1",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 133.0, 188.0, 17.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-5",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route text",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 48.0, 84.0, 56.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-6",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 363.0, 31.0, 15.0, 15.0 ],
																					"id" : "obj-7",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "55",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 219.0, 188.0, 20.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-8",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.56",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 254.0, 188.0, 31.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-9",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "0.52",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 173.0, 188.0, 27.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-10",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "100.",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 81.0, 188.0, 31.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-11",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 299.0, 170.0, 48.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-12",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"hidden" : 1,
																					"patching_rect" : [ 4.0, 191.0, 20.0, 20.0 ],
																					"id" : "obj-13",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "instrument",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 1.0, 50.0, 98.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-14",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "textedit",
																					"text" : "Guitar",
																					"numoutlets" : 4,
																					"fontname" : "Geneva",
																					"outlettype" : [ "", "int", "", "" ],
																					"patching_rect" : [ 2.0, 30.0, 102.0, 20.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-15",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bgcolor 122 80 100",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"hidden" : 1,
																					"patching_rect" : [ 394.0, 100.0, 100.0, 17.0 ],
																					"fontsize" : 9.0,
																					"id" : "obj-16",
																					"numinlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numoutlets" : 1,
																					"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 310.0, 31.0, 18.0, 18.0 ],
																					"id" : "obj-17",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"maximum" : 300,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "bang" ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"triscale" : 0.9,
																					"patching_rect" : [ 232.0, 32.0, 36.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-18",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"minimum" : 10,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"maximum" : 1.0,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"triscale" : 0.9,
																					"patching_rect" : [ 268.0, 32.0, 42.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-19",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"minimum" : 0.1,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "proba",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 271.0, 48.0, 34.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-20",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "taille fenêtre",
																					"linecount" : 2,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 232.0, 48.0, 41.0, 29.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-21",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"maximum" : 1.0,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"triscale" : 0.9,
																					"patching_rect" : [ 189.0, 32.0, 43.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-22",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"minimum" : 0.1,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "qualité",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 191.0, 48.0, 39.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-23",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"maximum" : 2000.0,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"triscale" : 0.9,
																					"patching_rect" : [ 103.0, 32.0, 50.0, 18.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-24",
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"minimum" : 20.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "freq min yin~",
																					"linecount" : 2,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 102.0, 48.0, 47.0, 29.0 ],
																					"fontsize" : 10.0,
																					"id" : "obj-25",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "GO!",
																					"linecount" : 2,
																					"numoutlets" : 0,
																					"fontname" : "Arial Black",
																					"patching_rect" : [ 305.0, 49.0, 29.0, 40.0 ],
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"numinlets" : 1
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 355.5, 148.0, 13.5, 148.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-2", 1 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-2", 2 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 3 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-2", 4 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-2", 5 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-2", 6 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 26.0, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 167.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 108.0, 167.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 194.0, 46.0, 59.5, 46.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 156.5, 113.0, 59.5, 113.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 122.5, 89.0, 156.5, 89.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 108.5, 163.0, 156.5, 163.0 ]
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
													"text" : "p resetmenu",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 83.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 1,
													"patcher" : 													{
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
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print newmenu",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 243.0, 135.0, 76.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 56.0, 50.0, 44.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 72.0, 33.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dump",
																	"linecount" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 72.0, 30.0, 25.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf append %s",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 117.0, 91.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #1_menusetupdracaudio",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 56.0, 95.0, 138.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"save" : [ "#N", "coll", "$1_menusetupdracaudio", ";", "#T", "flags", 1, 0, ";", "#T", 0, "MIDI_NoAudio", -1, ";", "#T", 1, "Default", 100.0, 1, 0.52, 55, 0.56, ";", "#T", 2, "PBAR", 50.0, 3, 0.35, 40, 0.4, ";", "#T", 3, "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0, ";", "#T", 4, "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1, ";", "#T", 5, "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57, ";", "#T", 6, "ClarBasse", 47.0, 2, 0.5, 66, 0.58, ";", "#T", 7, "Voice", 80.0, 2, 0.4, 55, 0.56, ";", "#T", 8, "Percussion", 40.0, 3, 0.3, 40, 0.4, ";", "#T", 9, "Sound_poetry", 50.0, 2, 0.32, 55, 0.43, ";", "#T", 10, "Guitar", 75.0, 2, 0.52, 63, 0.63, ";", "#T", 11, "Basse", 41.0, 2, 0.44, 67, 0.6, ";" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 56.0, 30.0, 15.0, 15.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 89.0, 165.0, 15.0, 15.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 149.0, 98.0, 149.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 114.0, 252.5, 114.0 ]
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
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 26.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 26.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 26.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 75.0, 71.5, 75.0 ]
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 122.5, 125.0, 105.0, 125.0, 105.0, 38.0, 112.5, 38.0 ]
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
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 101.0, 122.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.0, 47.0, 252.0, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 71.0, 252.5, 71.0 ]
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
									"text" : "menureset",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 162.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add item",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 146.0, 44.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "edit config",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 130.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OK / cancel . When you are done, click OK. It closes the window and loads the setup. Cancel if you decide you are happy with the current setup",
									"linecount" : 4,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 2.0, 202.0, 202.0, 48.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EDIT/ADD ITEM: NEVER rename the five first setups (Midi_NoAudio, Default No_detection and SPECTRAL items). You can add items, edit and remove them. Perform a reset menu afterwards",
									"linecount" : 6,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 2.0, 113.0, 148.0, 69.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DETECTION SETUP: the default is pretty OK for any instrument not too low (Ab on the bottom line of Bass Clef). Otherwise, try another setup. Percussion works OK for slap bass. No_detection is when your MIDI is detected another way (for ex., by a Moog pianobar)",
									"linecount" : 7,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 2.0, 24.0, 199.0, 79.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 254 176 108",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 430.0, 62.0, 106.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, -31.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setaudio",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 2.0, 4.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 163.5, 181.0, 226.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 1,
									"midpoints" : [ 163.5, 184.0, 262.0, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 1,
									"midpoints" : [ 163.5, 189.0, 297.5, 189.0 ]
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
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 467.0, 95.0, 83.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.0, 113.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 111.0, 19.0, 19.0 ],
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OK",
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 45.0, 112.0, 28.0, 21.0 ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll_presets",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 324.0, 63.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patcher" : 					{
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 152.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 128.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 85.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 65.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
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
									"patching_rect" : [ 184.0, 107.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 225.0, 42.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #1_menusetupdracaudio",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 254.0, 67.0, 138.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "$1_menusetupdracaudio", ";", "#T", "flags", 1, 0, ";", "#T", 0, "MIDI_NoAudio", -1, ";", "#T", 1, "Default", 100.0, 1, 0.52, 55, 0.56, ";", "#T", 2, "PBAR", 50.0, 3, 0.35, 40, 0.4, ";", "#T", 3, "SPECTRAL_mfcc", 7, 4.5, 4096, 512, 0, ";", "#T", 4, "SPECTRAL_lpc", 7, 1.2, 4096, 512, 1, ";", "#T", 5, "SaxT/Clarsib", 100.0, 1, 0.48, 57, 0.57, ";", "#T", 6, "ClarBasse", 47.0, 2, 0.5, 66, 0.58, ";", "#T", 7, "Voice", 80.0, 2, 0.4, 55, 0.56, ";", "#T", 8, "Percussion", 40.0, 3, 0.3, 40, 0.4, ";", "#T", 9, "Sound_poetry", 50.0, 2, 0.32, 55, 0.43, ";", "#T", 10, "Guitar", 75.0, 2, 0.52, 63, 0.63, ";", "#T", 11, "Basse", 41.0, 2, 0.44, 67, 0.6, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "petit truc pour éviter que l'on envoie une config qui n'existe pas (alors on prend default)",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 236.0, 88.0, 149.0, 38.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 62.0, 190.0, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 104.0, 193.5, 104.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "MIDI_NoAudio", ",", "Default", ",", "Pianobar", ",", "SPECTRAL_mfcc", ",", "SPECTRAL_lpc", ",", "SaxT/Clarsib", ",", "ClarBasse", ",", "Voice", ",", "Percussion", ",", "Sound_poetry", ",", "Guitar", ",", "Basse" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 27.0, 95.0, 126.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"labelclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 373.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "help",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 114.0, 114.0, 26.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cancel",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 66.0, 114.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 20.0, 82.0, 144.0, 85.0 ],
					"id" : "obj-28",
					"bgcolor" : [ 0.278431, 0.05098, 0.203922, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sortie de type : Nopreset buffer_name yin_freq yin_oversample yin_quality proba_time proba_value",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 422.0, 464.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 93.0, 36.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 42.5, 387.0, 10.0, 387.0, 10.0, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.0, 271.0, 42.0, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 141.0, 71.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 214.0, 113.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 273.0, 269.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 226.0, 345.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 512.5, 132.0, 476.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
