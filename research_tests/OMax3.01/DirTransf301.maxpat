{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 581.0, 44.0, 180.0, 466.0 ],
		"bgcolor" : [ 1.0, 0.980392, 0.901961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 581.0, 44.0, 180.0, 466.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rowtocoll",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 643.0, 68.0, 20.0 ],
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 163.0, 66.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 51.0, 131.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 79.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 243.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"fontsize" : 12.0,
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 711.0, 116.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 1 8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 9,
					"patching_rect" : [ 17.0, 671.0, 130.0, 20.0 ],
					"id" : "obj-125",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out1-8",
					"linecount" : 2,
					"fontsize" : 10.0,
					"presentation_rect" : [ 136.0, 445.0, 39.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 591.0, 31.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0 0 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 571.0, 121.0, 20.0 ],
					"id" : "obj-127",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"presentation_rect" : [ 1.0, 445.0, 135.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"rows" : 1,
					"patching_rect" : [ 15.0, 592.0, 120.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"outlettype" : [ "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cents",
					"fontsize" : 9.0,
					"presentation_rect" : [ 28.0, 331.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 381.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 102.0, 384.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 388.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.098039, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 0.909804, 0.192157, 0.192157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, -15.0, 57.0, 17.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 1000,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 134.0, 6.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 134.0, 6.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"bgcolor" : [ 0.87451, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"presentation_rect" : [ 5.0, 384.0, 94.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 391.0, 86.0, 12.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_mstfilt",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 7.0, 68.0, 17.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_TSVPPitch",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 33.0, 84.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 500.0, 21.0, 17.0 ],
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"presentation_rect" : [ 6.0, 8.0, 99.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 8.0, 99.0, 12.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~  #1_Philou_entree_rec",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 53.0, -19.0, 138.0, 17.0 ],
					"id" : "obj-9",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SVPTrans",
					"fontsize" : 9.0,
					"presentation_rect" : [ 1.0, 427.0, 174.0, 17.0 ],
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 1.0, 440.0, 174.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 43.0, 202.0, 829.0, 762.0 ],
						"bglocked" : 0,
						"defrect" : [ 43.0, 202.0, 829.0, 762.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 42.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 125.0, 69.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 103.0, 61.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 675.0, 35.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 669.0, 53.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 325.0, 636.0, 35.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 42.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 651.0, 34.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 152.0, 428.0, 29.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 446.0, 88.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVP2Transpose",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 378.0, 99.0, 27.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 152.0, 411.0, 46.0, 17.0 ],
									"id" : "obj-12",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPTranspose",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 389.0, 94.0, 27.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 52.0, 421.0, 46.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "transpose $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 468.0, 69.0, 15.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 38.0, 42.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 80.0, 35.0, 17.0 ],
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 59.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 42.0, 14.0, 14.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 90.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 699.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "transmode", "time", ",", "transmode", "freq", ",", "transmode", "auto" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 48.0, 144.0, 82.0, 17.0 ],
									"id" : "obj-22",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "envpres", "off", ",", "envpres", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 66.0, 163.0, 64.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 1",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 124.0, 77.0, 17.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sinmode <'vocoder'|'additive': mode> configure sinusoids remix mode ['vocoder']",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 581.0, 407.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envmode <'trueenv'|'lpc': mode> ... set envelope estimation mode ['trueenv']",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 529.0, 353.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lpcorder <num: order> ... set order for LPC envelope estimation [12]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 555.0, 326.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envscale <'on'|'off': switch> or envscale <num: timbre> [<num: mean>] ... configure or set envelope scaling [off, 1 1]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 516.0, 542.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envpres <'on'|'off': switch> ... configure envelope preservation [off]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 490.0, 320.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envtrans <'on'|'off': switch> or <num: cent> ... configure or set envelope transformation (requires transpose on) [off, 0]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 503.0, 555.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transpose <'on'|'off': switch> or <num: cent> ... configure or set transposition [on, 0]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 477.0, 424.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remix <'on'|'off': switch> ... configure or set sinusoids/noise/transients remix [off, 1 1 1 0 0.1]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 568.0, 455.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maxfreq <num: hz> ... set maximum f0 for true envelope estimation [500]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 542.0, 342.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maxtrans <num: cent> ... set maximum transposition [1200]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 464.0, 282.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transmode <'time'|'auto'|'freq': switch> ... configure transposition mode [time]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 451.0, 364.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transients <'on'|'off': switch> ... configure transient preservation (also for remixing) [off]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 412.0, 417.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shapeinv <'on'|'off': switch> ... configure wave form preservation (overrides transients) [off]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 438.0, 434.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stereopres <'on'|'off': switch> ... configure stereo preservation [off]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 425.0, 320.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 200",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 333.0, 164.0, 89.0, 17.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "envmode", "trueenv", ",", "envmode", "lpc" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 118.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-40",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 12",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 333.0, 182.0, 83.0, 17.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lpcorder $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 181.0, 69.0, 15.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 183.0, 46.0, 17.0 ],
									"id" : "obj-43",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LPC order for spectral envelope estimation",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 184.0, 204.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "maxfreq $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 164.0, 69.0, 15.0 ],
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 164.0, 46.0, 17.0 ],
									"id" : "obj-46",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maximal fundamental frequency for spectral envelope estimation",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 165.0, 302.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.65098, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "sinmode", "vocoder", ",", "sinmode", "additive" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 67.0, 224.0, 88.0, 17.0 ],
									"id" : "obj-48",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "supervp.trans~ 1 2048 0 4 @transients on @shapeinv off @envtrans on @maxfreq 200 @remix on",
									"linecount" : 2,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 605.0, 556.0, 39.0 ],
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "real-time control",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 124.0, 112.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sinusoids, noise",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 268.0, 81.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 120",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 403.0, 145.0, 72.0, 17.0 ],
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 315.0, 62.0, 17.0 ],
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak remix 1. 1. 1. 0. 0.1",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 295.0, 196.0, 17.0 ],
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 2",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 399.0, 221.0, 77.0, 17.0 ],
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 2",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 394.0, 260.0, 77.0, 17.0 ],
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 0",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 394.0, 242.0, 77.0, 17.0 ],
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "advanced features",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 279.0, 92.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowing parameters",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 279.0, 112.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"fontsize" : 9.0,
									"items" : [ 3, ",", 3.5, ",", 4, ",", 4.5, ",", 5, ",", 6 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 443.0, 259.0, 37.0, 17.0 ],
									"id" : "obj-60",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"fontsize" : 9.0,
									"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 443.0, 241.0, 37.0, 17.0 ],
									"id" : "obj-61",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"fontsize" : 9.0,
									"items" : [ 512, ",", 750, ",", 1024, ",", 1250, ",", 1500, ",", 1750, ",", 2048, ",", 2250, ",", 2500, ",", 2750, ",", 3000, ",", 3500, ",", 4096, ",", 5000, ",", 6000, ",", 7000, ",", 8192 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 443.0, 223.0, 37.0, 17.0 ],
									"id" : "obj-62",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oversamp $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 371.0, 260.0, 69.0, 15.0 ],
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fftover $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 382.0, 242.0, 58.0, 15.0 ],
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "windowsize $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 224.0, 77.0, 15.0 ],
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "oversamp <num: oversamp> ... configure oversampling factor (STFT hop size = windowsize / oversamp) [4]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 399.0, 499.0, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fftover <num: fftover> ... configure frequency oversampling (STFT size = windowsize * 2 ^ fftover) [0]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 386.0, 484.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowsize <num: windowsize> ... configure window size [1024]",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 373.0, 302.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "transpose", "off", ",", "transpose", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 134.0, 144.0, 72.0, 17.0 ],
									"id" : "obj-69",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.65098, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "remix", "off", ",", "remix", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 99.0, 205.0, 56.0, 17.0 ],
									"id" : "obj-70",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "shapeinv", "off", ",", "shapeinv", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 491.0, 241.0, 67.0, 17.0 ],
									"id" : "obj-71",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "stereopres", "off", ",", "stereopres", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 491.0, 259.0, 77.0, 17.0 ],
									"id" : "obj-72",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "envtrans", "off", ",", "envtrans", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 138.0, 163.0, 68.0, 17.0 ],
									"id" : "obj-73",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"labelclick" : 1,
									"fontsize" : 9.0,
									"items" : [ "transients", "off", ",", "transients", "on" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 491.0, 223.0, 76.0, 17.0 ],
									"id" : "obj-74",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note that the re-configuration of windowing parameters and processing features such as remixing and transient preservation will cause the re-initialisation of the SuperVP engine and may cause clicks when DSP is on.",
									"linecount" : 3,
									"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"frgb" : [ 0.713726, 0.0, 0.019608, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 296.0, 350.0, 38.0 ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 210.0, 66.0, 17.0 ],
									"id" : "obj-76",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "error",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 313.0, 35.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 274.0, 41.0, 17.0 ],
									"id" : "obj-78",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 205.0, 19.0, 86.0 ],
									"id" : "obj-79",
									"outlettype" : [ "" ],
									"orientation" : 2,
									"size" : 101.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remix 1. 1. 1. 0. 0.1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 295.0, 167.0, 15.0 ],
									"id" : "obj-80",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attributes:",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 359.0, 123.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"mult" : 10.0,
									"min" : -1200.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 146.0, 143.0, 15.0 ],
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"orientation" : 1,
									"size" : 241.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 284.0, 146.0, 46.0, 17.0 ],
									"id" : "obj-83",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "envtrans $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 213.0, 146.0, 69.0, 15.0 ],
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remixing of",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 255.0, 62.0, 17.0 ],
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arguments: channels, windowsize, fftover, oversamp",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 346.0, 252.0, 17.0 ],
									"id" : "obj-86",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spectral envelope transformation (in cent)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 147.0, 201.0, 17.0 ],
									"id" : "obj-87",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch transposition (in cent)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 359.0, 135.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "relax",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 313.0, 31.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trans",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 313.0, 31.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "noise",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 313.0, 31.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 205.0, 19.0, 86.0 ],
									"id" : "obj-92",
									"outlettype" : [ "" ],
									"orientation" : 2,
									"size" : 101.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 274.0, 41.0, 17.0 ],
									"id" : "obj-93",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 205.0, 19.0, 86.0 ],
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"orientation" : 2,
									"size" : 101.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 274.0, 41.0, 17.0 ],
									"id" : "obj-95",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 205.0, 19.0, 86.0 ],
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"orientation" : 2,
									"size" : 101.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 274.0, 41.0, 17.0 ],
									"id" : "obj-97",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 205.0, 19.0, 86.0 ],
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"orientation" : 2,
									"size" : 101.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sinusoids",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 313.0, 51.0, 17.0 ],
									"id" : "obj-99",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 101",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 210.0, 72.0, 17.0 ],
									"id" : "obj-100",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase vocoder configuration",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 204.0, 181.0, 20.0 ],
									"id" : "obj-101",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "and transients",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 281.0, 74.0, 17.0 ],
									"id" : "obj-102",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 293.0, 351.0, 45.0 ],
									"id" : "obj-103",
									"rounded" : 5,
									"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "entirely based on SuperVP by Axel Roebel",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 92.0, 198.0, 17.0 ],
									"id" : "obj-104",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max/MSP integration by Norbert Schnell",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 105.0, 191.0, 17.0 ],
									"id" : "obj-105",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 5",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 513.0, 60.0, 17.0 ],
									"id" : "obj-106",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 9.0,
									"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 533.0, 72.0, 17.0 ],
									"id" : "obj-107",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus iovs",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 552.0, 70.0, 17.0 ],
									"id" : "obj-108",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "supervp.trans~",
									"fontsize" : 24.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 41.0, 184.0, 34.0 ],
									"id" : "obj-109",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "advanced phase vocoder transformer module",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 75.0, 283.0, 20.0 ],
									"id" : "obj-110",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 42.0, 80.0, 80.0 ],
									"id" : "obj-111",
									"data" : [ 6441, "", "IBkSG0fBZn....PCIgDQRA....E....THX....fiQHeq....DLmPIQEBHf.B7g.YHB..X.dRDEDU3wY6blGlTUb0++SU0s2lt6YFXX1XF1WEWiHRTAEz3Fn3BRzW20DWhKIQMu3FFLf.AM95RLfQ+kXTbInFMZ70sDUTQQQi6P.zfxvLvvvruz8zceqpd+iaCLK8v1P.84Geedtyxc8Teum5bN0oN0U.XYuXmFN.vQN68vhw2QwacSH2SKCeWG6k.6lXuDX2D6k.6lXuDX2D6k.6lXuDX2D6k.6lXuDX2DNcuKWj921172eWD67il0A.wN.AXwh.CfCBoi2kYEcKgXOErBu1t0XPXcwBXQtcqJXYSZfd2osIEHvhxJvpBfHQiXKewXzI9tqxmEPHQU7nwDs2HcShUXwrCzfRqAtc8j.DXkJT5D39ueVBT0xnW.lcNwe2B1Z8Mj.0CzbyeC9GwEfafd.ZWDBaatptlc1rF319TEHrVLJIxTwwcUOCg13xXZ95CGtNDISe6Z68w1te1E20zOPqkzmqkL6Wy6DMBKRqH88qy20MaMAKBa5yXK6rcsQKB7ifUoRvszvZnpk8n3L7yBc3dgTmDKxshjuo6w1gSDKfvJvHk3n0X9xmC4F+L9INEwIpCSJigv6jNysXwhIs9sWSSh.DRvtEsGMlzMYuyxP6cdI27UK.g.wlumRvZwZ6HQj9EBVFMA4580G9kMVFwVwSgu887v0eDvjZKug2JXaRfBgDgMEhl2HxxeG52FWNSQUDmtIWpxlhOU4RU9ZEkhL+BS.VCXbAiFhHjL.7SPDD0JoWFIZfujDTHN7I9ZgZTFLofBvgAfex2HIKq.cGd.hzuDJWpItvxpIAMX0n7AJUaz.2D1bWDAFCjSR+bPV+Ld2r31b5KOTSUxpVwBQ0uwgNRIfz2l5driQf1zussJENIagT+qERt0tRtVmh4jX.fQvaJagavTAi7vbXA2WPJHOWrZ2NwhUrdKS8V07RuhkKldvoROvIcqJEVpAWdJZjOYeqia3x7wO7vgy+JRQsK0O2GkPHjo0TyjbBJfBMRTHn2H4NYirX+Mwseqv4LYIHZiEZqBKJDRHVRebkWugo8WZkoJKhyzzCFGgYoM0Ly4S9C7MgK.e66YiNbAfNEckANEvsJ52wr4iK1zoJcvIYSjZkOMQpcEbKNkxDz4hvZ38cRvT0UvnNJe7bOtOJozlwuLIABpa2ViMq4mciFdoWFtEJfIStsKHgESLtbQEL7oDm+e+V3HFqlE8tZt2G.tPcdreDLsL4cMwvP4jBAPvzlM7rZ5cbeH36SXd+jsxqrLWF6XrLnAB9CjdKnk.A032ulvYmhIdbNrpU6mGb4MPuUAYnVG5qM.6qSDVRh0RiMWNN8XvX8EEq0rY4XyuOVyq0diW1MKQNHS1LoV9BIZM+KtYm9vwnifAKuhSKbstkwgdTN7LOjf7xsYHlEz.taYSm.t24Cu3KJ3Fn.NVh1tGd4jheCUwIb7Vt6aC5aQfII7RuJjSRGFKga24+JzDmKkw4QYblrFlG0PxLnW5GA2BEfsBebm+Vnw5ZubgKdxZqP3fsxi8.FN+yIH2p6ZYAh5Ik.1OW+LKU+n3FJmTe9ifL1FPH8Qlh2ncDnzBVGIJsKtq5YIZ8eI2jSobBln3fkkphws3tdF3A3iE968QuJLNzZmtmdM32.9c+Q3zIGNwNPd.77zHN4q4l94Pu5o29VWkvR+H3vIK5IpMetUiK2CUyALdWVv8CWzkX34hTGyfMzI6h.TL93rHWd9WFd5+VlkO.HI32eq7f+ORN4IjE2soJdAYiHDBFkID2npT5YyqC2U9jnRTGBouN0QNMAlNv.kBmVqmTKeAja0eAyP0GNAcTzVMujLFS0ccL9iM.+8+hOJrjlfXYVtRkBdzmBhVuONW5QmNdcn4uSSbxGObnG7V1eEqGV65f8McW2MgOf3jJKMWykCm8jgeyuB9UWOrjfMy7nlLJCmDYyHbCxS8bPysrUHwDf+.MyS9vvkcwgYltUxCKqm3XXr5Pb6N8iRanBR8EOJxVVGVku1EFkD7BSQHcP51BoV9elv0rBtEm9vQah.BCuppYtdc4bviygm7gETTwM0kZd.7O+T3MVLLExk7ZilzlvaSKDKhKm1DaejBUWqWisfN3a6KnUF5ffCbe89ee9fe5k.+7KG9yh54Mn4N8L7ifyfb4c+.3seusBABPJHn+VXd2slK37CwcoWOOgnILRIiRmEyzoOzqlJiTK6IPEqZDJ+aN1RI.Vo.Ux5wrh+B42v2vzbJgiRGgjn4MkwYNtUwwdrg3wueEYGsEH9VWdd0EAwqRwX5fcrMgOl3L3A.eu8u86OYRvpg.soihFKqjDLn9C8rMJyJEbMWNbziEdPpkVxf8oCkPDpIGdo+w1f.AHAHMw42NWCWxOJByyTIOunARHrbP5fbap9R+iUCtqXgnZY8fvSwPBfTmByxWHAqdYbKN8iIpyAPyKJZlo5VNi+T7yy+3RJtjlwtUz7.HVbXQuCLbBPgYHJIMVJijLrACEle6OlTBH7rwuk1kkJIEEWHDve6O+7yCtn+Knbmj7Oyva0rQw9SPVxGB0U+1f.E.IkjUVw3AtOWtfKLJyPWIOurARhkwnCyM6q2DrguA8JeFjlDag.MJGD4MBRIc3KswHovyksT5EpZdYCACogT.1s9nNprJX0qoy1wZKgTEtTRwoIr1.e97FDRp13Xv.jDKNcQH+i6H75Z+OnoLd7QPPVyZ8rstsfUXAqD2DJpoQC4hhhs9PZglUFVrtYR5D.YwGBVoOf13E112whYfGOyWuQdDQsnQxDLYy+spXdnEDiYMG+PffayTvVw5gZpEFFAx3waFCwvRA8pyGymCnjzovSjH5xADTRwdj3RIN0zNcWOzW7Qs0CqYsac4F.gikjoBvkbUJ9aOSKLCUuYLlPnkv7Yi7H15gAexPwiFicSxF.XwZrHKYL3VzAw8qqh2R0HJqkS0FkIIxkoM2lXgOYHDcNhj1g5a.RjD5C9x3wigAMVhFoyGywwaysMDnCBhfjjo55m4Ae.PyRM+aRzoiUH9PqgMrwt95sj1mPH+ba2gC+oGsQtBUAbDDBPwKIajGQWKhdOZn3Qg1jBDswKLVAVqFCRTCZRjLuQvc3VAqRkD+FEWspWLJ2r3RttF4Cd6vP3tVMLQRPqgr5BUUSZAV0YmyHkd6uscgU.Ygf3w65gkNn9CQi.UPmY4nokisZnL.hnJdrEDjYdWsvYI5EmkMaPCKV0D2i65gB+dHF3IfwXQX2R5LZ+HQrZr9ifugdZrgrJj4oqf5czjuqjo6q2zyZ8y4esIoxxiPWXhCkzKzjtLEVo+sty81HXfLQfBBijlagtTKrf7gbyApNCcg273t2JZvhvRVxhxlK+Fhw3SEkeprWDxnX4NIY1tkS84zWTCcRXTAQXcosiKtcDn.KncQGHWbF5jYQJEywrNpWInzTJlkpH1vmY3TN2TTSUQ.+cTTfPg.GkWvxYBAQfCBRjrqu11RfR7zliEGRz4dn.PjvdaMmgm4lLG3KCVTr.jkjO+iCyobQMSo03mopJjPZKk6jh4nKiJB1CbF5jwnBivn6Hk0w9YdLq0lDSOGDpAb77xll3gEa.izx9YBxzcJlktzDboWmEKYAp1qskWO7HhugLvP.QPgODrwp67w7k1FXGUVBijV6BxC7z586CZMC58MjlTyjMWQPIMTaTNyeRRTqSxLcJlh0JRnfeioBVluP3eD+WXCWhW93x.xngJgUf0sUDEOJj8c77Xt0wyqpGMVFqNKllrHdl+ZLl6c6.gB1tQSTTAdis8KyfAcvKH47PQkUkAhP4QhI6PPwYgjVaMyc6AOaiValaLUhK9864stcvmf5aHBWzUmhx9LCyTUBCV6PbokGfMxhvE0fOIbycfXLYVY.1FAkXDRDC73HYgeOt8TUxanZFkUvjIG9whB4FmYSLu4GDhDXylEJHeXnCBVUWPf9QPI3iUuFnwND5lR40UKSZfwaktTKrkXPSMCQyvvFWEIHud.Cnus8AAnBvUbcFd1+ZbtImBYTlffPviKqk+ntVb52QCENRvM4VcNi5RBTjNUxVqBmANAhkce3tcqfUpRhxX47k4xQ3Fgq5lahW9EB.Q8tUA7Ci7.guhjTaWXGb.3mUuFnrx67w74iNkgkrRSfw6hQAstJ8FGcQYXjOKmVYXCtMZfBfvNb22mOdhE1B+XY9bLlv.FdSYL9CtUAEdvX6yQh0z4DD2QrsmLCqKl.4hyHNWJOZILCSY70NZhpMLMmhXTwCw4bkw3SVZDHrmFvQOVP0CM+ytHcMGAgYcqCdmk198GJnmsr3cnKb.DjHQW2E989mPKMJXDcHzf0QJ9bZkwcDdNYP.DxGO5CGkqa5w3hE8hKUjGArBdOULls6ZIV9G.NC8zwJUdCLeafsuYCxjBSV4gZnmFKS4vbLqkFTPwtJltSuIqMn3LujT7MeUXHjmF3HOP3+klx36uQP.FnI.u7qS67F62u2VhNbUARGHsaFriWSsvK9O7F4yP5PXAuMsPNEa3D+Ao0ihn3E9aYw4c0MxgmLLWrLO7osrZGWlsaYTU3BvYvmDFkeDFCaOS361+zo4lDxtOnFxox6Yc4dXCDSBE6JYlpdSEqHEm1EljMtgHDMOXhGKrThwaQmif0AAiiH7luK7gexV1+l7llIMvToHig97pKBdy2ENCxAUaZvUhKON0y3GiWVeDgk7YePHtveVKL7DA3FTEPXskZUvbbKmxBlKNCaJXBzCv3tM53tErCMejVsFJZj3LnIxypaf+prNjRIGnM.+RUw7oeTRtloYwRHNsIAG9nfml5y3DuebDAa8Jl+C4kAGvajHABjIMPAIS44nns3esJ3+Y9P+SFfwQ6iS4YoAr8zky+LE3KJrw0kMWz0XIvFTLamRoTsCwkBtOpjOTZwYXSFatCvadE1AvN3D5ZwZRgszi.JcLLO2MvyKqGLvwZBysp5MO9SDmq3m6iRJIHW0kBKKPbleFxZbuwGWN4wS9bvcNOu843j4347mVCrsilXsU.Wyzf09INbyTP6xg3aRKrPpmy6LgwOdK0VcXNkKnUV0GlfYq5M8yURBog4QU7r5FPMnSBaOGNZ2jriVmJ63Umk0hFv2.NAZNVsL2ZWN4q7wgYBxIaiRkx7Y9+wMPeJMJW20YXIKMI+tGrNFAAX7cPKYRjMecpjLm6tdRlDtnyFxJDTcGHvfHw0ELoUk+6KBl0cAuy6JXVjOCoMY94qHI2NUwXFqkewOUfi+fbYWGrj2II2gpDN.S.TBAOkrQdT2ZQ1uiEJYzn0ZjaiJoHSncSq41e8YYwp7gSN8gDMTFqHQELZUNjqVvvkAoQqk6eoMyHGQVb1mulu7eY3A+pVnGnX3cvS4nHDFWAy68akOYYdgjjpJESjr2r7rQb4UTMQgE.u7qASetP7U4moSgbXsIq2KgXLMVO8c+zbu2NLrg6mY7qCv7dfXbCphXB1rQB79pVYttkShhNTTCZBXvhbmn5xrq401YHPABrHLVrAxFmbFHUW8xXEt0v2WkK8TCGhJBqHYBt+E0BSbbQ3zlbJ97uvxitlXDCCGHg17f7kH36QHFlMHKtrT74U4RTjLIxdyNEpEMOuoQVxGBe066vDhmC2HEx.ZiW2mmFYNTEC8fL76lKbniygG3Axhq6lalKVlGWD8.GikOyII2r62P04NH7sOmAZkODaipOXqQfdkdyXm8N.A1An7iZieFoV9Svwa8yuTTJYYfxTZtZc4HGhkE+b9IgtIl0bfG+u.EmvO+PxkiiHDpMlg0XYMjhpwkQRnMSf0fKKlXzO7wvHP6tlURB9CTKKlV3DNZ3NtUX+Fkf2awQ3Gblw4PpML+JUQDUCU43xT0qgOOP13reW.5nEgnqBtb6.l25l1Yz.2Br3kaLajBQEnG7k0sLbEI3fkQnGFEGnJKdgpah25KLbomueN4I3x9LX3iKSySugV3MoEbwRXjDEINHnGnnD70tJXHKjLbBPQ3iMMyrqiT7jz.ykMRc8HIS8pEL6o4v.FtgU+U4vIctsR+VW.lspXxVC06HXVl0wRCDBei3rwDsTDZMVgcKElzNZ6emqKbafvldHeVDY6MXyOq1ufnJer+DfBsJFjSPl2WWG0VWPNoI3v9O7TbbGkj92WKUlPyKVWLd5jMxqSy74zJqljzJVJksLI1Mgg2iX7EzJKhVXATG+dpkUlcLNgiyxu9Vfy8r7S3bbnt5BwTtXMU7YZtCUITh1gVUBtaVOuLwwYXSAadCGq1EgXSkMxNWEh1sIvMUqHdkinEYN8Aahl3iabUTpJ.C1Fj9X8Q1JGt2OpVZMQ.N1iUR3fJNrCQyoOQXziDxOenEeZVoNIuSqwYUlDsyF3pIIWCqi2VzBeU33DZfo3DNdK+xeA7ytLX3CAT90jzUw4boBdyWON2tpDNHc.LBI+IQ0r.ccHGvIhn3C0i7PuSSbsk.6lEYtG7bpnwJcvYPSfVasdtm5+RFjuPL7T9XJ1b3eKRvseO0ygbPQYJmUSXaxR1QgS7X71hE2K4BW6s.q70x7y4p9Qv4NEnukBEzq1LqdBfn94dlkedg+2l4+VUBGgIKrBAutpQ9itUCkNFD88HwX27jJvth55dWzxbPfUH.qKZmvnFwTXCQKkYkpL9ZmTnLVtVQAbblb3GcsMwhe8HHB09GcVg7zj5cQcwSP3osdnGrWNGa2ThFxgG6gBwzuiXbVhdxjsQQZE7lplYVtUPh7O.jC53QaoMIHXWSQwuKdchH.aJzA5INCex7Y9Cvz0qk5TPDC7yT8hbqwOS4xZk07ui.g5P4hY25IMMSISfnBVzajEm6OsIFYyg4pj8hfVCqzoUlq6Zo9r6CpgdJfvOxNLeF6Jv+QVnMRSBLQ5CxAOQ9TAb+1JItD5sVwzTERKkY3R9EtzRKg.mtgtPPAq6axhe70Em8IdPlpp.hnETizvcoWOUFt.OmF9hh0rohj7a8DnLcgMmDQgiB0POEdZaC7XxZPKgQaBwrU8g+9q1J2vL.BE.wNiTD.pq1HbFWLTyJgYpJl9qUzjxvsSk7dJKNC6GhMRIfIkW8RuCOPssqV6tZrkEsiUmBQQiBYIigGzci7bxFvfkC23mqT1KtueeBtm6JDDz2NlhgBLl.bkS0vRd2XbSphXPF+jTJ3AoZdEcSnFvDvja+8VGK6h05ZK9O7Zkyh1ZPLvSjjEbPbWtqm2VEGIBNO5ImtaN7ymVC7nOVHHRFlo8tRhCH4lmohmXgI3lk8liwjEVA7jh5XAlZQLfiAJYzfqKhcwZbYRb9OJDVCVgOTC8jo4bG.2oa4rRmjDzX4pb5EGlNB+jaJNe5GFDxvTO1ID1g+zijE+56JNWlLONCQNHAdcUKLe8Fv16Qir+GGVCvtfX81VX2yp0zlBiuHnF1Tnrr5ESOUY70JC8TKXFNEy.qN.m34jjO9CBu0SvVPI+4GOK9QWSLljMWtPQtf1vRUIX1oJiV54vvY.SLM4s8kR9tK1MsbWEHzFHqBvYvShUpTbu10SbAjuVwM5T.srFAWz0nIYhtlAW2ZCvkc8wX3sFjqVkOg0Rpzwk6xsbpMbA3LjIgwIz10jAsqB61VuvVrX0IwzygibelBuAI39oJRJLLLW+LaUw70ejKK4C5Zsl48mRQgaTwrUkPdZAU3jhYnqfUDHBxQbVXBUf2JLZ2H18ufqMoPj+AibfSfEXpiGQVKFofwZCyzbJlu9axbITHDP0kYYFNkP+MJhqf6zrdVhHINC8zgH8a2N4A6QVw5Vz5TH68ghsvQxC5tQdMYSXrZNZaXN5tn.DsVAWgp.Fta.RIr7X1p4ePbTCbBXyanX0oXOwZVdOxR9WfFsvA0PlDIxae31cKmk4jD+F3VkExHEY0oq4RU4w4XyADBdEUi7.5ZP1ue.zmiBcZmF6IV1x6gHPKX0XbBgyPNUpIbwLS2J3qTIIpQxUJJncjQOEJtHxCoEdaUybmoVOt4ueHK8HwZzHQyVVbs6dwdnO5Doyjn1EandhugOYVoufba5xYiRKYancSRdA3C+FKKWkjes6Zotb6GNC8zvH8k1i6dtkL+d1uZGBug64lSew2PNM9XofeOURRkncK2YkEpxQycpqf0kUd3anmIFeY6s9Y2CX2qsXOJAZEFu4Uw0ESA6Gpgbx7LllX9TMBoC9QhOjzrxxzcqfOxQgyv9gnCW.VcRrhcOAKu0vdTBTX2xZM2XbQVzgB896yBz0vqHqm.BIBoh+fsZVhsUbF3IhM2AhUmDgPjNCK6YwtjT528g27LqERTC7Dw0ME28F9PJzWPVssUVntQTCdhXK9P7xvi0tcsb72cfukPfhze1UzXjAwYHmJ0krdtg59Ju5bsziDQoiGiIEVLH9VB4A6ochzA38A2vEiS.bF7IQ89ykD8XnH6+3vXcYOUrdaM7sDMvN.cJLg6MN6+4C9ifQEd2ZBB1QfGAtoueK6AEj1AAfIE5nkl9S9gdOsy1tDs6Cuy2tfXKqMiukRdv2xrA9cQrWBrah8RfcSrWBrah8RfcSrWBrahc805v+eF9+TunF7l1RvN9.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep i/o vector size close to hop size",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 486.0, 102.0, 27.0 ],
									"id" : "obj-112",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IRCAM - Centre Pompidou",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 118.0, 126.0, 17.0 ],
									"id" : "obj-113",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "le delay (def 50ms) permet d'aligner la d√©tection MIDI (yin_GB) sur les transformations du Phase Vocoder",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 64.0, 170.0, 38.0 ],
									"id" : "obj-114",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset default",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 64.0, 36.0, 27.0 ],
									"id" : "obj-115",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on/off signal delay",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 26.0, 102.0, 17.0 ],
									"id" : "obj-116",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 134.5, 313.0, 43.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 583.0, 43.5, 583.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 223.5, 180.0, 43.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 223.5, 201.0, 43.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 529.5, 601.0, 43.5, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 524.5, 603.0, 43.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 529.0, 597.0, 43.5, 597.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 380.5, 601.0, 43.5, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 391.5, 603.0, 43.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 372.5, 344.0, 43.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.0, 161.0, 43.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 170.0, 140.0, 43.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 222.5, 142.0, 43.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 111.0, 245.0, 43.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 127.0, 223.0, 43.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 162.0, 198.0, 43.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 89.0, 141.0, 43.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 161.0, 43.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-54", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-54", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-54", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.0, 124.0, 22.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ex",
					"fontsize" : 9.0,
					"presentation_rect" : [ 144.0, 289.0, 29.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 289.0, 29.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1021.0, 202.0, 419.0, 296.0 ],
						"bgcolor" : [ 0.482353, 0.482353, 0.784314, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 1021.0, 202.0, 419.0, 296.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_TSVPsubstmode",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 223.0, 108.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On peut changer aussi une seule valeur avec le message #1_SVPsubstmode (ici on change r√© en mib) mais l'affichage n'est pas remis √† jour comme lorsqu'on le change sur l'interface",
									"linecount" : 4,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 212.0, 261.0, 48.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 204.0, 23.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inversion octave inf",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 155.0, 99.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, -1, -2, -3, -4, -5, -6, -7, -8, -9, -10, -11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 155.0, 229.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 123 123 200",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 121.0, 106.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 10, 10, 10, 10, 5, 5, 7, 3, 3, 3, 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 62.0, 183.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution IIIbis",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 135.0, 89.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, -11, 6, -11, 6 6 8 8 -11, 8, -11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 119.0, 190.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution IIbis",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 99.0, 86.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 3, 3, 3, 3, 5, 5, 7, 10, 10, 10, 10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 44.0, 213.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution I",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 43.0, 70.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution III",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 121.0, 72.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution 0 normale",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 25.0, 112.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, 1, 2, 2, 5, 5, 7, 8, 8, 9, 9",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 79.0, 159.0, 15.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution Ibis",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 63.0, 83.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 8, 8, 9, 9, 5, 5, 7, 1, 1, 2, 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 98.0, 162.0, 15.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 24.0, 178.0, 15.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, -11, 8, -11, 8, 6, 6, 8, -11, 6, -11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 137.0, 203.0, 15.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution II",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 81.0, 76.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_TSVPmodal",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 176.0, 87.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXEMPLE DE TRANSPOSITION, on envoie 12 valeurs d'un coup qui correspondent aux modifications de do, do#, r√©, mib, etc.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 174.0, 297.0, 27.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 182.0, 30.0, 17.0 ],
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 210.0, 30.0, 17.0 ],
					"id" : "obj-13",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 201.0, 236.0, 30.0, 17.0 ],
					"id" : "obj-14",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 262.0, 30.0, 17.0 ],
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 282.0, 30.0, 17.0 ],
					"id" : "obj-16",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 298.0, 30.0, 17.0 ],
					"id" : "obj-17",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 282.0, 30.0, 17.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 263.0, 30.0, 17.0 ],
					"id" : "obj-19",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 236.0, 30.0, 17.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 210.0, 30.0, 17.0 ],
					"id" : "obj-21",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 498.0, 182.0, 30.0, 17.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 167.0, 30.0, 17.0 ],
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 149.0, 353.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 149.0, 361.0, 13.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"min" : -60.0,
					"presentation_rect" : [ 31.0, 353.0, 118.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 361.0, 118.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"size" : 66.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 3,
					"numoutlets" : 7,
					"patching_rect" : [ 242.0, 88.0, 270.0, 17.0 ],
					"id" : "obj-26",
					"outlettype" : [ "int", "bang", "int", "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 97.0, 76.0, 761.0, 408.0 ],
						"bglocked" : 0,
						"defrect" : [ 97.0, 76.0, 761.0, 408.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "valeur pedale",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 142.0, 67.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 inversion",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 142.0, 56.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle pedale",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 141.0, 67.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "valeur inversion",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 143.0, 79.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 240",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 500.0, 75.0, 89.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 59.0, 73.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 60.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 90.0, 86.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 348.0, 85.0, 21.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 357.0, 63.0, 32.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 83.0, 21.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 230.0, 63.0, 81.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 39.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 43.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 43.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 126.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 116.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 113.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle inversion",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 141.0, 79.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 85.0, 63.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 85.0, 63.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 3.0, 63.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 63.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ -106.0, 337.0, 64.0, 17.0 ],
					"id" : "obj-29",
					"outlettype" : [ "bang", "", "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 93.0, 339.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 93.0, 339.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 122.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to transpose",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 143.0, 70.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 131.0, 77.0, 28.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 21.0, 64.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from on/off",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 21.0, 64.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 99.0, 55.0, 76.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 92.0, 29.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 249.0, 92.0, 21.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 35.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 249.0, 35.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 35.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 122.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 122.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from reset",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 22.0, 58.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tonumber",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 142.0, 51.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 115.0, 108.0, 115.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 4.0, 138.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 138.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 148.0, 327.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 325.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2.0, 140.0, 31.0, 17.0 ],
					"id" : "obj-32",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 4.0, 311.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 325.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 224.0, 36.0, 17.0 ],
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transpmax",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, 108.0, 69.0, 17.0 ],
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 104.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 104.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 100.0, 50.0, 52.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 51.0, 52.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 87.0, 49.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 31.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 109.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 255 250 230",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 146.0, 106.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Additional Transposition",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 31.0, 307.0, 149.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 308.0, 128.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Chalkboard Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_TSVPmodal",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 680.0, 68.0, 87.0, 17.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 204.0, 132.0, 34.0, 17.0 ],
					"id" : "obj-39",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 65.0, 30.0, 17.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 132.0, 39.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 73.0, 27.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 29.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 152.0, 15.0, 15.0 ],
									"id" : "obj-5",
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t STOOP",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 464.0, 47.0, 17.0 ],
					"id" : "obj-41",
					"outlettype" : [ "STOOP" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 482.0, 21.0, 17.0 ],
					"id" : "obj-42",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 70.0, 222.0, 32.0, 17.0 ],
					"id" : "obj-43",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 12,
					"patching_rect" : [ 528.0, 93.0, 163.0, 17.0 ],
					"id" : "obj-44",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 919.0, 443.0, 530.0, 498.0 ],
						"bglocked" : 0,
						"defrect" : [ 919.0, 443.0, 530.0, 498.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 39.0, 260.0, 16.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 201.0, 31.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 5.0, 77.0, 16.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive #1_SVPaffab",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 73.0, 107.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($i1 * $i2) + $i3 ) %12 + 12",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 220.0, 171.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 156.0, 107.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 133.0, 187.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 185.0, 27.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 199.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1 < 12) then $i1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 178.0, 106.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 25.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 12 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 12,
									"patching_rect" : [ 66.0, 301.0, 157.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 334.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 11 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 10 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 9 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 8 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 7 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 6 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 11 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 203.0, 71.0, 17.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 40.0, 168.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 49.0, 165.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SI",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 28.0, 154.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 154.0, 17.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 10 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 230.0, 71.0, 17.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 26.0, 190.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 193.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SIb",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 6.0, 179.0, 22.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 188.0, 22.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 9 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 201.0, 257.0, 65.0, 17.0 ],
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 22.0, 215.0, 39.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 22.0, 219.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "LA",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 2.0, 217.0, 20.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2.0, 219.0, 20.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 8 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 284.0, 65.0, 17.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 34.0, 240.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 245.0, 32.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SOL#",
					"linecount" : 2,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 4.0, 251.0, 32.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 249.0, 30.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 7 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 301.0, 65.0, 17.0 ],
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 49.0, 260.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 50.0, 265.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SOL",
					"linecount" : 2,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 23.0, 271.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 273.0, 22.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 6 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 319.0, 65.0, 17.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 70.0, 278.0, 40.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 280.0, 32.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FA#",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 76.0, 294.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 294.0, 25.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 5 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 303.0, 65.0, 17.0 ],
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 98.0, 260.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 99.0, 265.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FA",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 133.0, 273.0, 24.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 273.0, 20.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 4 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 282.0, 65.0, 17.0 ],
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 112.0, 240.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 118.0, 245.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MI",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 149.0, 251.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 147.0, 249.0, 19.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 3 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 258.0, 65.0, 17.0 ],
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 119.0, 215.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 119.0, 219.0, 32.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIb",
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 151.0, 217.0, 24.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 219.0, 24.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 2 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 238.0, 65.0, 17.0 ],
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 117.0, 190.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 119.0, 193.0, 31.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "RÉ#",
					"linecount" : 3,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 146.0, 179.0, 26.5, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 188.0, 19.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 1 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 498.0, 207.0, 65.0, 17.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 100.0, 168.0, 39.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 96.0, 165.0, 32.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DO#",
					"linecount" : 2,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 126.0, 154.0, 30.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 122.0, 154.0, 24.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 0 %i",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 431.0, 188.0, 65.0, 17.0 ],
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 23,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 70.0, 150.0, 39.0, 19.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 150.0, 32.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Black",
					"minimum" : 1,
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DO",
					"linecount" : 2,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 76.0, 136.0, 25.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 136.0, 18.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 162.0, 152.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 162.0, 152.0, 13.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1800.",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 213.0, 125.0, 81.0, 17.0 ],
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 6000.0,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 89.0, 113.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 113.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : -6000.0,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 33.0, 113.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 113.0, 56.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : -6000.0,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 64.0, 27.0, 17.0 ],
					"id" : "obj-85",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 99.0, 54.0, 74.0, 10.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 54.0, 74.0, 10.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"size" : 512.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ControleTSVP202 #1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 425.0, 114.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 327.0, 565.0, 854.0, 470.0 ],
						"bglocked" : 0,
						"defrect" : [ 327.0, 565.0, 854.0, 470.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 663.0, 294.0, 64.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 107.0, 144.0, 35.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 714.0, 336.0, 60.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 360.0, 65.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 338.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p invers_ou_ped?",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 104.0, 135.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 43.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "||",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 74.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 83.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 120.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPPitch",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 43.0, 84.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPsubstmodeONOFF",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 47.0, 136.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 631.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 371.0, 31.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 386.0, 208.0, 40.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPtranspmax",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 386.0, 35.0, 109.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPsubstmode",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 661.0, 32.0, 108.0, 17.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p subst1Pitch",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 185.0, 88.0, 17.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1039.0, 338.0, 548.0, 552.0 ],
										"bglocked" : 0,
										"defrect" : [ 1039.0, 338.0, 548.0, 552.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 296.0, 316.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 446.0, 190.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 423.0, 106.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 86.0, 56.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 125.0, 104.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 204.0, 400.0, 54.0, 17.0 ],
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 + 50)/ 100",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 172.0, 187.0, 108.0, 17.0 ],
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 231.0, 126.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1* 100) + $f2",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 172.0, 155.0, 71.0, 27.0 ],
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 125.0, 135.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "transposed",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 25.0, 56.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 231.0, 42.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 125.0, 43.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invers_ou_ped?",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 26.0, 79.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SVPPitch",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 26.0, 50.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 44.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 125.0, 247.0, 258.0, 17.0 ],
													"id" : "obj-17",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 450.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 100",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 355.0, 342.0, 38.0, 17.0 ],
													"id" : "obj-19",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 356.0, 322.0, 27.0, 17.0 ],
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 448.0, 293.0, 15.0, 15.0 ],
													"id" : "obj-21",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 402.0, 293.0, 28.0, 17.0 ],
													"id" : "obj-22",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "funbuff",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 356.0, 272.0, 102.0, 17.0 ],
													"id" : "obj-23",
													"outlettype" : [ "int", "int", "bang" ],
													"fontname" : "Arial",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"save" : [ "#N", "funbuff", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 12",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 125.0, 225.0, 34.0, 17.0 ],
													"id" : "obj-24",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 60 0 1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 89.0, 83.0, 73.0, 17.0 ],
													"id" : "obj-25",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 125.0, 205.0, 40.0, 17.0 ],
													"id" : "obj-26",
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 257.0, 27.0, 17.0 ],
													"id" : "obj-27",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 89.0, 62.0, 99.0, 17.0 ],
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 44.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 356.0, 44.0, 15.0, 15.0 ],
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 26.0, 40.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "subst_mode",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 25.0, 63.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 267.0, 365.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-6", 1 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 384.0, 213.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-29", 1 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 129.0, 172.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 369.0, 161.0, 369.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 124.0, 117.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 447.0, 53.0, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 161.0, 183.0, 101.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 287.0, 165.0, 208.0, 17.0 ],
									"id" : "obj-19",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 % 1200",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 485.0, 225.0, 89.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 161.0, 304.0, 101.0, 17.0 ],
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 346.0, 226.0, 39.0, 17.0 ],
									"id" : "obj-22",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 >= $f2 then $f3 else $f1",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 287.0, 286.0, 269.0, 17.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 <= $f2 then $f3 else $f1",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 287.0, 251.0, 208.0, 17.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 301.0, 226.0, 44.0, 17.0 ],
									"id" : "obj-25",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 158.0, 255.0, 101.0, 17.0 ],
									"id" : "obj-26",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_SVPTranspose",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 158.0, 222.0, 101.0, 17.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ped",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 287.0, 77.0, 60.0, 17.0 ],
									"id" : "obj-28",
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 647.0, 550.0, 348.0, 295.0 ],
										"bglocked" : 0,
										"defrect" : [ 647.0, 550.0, 348.0, 295.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 64.0, 228.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 184.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 99.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 161.0, 49.0, 32.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 229.0, 168.0, 24.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 19.0, 55.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 92.0, 59.0, 17.0 ],
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 161.0, 130.0, 52.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 60",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 161.0, 106.0, 66.0, 17.0 ],
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 100. * ($f2 - $i1)",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 166.0, 121.0, 17.0 ],
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 60 0 1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 113.0, 73.0, 17.0 ],
													"id" : "obj-11",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 136.0, 40.0, 17.0 ],
													"id" : "obj-12",
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 188.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 92.0, 238.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.0, 43.0, 170.5, 43.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 186.0, 59.0, 186.0 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
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
													"source" : [ "obj-13", 0 ],
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p invers",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 175.0, 77.0, 47.0, 17.0 ],
									"id" : "obj-29",
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 248.0, 549.0, 392.0, 301.0 ],
										"bglocked" : 0,
										"defrect" : [ 248.0, 549.0, 392.0, 301.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 88.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 221.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 122.0, 29.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 31.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 134.0, 53.0, 35.0, 17.0 ],
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 83.0, 40.0, 15.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 178.0, 86.0, 32.0, 17.0 ],
													"id" : "obj-7",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 254.0, 191.0, 24.0, 17.0 ],
													"id" : "obj-8",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 71.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 111.0, 82.0, 17.0 ],
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 178.0, 153.0, 52.0, 17.0 ],
													"id" : "obj-11",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 60",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 115.0, 66.0, 17.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 200. * ($f2 - $i1)",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 191.0, 138.0, 17.0 ],
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 60 0 1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 135.0, 73.0, 17.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 158.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 213.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 108.0, 310.0, 108.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.5, 107.0, 263.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 1 ],
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
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.0, 47.0, 187.5, 47.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 211.0, 59.0, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPped",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 287.0, 34.0, 76.0, 17.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TSVPinvers",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 175.0, 34.0, 90.0, 17.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_TSVPTranspose",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 383.0, 107.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [ 670.5, 56.0, 633.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 68.0, 599.0, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 143.0, 581.75, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 87.0, 564.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 245.0, 546.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 314.0, 533.5, 314.0 ]
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
									"midpoints" : [ 723.5, 358.0, 510.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.0, 87.0, 510.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.0, 136.0, 395.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 74.0, 337.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 154.0, 296.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 154.0, 296.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.0, 57.0, 296.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 71.0, 212.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 56.0, 184.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -54.0, 376.0, 53.0, 17.0 ],
					"id" : "obj-88",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PITCH",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 128.0, 91.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 91.0, 32.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pedal note",
					"linecount" : 2,
					"fontsize" : 14.0,
					"presentation_rect" : [ 93.0, 34.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 34.0, 79.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Chalkboard Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CENTRE",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 27.0, 90.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 90.0, 39.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 18.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 100.0, 64.0, 73.0, 27.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 64.0, 73.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.619608, 0.619608, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_TSVP2Transpose",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -164.0, 361.0, 113.0, 17.0 ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 14.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 56.0, 324.0, 92.0, 23.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 56.0, 325.0, 81.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.619608, 0.619608, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"fontsize" : 9.0,
					"presentation_rect" : [ 63.0, 357.0, 66.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 365.0, 66.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SVP Stop",
					"fontsize" : 13.0,
					"presentation_rect" : [ 106.0, 404.0, 65.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 412.0, 65.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.92549, 0.298039, 0.227451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SVP On",
					"fontsize" : 12.0,
					"presentation_rect" : [ 119.0, 384.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 390.0, 54.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 18.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 18.0, 63.0, 62.0, 27.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 63.0, 62.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.619608, 0.619608, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Inversion",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 14.0,
					"presentation_rect" : [ 17.0, 25.0, 68.0, 42.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 25.0, 68.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Chalkboard Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -54.0, 357.0, 48.0, 17.0 ],
					"id" : "obj-100",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -155.0, 464.0, 15.0, 15.0 ],
					"id" : "obj-101",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -156.0, 483.0, 22.0, 15.0 ],
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "NORMAL",
					"fontsize" : 14.0,
					"presentation_rect" : [ 5.0, 402.0, 70.0, 21.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 408.0, 70.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"outlettype" : [ "" ],
					"fontname" : "Arial Rounded MT Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a b",
					"linecount" : 2,
					"fontsize" : 14.0,
					"presentation_rect" : [ 74.0, 236.0, 31.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 246.0, 22.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Chalkboard Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 11,
					"triangle" : 0,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 89.0, 224.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 226.0, 26.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Rounded MT Bold",
					"minimum" : 0,
					"mouseup" : 1,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 11,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"presentation_rect" : [ 59.0, 224.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 64.0, 226.0, 26.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Rounded MT Bold",
					"minimum" : 0,
					"mouseup" : 1,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Affine Transform y=ax+b",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 11.0,
					"presentation_rect" : [ 65.0, 180.0, 66.0, 49.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 180.0, 66.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Chalkboard Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "back to normal",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 75.0, 398.0, 40.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 405.0, 45.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEVEL",
					"fontsize" : 9.0,
					"presentation_rect" : [ 1.0, 357.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 366.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpo -/+ max (cents)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 35.0, 100.0, 109.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 100.0, 88.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESET MODE",
					"fontsize" : 9.0,
					"presentation_rect" : [ 105.0, 136.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 136.0, 74.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 308.0, 175.0, 42.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 308.0, 175.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"rounded" : 0,
					"bgcolor" : [ 0.584314, 0.509804, 0.984314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 23.0, 175.0, 112.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 23.0, 175.0, 112.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"rounded" : 0,
					"bgcolor" : [ 0.552941, 0.666667, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0dB",
					"fontsize" : 9.0,
					"presentation_rect" : [ 149.0, 365.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 373.0, 25.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 348.0, 175.0, 31.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 356.0, 175.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"rounded" : 0,
					"bgcolor" : [ 0.631373, 0.65098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 377.0, 175.0, 51.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 384.0, 175.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"rounded" : 0,
					"bgcolor" : [ 0.972549, 0.819608, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 135.0, 175.0, 175.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 135.0, 175.0, 175.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"rounded" : 172,
					"bgcolor" : [ 0.552941, 0.666667, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 135.0, 175.0, 175.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 135.0, 175.0, 175.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"rounded" : 0,
					"bgcolor" : [ 0.498039, 0.584314, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "del.",
					"fontsize" : 9.0,
					"presentation_rect" : [ 113.0, 8.0, 23.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 8.0, 23.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 4.0, 175.0, 20.0 ],
					"numinlets" : 1,
					"border" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 4.0, 175.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"rounded" : 0,
					"bgcolor" : [ 0.552941, 0.666667, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 388.0, 453.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 210.5, 388.0, 453.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 389.0, 453.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 347.5, 386.0, 453.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 416.5, 386.0, 453.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 481.5, 386.0, 453.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 548.5, 387.0, 453.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 641.5, 388.0, 453.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 575.5, 387.0, 453.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 507.5, 387.0, 453.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 1,
					"midpoints" : [ 440.5, 386.0, 453.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-87", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, 206.0, 406.0, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 6 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 6 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 7 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 11 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 8 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 10 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 9 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 3 ],
					"destination" : [ "obj-124", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 4 ],
					"destination" : [ "obj-124", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 5 ],
					"destination" : [ "obj-124", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 6 ],
					"destination" : [ "obj-124", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 7 ],
					"destination" : [ "obj-124", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
