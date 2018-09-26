{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 150.0, 346.0, 948.0, 543.0 ],
		"bglocked" : 0,
		"defrect" : [ 150.0, 346.0, 948.0, 543.0 ],
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
					"text" : "pianobar recording patch. The pianobar detects pitches, but the sound is recorded. In addition, voice, perc, pizz in the piano, etc. are achieved through the ofon detector. A pedal allows changing mode, from pianobar to pitch detection. This system can be used with any setup where a MIDI detection exists but the recording of the real sound is prefered",
					"linecount" : 11,
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 37.0, 147.0, 120.0 ],
					"numoutlets" : 0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 137.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_dirson",
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 166.0, 77.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 286.0, 145.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 128",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 112.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~  #2_entree_rec",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 95.0, 108.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"presentation_rect" : [ 251.0, 111.0, 11.0, 77.0 ],
					"numinlets" : 2,
					"interp" : 128.0,
					"patching_rect" : [ 251.0, 111.0, 11.0, 65.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 90.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
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
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 94.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 75.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 116.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 70.0, 93.0, 70.0 ]
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
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"presentation_rect" : [ 22.0, 109.0, 100.0, 17.0 ],
					"items" : [ "Gestionnaire IAC Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 107.0, 96.0, 17.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-9",
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 63.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 0.0, 44.0, 43.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_current_time",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 23.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "voice?",
					"fontsize" : 9.0,
					"presentation_rect" : [ 71.0, 143.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 143.0, 38.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 53.0, 143.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 141.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-14",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 303.0, 53.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 426.0, 26.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#7",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 186.0, 71.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#6",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 152.0, 71.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#5",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 152.0, 51.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 277.0, 67.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 156.0, 174.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 174.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yin",
					"fontsize" : 9.0,
					"presentation_rect" : [ 187.0, 175.0, 26.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 178.0, 26.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 227.0, 115.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 117.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 193.0, 57.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 327.0, 216.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 216.0, 29.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 238.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 192.0, 69.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 213.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 421.0, 213.0, 29.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 233.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 176.0, 177.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 178.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 317.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "detect",
					"fontsize" : 9.0,
					"presentation_rect" : [ 107.0, 143.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 156.0, 34.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 43.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 43.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 23.0, 47.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "proba (.57)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 185.0, 132.0, 34.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 134.0, 34.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window (55 ms)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 150.0, 132.0, 41.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 134.0, 41.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sax_yin301Arg #1 #2 3 100.",
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 424.0, 132.0, 123.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Stat_scriptArgN #2 128 #1",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 152.0, 225.0, 138.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level (127)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 184.0, 91.0, 36.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 93.0, 36.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 187.0, 115.0, 31.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 117.0, 29.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-43",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 152.0, 115.0, 34.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 117.0, 32.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-44",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quality (0.52)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 150.0, 91.0, 37.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 93.0, 37.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 227.0, 156.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 156.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 187.0, 156.0, 33.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 158.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-47",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 152.0, 156.0, 33.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 158.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-48",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 227.0, 177.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 178.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "listen: MIDIdtct",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 216.0, 91.0, 43.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 93.0, 43.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"interval" : 100,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation_rect" : [ 93.0, 161.0, 58.0, 31.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 169.0, 58.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-51",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 126.0, 126.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 96.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 32.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direct signal",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 218.0, 132.0, 33.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 134.0, 33.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "127",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 50.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stat",
					"fontsize" : 9.0,
					"presentation_rect" : [ 206.0, 175.0, 26.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 178.0, 26.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"orientation" : 2,
					"presentation_rect" : [ 2.0, 108.0, 18.0, 83.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 108.0, 18.0, 83.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-57",
					"size" : 1200.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Gbf301 #1 #2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 32.0, 92.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 91.0, 65.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 392.0, 26.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"presentation_rect" : [ 24.0, 160.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"numinlets" : 1,
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"patching_rect" : [ 24.0, 158.0, 64.0, 32.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 43.0, 42.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 28.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 2.0, 92.0, 30.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 2.0, 92.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"fontsize" : 9.0,
					"presentation_rect" : [ 22.0, 142.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 142.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i_oND130 #2",
					"outlettype" : [ "signal", "", "signal" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 23.0, 126.0, 98.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 23.0, 124.0, 70.0, 17.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read file",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 124.0, 103.0, 29.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 121.0, 29.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 90.0, 264.0, 103.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 90.0, 264.0, 103.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"bgcolor" : [ 0.996078, 0.290196, 0.101961, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sans entr√©e detection",
					"linecount" : 2,
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 46.0, 65.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-68"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 1,
					"midpoints" : [ 236.0, 153.0, 240.833328, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 93.5, 300.0, 132.0, 300.0, 132.0, 201.0, 151.0, 201.0, 151.0, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 265.0, 146.0, 265.0, 146.0, 215.0, 161.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 76.0, 271.0, 76.0, 271.0, 32.0, 176.0, 32.0, 176.0, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 152.0, 102.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 258.0, 69.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 401.0, 87.0, 32.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 264.0, 402.0, 264.0, 402.0, 119.0, 433.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
