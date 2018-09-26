{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 14.0, 205.0, 675.0, 688.0 ],
		"bglocked" : 0,
		"defrect" : [ 14.0, 205.0, 675.0, 688.0 ],
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
					"maxclass" : "comment",
					"text" : "direct out",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 193.0, 47.0, 17.0 ],
					"patching_rect" : [ 156.0, 146.0, 39.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-113",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 397.0, 253.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"presentation_rect" : [ 126.0, 130.0, 18.0, 50.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 130.0, 18.0, 50.0 ],
					"id" : "obj-2",
					"presentation" : 1,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 1,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 143.0, 115.0, 34.0, 20.0 ],
					"patching_rect" : [ 143.0, 115.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"offset" : 14,
					"numoutlets" : 1,
					"presentation_rect" : [ 84.0, 134.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 134.0, 18.0, 58.0 ],
					"id" : "obj-4",
					"presentation" : 1,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"flagmode" : 1,
					"numinlets" : 1,
					"itemtype" : 1,
					"size" : 4,
					"values" : [ 0, 0, 0, 0 ],
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"offset" : 14,
					"numoutlets" : 1,
					"presentation_rect" : [ 33.0, 134.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 134.0, 18.0, 58.0 ],
					"id" : "obj-5",
					"presentation" : 1,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"flagmode" : 1,
					"numinlets" : 1,
					"itemtype" : 1,
					"size" : 4,
					"values" : [ 0, 0, 0, 0 ],
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"offset" : 14,
					"numoutlets" : 1,
					"presentation_rect" : [ 58.0, 134.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 134.0, 18.0, 58.0 ],
					"id" : "obj-6",
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"flagmode" : 1,
					"numinlets" : 1,
					"itemtype" : 1,
					"size" : 4,
					"values" : [ 0, 0, 0, 0 ],
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"offset" : 14,
					"numoutlets" : 1,
					"presentation_rect" : [ 10.0, 135.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 135.0, 18.0, 58.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"flagmode" : 1,
					"numinlets" : 1,
					"itemtype" : 1,
					"size" : 4,
					"values" : [ 0, 0, 0, 0 ],
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_dirmidiin",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 348.0, 435.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 547.0, 347.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_recNoteOut",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 369.0, 87.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 186.0, 194.0, 13.0, 13.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.0, 194.0, 13.0, 13.0 ],
					"id" : "obj-11",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 156.0, 177.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 156.0, 177.0, 23.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 126.0, 178.0, 33.0, 17.0 ],
					"patching_rect" : [ 126.0, 178.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAVE",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 175.0, 181.0, 33.0, 17.0 ],
					"patching_rect" : [ 175.0, 181.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUT",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 172.0, 115.0, 34.0, 20.0 ],
					"patching_rect" : [ 172.0, 115.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 215.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p #1_saveMIDI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 464.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 34.0, 89.0, 601.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 34.0, 89.0, 601.0, 496.0 ],
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
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 90.0, 69.0, 67.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_recNoteOut",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 74.0, 87.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_recNoteIn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 75.0, 80.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "off",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 73.0, 18.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 72.0, 18.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 46.0, 33.0, 98.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional argument to read in a MIDI or text file",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 229.0, 361.0, 224.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 226.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.0, 192.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start 512",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 209.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 243.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delay 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 277.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 294.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read (optional filename) from a text or MIDI file",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 313.0, 166.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 338.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 144.0, 359.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 313.0, 52.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save as a MIDI or text file",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 342.0, 163.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print out first few events in sequence",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 295.0, 178.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set onset delay of first event",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 277.0, 140.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start recording",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 243.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop recording and playing",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 226.0, 124.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'start' (tempo) with 1024 = normal speed",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 209.0, 194.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'bang' to play at default speed",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 193.0, 141.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 379.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang sent out right outlet when sequence comes to the end",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 380.0, 272.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 379.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 4.0, 15.0, 15.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 239.0, 263.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"text" : "s #1_recNoteIn",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 308.0, 80.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 549.0, 249.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midilevel",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.0, 311.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 123.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (2 * $i1)",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 73.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_NiveauGéné",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 50.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 104.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 84.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 145.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "t 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 533.0, 65.0, 21.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 504.0, 65.0, 21.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 2",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 504.0, 43.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 500",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 61.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 137.0, 20.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 2 3 4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 412.0, 83.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s NoteRewire",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 365.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 570.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 59.0, 94.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1 << ($i1 - 1)",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 490.0, 99.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 181.0, 511.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 291.0, 558.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 291.0, 474.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "&",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.0, 540.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 115.0, 20.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-35",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 70.0, 178.0, 19.0, 17.0 ],
					"patching_rect" : [ 70.0, 178.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 70.0, 164.0, 19.0, 17.0 ],
					"patching_rect" : [ 70.0, 164.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 70.0, 150.0, 19.0, 17.0 ],
					"patching_rect" : [ 70.0, 150.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 70.0, 136.0, 19.0, 17.0 ],
					"patching_rect" : [ 70.0, 136.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + ($i2 << 4) + ($i3 << 8)+ ($i4 << 12)",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 435.0, 225.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 46.0, 178.0, 19.0, 17.0 ],
					"patching_rect" : [ 46.0, 178.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 46.0, 164.0, 19.0, 17.0 ],
					"patching_rect" : [ 46.0, 164.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 46.0, 150.0, 19.0, 17.0 ],
					"patching_rect" : [ 46.0, 150.0, 19.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 46.0, 136.0, 17.0, 17.0 ],
					"patching_rect" : [ 46.0, 136.0, 17.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 178.0, 16.0, 17.0 ],
					"patching_rect" : [ 23.0, 178.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 164.0, 16.0, 17.0 ],
					"patching_rect" : [ 23.0, 164.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 150.0, 16.0, 17.0 ],
					"patching_rect" : [ 23.0, 150.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 136.0, 16.0, 17.0 ],
					"patching_rect" : [ 23.0, 136.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 179.0, 16.0, 17.0 ],
					"patching_rect" : [ 0.0, 179.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 165.0, 16.0, 17.0 ],
					"patching_rect" : [ 0.0, 165.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 151.0, 16.0, 17.0 ],
					"patching_rect" : [ 0.0, 151.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 137.0, 16.0, 17.0 ],
					"patching_rect" : [ 0.0, 137.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 119.0, 465.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 592.0, 126.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 277.0, 382.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flagmode 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 399.0, 59.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-56",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midilevelvar",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 269.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 619.0, 372.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 619.0, 372.0, 600.0, 426.0 ],
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
									"text" : "r #1_midilevel",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 157.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 123.0, 85.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 61.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 100.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_midion",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 79.0, 66.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 269.0, 18.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 189.0, 236.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 1 127",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 104.0, 169.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "127",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 212.0, 280.0, 24.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.0, 258.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 1 127 1 127",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 104.0, 194.0, 93.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 1 127",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 104.0, 214.0, 95.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 311.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pas de niveau MIDI",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 102.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 310.0, 163.0, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 104.0 ]
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
					"text" : "noteout",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 62.0, 192.0, 39.0, 17.0 ],
					"patching_rect" : [ 62.0, 192.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-58",
					"presentation" : 1,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 1.0, 193.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 191.0, 15.0, 15.0 ],
					"id" : "obj-59",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 234.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_midion",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 17.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-61",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 64.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_midion",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 257.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-63",
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
					"patching_rect" : [ 581.0, 102.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 28.0, 15.0, 15.0 ],
					"id" : "obj-65",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 44.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_midilevel",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 333.0, 93.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 43.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 213.0, 298.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"presentation_rect" : [ 213.0, 119.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.0, 119.0, 17.0, 17.0 ],
					"id" : "obj-70",
					"presentation" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 6.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-71",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.0, 151.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-72",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int", "int" ],
					"patching_rect" : [ 161.0, 240.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-73",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 747.0, 333.0, 317.0, 362.0 ],
						"bglocked" : 0,
						"defrect" : [ 747.0, 333.0, 317.0, 362.0 ],
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
									"text" : "gate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 273.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 247.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 247.0, 18.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 127",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 99.0, 225.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 99.0, 203.0, 72.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "canal enregistrement",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 290.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.0, 215.0, 16.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 31.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 305.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 305.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choix du type de sortie: through/-127/canal fixe",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 47.0, 130.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pict $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 95.0, 42.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 127",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 75.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 117.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
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
									"patching_rect" : [ 191.0, 181.0, 26.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 161.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 203.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 127",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 161.0, 33.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 99.0, 139.0, 103.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 19.0, 51.0, 82.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 305.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 305.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "led",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 305.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choix du canal MIDI fixe",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 134.0, 22.0, 71.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "entr√©e MIDI",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 30.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sortie MIDI",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 305.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "canal",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 289.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 113.0, 242.0, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 72.0, 242.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 96.0, 192.5, 96.0 ]
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
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 302.0, 207.0, 185.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 251.0, 184.0, 251.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 284.0, 108.0, 284.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 200.0, 108.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 77.0, 55.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 268.0, 9.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 268.0, 9.5, 268.0 ]
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
					"maxclass" : "led",
					"blinktime" : 80,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"presentation_rect" : [ 1.0, 116.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 1.0, 116.0, 17.0, 17.0 ],
					"id" : "obj-74",
					"presentation" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"blinktime" : 80,
					"numoutlets" : 1,
					"presentation_rect" : [ 125.0, 116.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 125.0, 116.0, 17.0, 17.0 ],
					"id" : "obj-75",
					"presentation" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 198.0, 78.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-76",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 39.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 143.0, 161.0, 24.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 143.0, 161.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-78",
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.0, 88.0, 15.0, 15.0 ],
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 246.0, 245.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 223.0, 169.0, 27.0, 17.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 169.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-81",
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 223.0, 141.0, 23.0, 23.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.0, 141.0, 23.0, 23.0 ],
					"id" : "obj-82",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_mstfilt",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 41.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-83",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 112.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 247.0, 143.0, 28.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 247.0, 143.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-85",
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 103.0, 100.0, 22.0, 22.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 100.0, 22.0, 22.0 ],
					"id" : "obj-86",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"presentation_rect" : [ 103.0, 123.0, 23.0, 69.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 123.0, 23.0, 69.0 ],
					"id" : "obj-87",
					"presentation" : 1,
					"bgcolor" : [ 0.062745, 0.52549, 0.192157, 1.0 ],
					"size" : 220.0,
					"numinlets" : 1,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 220,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 104.0, 193.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 104.0, 193.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-88",
					"presentation" : 1,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"minimum" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 35.0, 15.0, 15.0 ],
					"id" : "obj-89",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DETECTION",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 229.0, 115.0, 78.0, 20.0 ],
					"patching_rect" : [ 229.0, 115.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-90",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_midiout",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 1.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-91",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_midiin",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 633.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-92",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 48.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-93",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 247.0, 191.0, 42.0, 17.0 ],
					"patching_rect" : [ 247.0, 191.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-94",
					"presentation" : 1,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "Keystation Port 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"presentation_rect" : [ 212.0, 99.0, 92.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 212.0, 99.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-95",
					"presentation" : 1,
					"labelclick" : 1,
					"bgcolor" : [ 1.0, 0.431373, 0.356863, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 62.0, 115.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 62.0, 115.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-96",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "Gestionnaire IAC Bus 1", ",", "Keystation Port 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"presentation_rect" : [ 1.0, 98.0, 98.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1.0, 98.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-97",
					"presentation" : 1,
					"labelclick" : 1,
					"bgcolor" : [ 0.952941, 1.0, 0.356863, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 80.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-98",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 140.0, 192.0, 42.0, 17.0 ],
					"patching_rect" : [ 140.0, 192.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-99",
					"presentation" : 1,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 67.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-100",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "Keystation Port 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"presentation_rect" : [ 127.0, 99.0, 80.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 127.0, 99.0, 80.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-101",
					"presentation" : 1,
					"labelclick" : 1,
					"bgcolor" : [ 0.615686, 0.713726, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 82.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-102",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI IN",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 18.0, 115.0, 49.0, 20.0 ],
					"patching_rect" : [ 18.0, 115.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fixed chan",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 248.0, 161.0, 51.0, 17.0 ],
					"patching_rect" : [ 248.0, 161.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-104",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-127 (audio)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 140.0, 147.0, 67.0, 17.0 ],
					"patching_rect" : [ 140.0, 147.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-105",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fixed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 167.0, 163.0, 29.0, 17.0 ],
					"patching_rect" : [ 167.0, 163.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-106",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "through",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 141.0, 131.0, 39.0, 17.0 ],
					"patching_rect" : [ 141.0, 131.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-107",
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
					"patching_rect" : [ 424.0, 21.0, 20.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-108",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ -2.0, 98.0, 409.0, 112.0 ],
					"border" : 1,
					"patching_rect" : [ -2.0, 98.0, 409.0, 112.0 ],
					"id" : "obj-109",
					"presentation" : 1,
					"bgcolor" : [ 0.415686, 0.909804, 0.54902, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enregistrement MIDI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 516.0, 229.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-110",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "entr√©e",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 546.0, 273.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-111",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset d'enregistrement (sauf en cas de canal fixe de sortie",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 522.0, 404.0, 113.0, 38.0 ],
					"fontsize" : 9.0,
					"id" : "obj-112",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-9", 6 ],
					"hidden" : 0,
					"midpoints" : [ 189.166672, 337.0, 629.5, 337.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.0, 226.0, 558.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 339.0, 556.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 85.0, 434.0, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 85.0, 434.0, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 160.0, 279.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 295.0, 382.0, 295.0, 382.0, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 239.0, 275.0, 239.0, 275.0, 180.0, 256.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.0, 186.0, 256.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 142.0, 256.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.833328, 277.0, 251.0, 277.0, 251.0, 289.0, 235.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 176.0, 222.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 228.0, 189.166672, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 534.0, 190.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 233.0, 179.833328, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"midpoints" : [ 179.833328, 274.0, 243.0, 274.0, 243.0, 177.0, 172.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.0, 191.0, 149.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 285.0, 161.0, 285.0, 161.0, 181.0, 149.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 40.0, 169.5, 17.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 173.0, 135.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.0, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.0, 117.0, 112.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 80.0, 392.0, 66.0, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.0, 102.0, 437.0, 102.0, 437.0, 94.0, 68.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.0, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 562.0, 12.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
