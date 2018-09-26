{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 771.0, 51.0, 181.0, 489.0 ],
		"bgcolor" : [ 1.0, 0.980392, 0.901961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 771.0, 51.0, 181.0, 489.0 ],
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
					"text" : "cents",
					"presentation_rect" : [ 29.0, 355.0, 31.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 95.0, 456.0, 42.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 134.0, 411.0, 16.0, 16.0 ],
					"offcolor" : [ 0.831373, 0.141176, 0.062745, 1.0 ],
					"id" : "obj-109",
					"oncolor" : [ 0.4, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 236.0, 663.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p led_pres",
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 729.0, 133.0, 20.0 ],
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 6,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 143.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 1 0",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 148.0, 120.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 122.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 1 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 100.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 101.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 233.0, 158.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 1",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 142.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 6",
									"outlettype" : [ "", "", "", "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 173.0, 134.5, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"patching_rect" : [ 72.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"patching_rect" : [ 141.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"patching_rect" : [ 153.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"patching_rect" : [ 171.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"patching_rect" : [ 238.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-32",
									"patching_rect" : [ 55.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-33",
									"patching_rect" : [ 78.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-34",
									"patching_rect" : [ 101.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-35",
									"patching_rect" : [ 124.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-36",
									"patching_rect" : [ 147.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"patching_rect" : [ 170.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-22", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 5 ],
									"destination" : [ "obj-37", 0 ],
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
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 91.0, 411.0, 16.0, 16.0 ],
					"offcolor" : [ 0.831373, 0.141176, 0.062745, 1.0 ],
					"id" : "obj-130",
					"oncolor" : [ 0.4, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 199.0, 662.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 70.0, 411.0, 16.0, 16.0 ],
					"offcolor" : [ 0.831373, 0.141176, 0.062745, 1.0 ],
					"id" : "obj-131",
					"oncolor" : [ 0.4, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 175.0, 662.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 49.0, 411.0, 16.0, 16.0 ],
					"offcolor" : [ 0.831373, 0.141176, 0.062745, 1.0 ],
					"id" : "obj-132",
					"oncolor" : [ 0.4, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 151.0, 662.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 28.0, 411.0, 16.0, 16.0 ],
					"offcolor" : [ 0.831373, 0.141176, 0.062745, 1.0 ],
					"id" : "obj-133",
					"oncolor" : [ 0.4, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 127.0, 662.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 7.0, 411.0, 16.0, 16.0 ],
					"offcolor" : [ 0.831373, 0.141176, 0.062745, 1.0 ],
					"id" : "obj-134",
					"oncolor" : [ 0.4, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 103.0, 662.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b1",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 5.0, 427.0, 20.0, 16.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"patching_rect" : [ 101.0, 680.0, 20.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b2",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 26.0, 427.0, 20.0, 16.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"patching_rect" : [ 125.0, 680.0, 20.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b3",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 47.0, 427.0, 20.0, 16.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 680.0, 21.5, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b4",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 68.0, 427.0, 20.0, 16.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"patching_rect" : [ 173.0, 680.0, 21.5, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b5",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 89.0, 427.0, 20.0, 16.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 680.0, 20.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SVP Stop",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.901961, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 109.0, 447.0, 61.0, 18.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 697.0, 61.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SVP On ct",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 110.0, 427.0, 60.0, 17.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"patching_rect" : [ 221.0, 680.0, 62.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ex",
					"presentation_rect" : [ 144.0, 317.0, 29.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 317.0, 29.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1033.0, 405.0, 419.0, 296.0 ],
						"bgcolor" : [ 0.482353, 0.482353, 0.784314, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 1033.0, 405.0, 419.0, 296.0 ],
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
									"text" : "s #1_SVPsubstmode",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 223.0, 89.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On peut changer aussi une seule valeur avec le message #1_SVPsubstmode (ici on change ré en mib) mais l'affichage n'est pas remis à jour comme lorsqu'on le change sur l'interface",
									"linecount" : 4,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 212.0, 261.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 3",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 204.0, 23.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inversion octave inf",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 155.0, 99.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, -1, -2, -3, -4, -5, -6, -7, -8, -9, -10, -11",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 155.0, 229.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 123 123 200",
									"id" : "obj-6",
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 372.0, 121.0, 106.0, 17.0 ],
									"numinlets" : 4,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 10, 10, 10, 10, 5, 5, 7, 3, 3, 3, 3",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 62.0, 183.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution IIIbis",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 135.0, 89.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, -11, 6, -11, 6 6 8 8 -11, 8, -11",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 119.0, 190.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution IIbis",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 99.0, 86.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 3, 3, 3, 3, 5, 5, 7, 10, 10, 10, 10",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 44.0, 213.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution I",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 43.0, 70.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution III",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 121.0, 72.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution 0 normale",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 25.0, 112.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, 1, 2, 2, 5, 5, 7, 8, 8, 9, 9",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 79.0, 159.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution Ibis",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 63.0, 83.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 8, 8, 9, 9, 5, 5, 7, 1, 1, 2, 2",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 98.0, 162.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 24.0, 178.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1, -11, 8, -11, 8, 6, 6, 8, -11, 6, -11",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 137.0, 203.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substitution II",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 81.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_SVPmodal",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 176.0, 81.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXEMPLE DE TRANSPOSITION, on envoie 12 valeurs d'un coup qui correspondent aux modifications de do, do#, ré, mib, etc.",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 174.0, 297.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 314.0, 210.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 270.0, 238.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 201.0, 264.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 270.0, 290.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 338.0, 310.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 407.0, 326.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 472.0, 310.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 540.0, 291.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 632.0, 264.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 566.0, 238.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 498.0, 210.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 430.0, 195.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 149.0, 380.0, 13.0, 13.0 ],
					"id" : "obj-19",
					"patching_rect" : [ 149.0, 388.0, 13.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 32.0, 380.0, 118.0, 22.0 ],
					"min" : -60.0,
					"id" : "obj-20",
					"patching_rect" : [ 32.0, 388.0, 118.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"size" : 66.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.",
					"outlettype" : [ "float" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 12.0, 5.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "int", "", "int", "", "bang", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 322.0, 75.0, 270.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 475.0, 441.0, 590.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 475.0, 441.0, 590.0, 284.0 ],
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
									"text" : "0.",
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 259.0, 146.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0.",
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 395.0, 154.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vraie pedale",
									"linecount" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 409.0, 215.0, 56.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 412.0, 85.0, 49.5, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 261.0, 90.0, 49.5, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"patching_rect" : [ 444.0, 44.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"patching_rect" : [ 293.0, 43.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle inversion",
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 21.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 20.0, 25.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle pedale",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 339.0, 23.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "valeur pedale",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 338.0, 215.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vraie inversion",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 277.0, 215.0, 56.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle pedale",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 217.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "valeur inversion",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 111.0, 216.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 240",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 500.0, 75.0, 89.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 59.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 60.",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 82.0, 112.0, 86.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 158.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 357.0, 123.0, 65.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 159.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 229.0, 126.0, 81.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"patching_rect" : [ 28.0, 39.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"patching_rect" : [ 230.0, 43.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"patching_rect" : [ 358.0, 43.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"patching_rect" : [ 126.0, 194.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"patching_rect" : [ 28.0, 194.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"patching_rect" : [ 290.0, 194.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"patching_rect" : [ 404.0, 194.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"patching_rect" : [ 228.0, 197.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"patching_rect" : [ 499.0, 193.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"patching_rect" : [ 355.0, 194.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle inversion",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 214.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
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
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 85.0, 91.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"patching_rect" : [ 85.0, 91.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 3.0, 91.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"patching_rect" : [ 3.0, 91.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "int", "", "int" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ -133.0, 363.0, 64.0, 17.0 ],
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 3,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 249.0, 122.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to transpose",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 143.0, 70.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 77.0, 28.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from number",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 21.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from on/off",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 21.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 55.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 165.0, 92.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 249.0, 92.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 99.0, 35.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"patching_rect" : [ 249.0, 35.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"patching_rect" : [ 184.0, 35.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 99.0, 122.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 165.0, 122.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from reset",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 22.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tonumber",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 142.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-10", 0 ],
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
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 4.0, 166.0, 24.0, 24.0 ],
					"id" : "obj-26",
					"patching_rect" : [ 4.0, 166.0, 24.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 149.0, 355.0, 15.0, 15.0 ],
					"id" : "obj-27",
					"patching_rect" : [ 148.0, 353.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 2.0, 168.0, 31.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 2.0, 168.0, 31.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 4.0, 339.0, 24.0, 24.0 ],
					"id" : "obj-29",
					"patching_rect" : [ 29.0, 353.0, 27.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 72.0, 250.0, 36.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transpmax",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 192.0, 136.0, 69.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 50.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 51.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 87.0, 49.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"patching_rect" : [ 100.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"patching_rect" : [ 50.0, 31.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 62.0, 109.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
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
					"text" : "bgcolor 255 250 230",
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 538.0, 174.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Additional Transposition",
					"linecount" : 2,
					"presentation_rect" : [ 30.0, 335.0, 148.0, 22.0 ],
					"id" : "obj-33",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 25.0, 336.0, 128.0, 37.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_SVPmodal",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 708.0, 92.0, 81.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"outlettype" : [ "float" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 204.0, 160.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 144.0, 96.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 61.0, 132.0, 39.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 73.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 61.0, 152.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "t STOOP",
					"outlettype" : [ "STOOP" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 126.0, 512.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t cont",
					"outlettype" : [ "cont" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 139.0, 487.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 70.0, 250.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 564.0, 117.0, 163.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 12,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 260.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 12",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 363.0, 201.0, 31.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 77.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive #1_SVPaffab",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 73.0, 107.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (($i1 * $i2) + $i3 ) %12 + 12",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 220.0, 171.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 156.0, 107.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 133.0, 187.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 185.0, 27.0, 17.0 ],
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
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 199.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1 < 12) then $i1",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 178.0, 106.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"patching_rect" : [ 309.0, 25.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 242.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 226.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 210.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"patching_rect" : [ 194.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"patching_rect" : [ 178.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"patching_rect" : [ 162.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"patching_rect" : [ 146.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"patching_rect" : [ 130.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"patching_rect" : [ 114.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"patching_rect" : [ 98.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"patching_rect" : [ 82.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 12 1",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 301.0, 157.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 12
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"patching_rect" : [ 66.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-25",
									"patching_rect" : [ 66.0, 334.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-23", 4 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-23", 6 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-23", 7 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-23", 9 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-23", 11 ],
									"destination" : [ "obj-12", 0 ],
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
					"text" : "sprintf 11 %i",
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 314.0, 231.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 46.0, 195.0, 38.0, 19.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 49.0, 193.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SI",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 30.0, 181.558823, 22.0, 15.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 182.0, 18.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.529411,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 10 %i",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 270.0, 258.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 25.0, 217.0, 39.0, 19.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 28.0, 221.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SIb",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 7.0, 204.659088, 27.0, 15.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 216.0, 23.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.409091,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 9 %i",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 201.0, 285.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 22.0, 242.625, 38.0, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 22.0, 247.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "LA",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 2.0, 244.625, 25.0, 15.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 247.0, 20.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.45,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 8 %i",
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 270.0, 312.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 38.0, 269.0, 37.0, 19.0 ],
					"id" : "obj-51",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 40.0, 273.0, 32.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SOL#",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 6.0, 276.583344, 35.0, 15.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 277.0, 30.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 7 %i",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 338.0, 329.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 45.0, 289.0, 38.0, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 50.0, 293.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SOL",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 22.0, 300.431824, 27.0, 15.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 301.0, 22.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.409091,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 6 %i",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 407.0, 347.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 72.0, 306.0, 37.0, 19.0 ],
					"id" : "obj-57",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 72.0, 308.0, 32.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FA#",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 77.0, 321.700012, 30.0, 15.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 322.0, 26.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.36,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 5 %i",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 472.0, 331.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 97.0, 289.0, 38.0, 19.0 ],
					"id" : "obj-60",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 99.0, 293.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FA",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 131.0, 300.625, 25.0, 15.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 301.0, 21.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.45,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 4 %i",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 539.0, 310.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 113.0, 269.0, 39.0, 19.0 ],
					"id" : "obj-63",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 118.0, 273.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MI",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 150.0, 276.605255, 24.0, 15.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 277.0, 21.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.473684,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 3 %i",
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 632.0, 286.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 119.0, 242.625, 37.0, 19.0 ],
					"id" : "obj-66",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 119.0, 247.0, 32.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIb",
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 151.0, 244.625, 24.0, 15.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 247.0, 24.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 2 %i",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 566.0, 266.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 118.0, 217.0, 37.0, 19.0 ],
					"id" : "obj-69",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 119.0, 221.0, 31.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "RÉ",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 147.0, 204.659088, 24.0, 15.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 216.0, 19.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.473684,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 1 %i",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 498.0, 235.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 95.0, 195.0, 37.0, 19.0 ],
					"id" : "obj-72",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 96.0, 193.0, 32.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DO#",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 122.0, 181.479172, 29.0, 15.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 122.0, 182.0, 26.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.375,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf 0 %i",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 431.0, 216.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.843137, 0.611765, 1.0 ],
					"minimum" : 1,
					"presentation_rect" : [ 74.0, 178.0, 37.0, 19.0 ],
					"id" : "obj-75",
					"fontname" : "Arial Black",
					"maximum" : 23,
					"patching_rect" : [ 75.0, 178.0, 32.0, 19.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"format" : 5,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DO",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 163.305557, 23.0, 15.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 164.0, 18.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 162.0, 180.0, 13.0, 13.0 ],
					"id" : "obj-77",
					"patching_rect" : [ 162.0, 180.0, 13.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1800.",
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 213.0, 153.0, 81.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"minimum" : -6000.0,
					"presentation_rect" : [ 89.0, 141.0, 49.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"maximum" : 6000.0,
					"patching_rect" : [ 89.0, 141.0, 49.0, 20.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"minimum" : -6000.0,
					"presentation_rect" : [ 33.0, 141.0, 56.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"maximum" : 0.0,
					"patching_rect" : [ 33.0, 141.0, 56.0, 20.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 185.0, 79.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 99.0, 82.0, 74.0, 10.0 ],
					"id" : "obj-82",
					"patching_rect" : [ 111.0, 81.0, 59.0, 10.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"size" : 512.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ControleSVP202 #1",
					"id" : "obj-83",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 220.0, 479.0, 108.0, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 0,
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 663.0, 294.0, 64.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 144.0, 35.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 714.0, 336.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 501.0, 360.0, 65.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 501.0, 338.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p invers_ou_ped?",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 104.0, 135.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 43.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "||",
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 74.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"patching_rect" : [ 83.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"patching_rect" : [ 50.0, 120.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
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
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
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
									"maxclass" : "newobj",
									"text" : "r #1_SVPPitch",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 43.0, 78.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_SVPsubstmodeONOFF",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 501.0, 47.0, 130.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 555.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"patching_rect" : [ 631.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"patching_rect" : [ 371.0, 31.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"patching_rect" : [ 152.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"patching_rect" : [ 264.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 208.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_SVPtranspmax",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 35.0, 103.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_SVPsubstmode",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 661.0, 32.0, 102.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p subst1Pitch",
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 185.0, 88.0, 17.0 ],
									"numinlets" : 5,
									"fontsize" : 9.0,
									"numoutlets" : 1,
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 296.0, 316.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 446.0, 190.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 108.0, 423.0, 106.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 178.0, 86.0, 56.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 125.0, 104.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 204.0, 400.0, 54.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 + 50)/ 100",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 187.0, 108.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 126.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1* 100) + $f2",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 155.0, 71.0, 27.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 125.0, 135.0, 57.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "transposed",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 224.0, 25.0, 56.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"patching_rect" : [ 231.0, 42.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-13",
													"patching_rect" : [ 125.0, 43.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "invers_ou_ped?",
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 81.0, 26.0, 79.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SVPPitch",
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 26.0, 50.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"patching_rect" : [ 178.0, 44.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 125.0, 247.0, 258.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"patching_rect" : [ 44.0, 450.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 100",
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 355.0, 342.0, 38.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"outlettype" : [ "int" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 356.0, 322.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-21",
													"patching_rect" : [ 448.0, 293.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 402.0, 293.0, 28.0, 17.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "funbuff",
													"outlettype" : [ "int", "int", "bang" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 356.0, 272.0, 102.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"save" : [ "#N", "funbuff", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 12",
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 125.0, 225.0, 34.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 60 0 1",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 83.0, 73.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 125.0, 205.0, 40.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"outlettype" : [ "float" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 257.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 62.0, 99.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"patching_rect" : [ 44.0, 44.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"patching_rect" : [ 356.0, 44.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 19.0, 26.0, 40.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "subst_mode",
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 285.0, 25.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 124.0, 117.5, 124.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-26", 0 ],
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 369.0, 161.0, 369.0 ]
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
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-29", 1 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 2 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 267.0, 365.5, 267.0 ]
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
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-21", 0 ],
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
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 183.0, 101.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 165.0, 208.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 % 1200",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 485.0, 225.0, 89.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 304.0, 101.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 226.0, 39.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 >= $f2 then $f3 else $f1",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 286.0, 269.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 <= $f2 then $f3 else $f1",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 251.0, 208.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 301.0, 226.0, 44.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 255.0, 101.0, 17.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_SVPTranspose",
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 222.0, 101.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ped",
									"outlettype" : [ "", "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 77.0, 60.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 64.0, 228.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 268.0, 184.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"patching_rect" : [ 99.0, 22.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 49.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 229.0, 168.0, 24.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"patching_rect" : [ 19.0, 55.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 92.0, 59.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 130.0, 52.0, 17.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 60",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 106.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 100. * ($f2 - $i1)",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 166.0, 121.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 60 0 1",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 113.0, 73.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 136.0, 40.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"patching_rect" : [ 50.0, 22.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-14",
													"patching_rect" : [ 50.0, 188.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 92.0, 238.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 0 ],
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
									"maxclass" : "newobj",
									"text" : "p invers",
									"outlettype" : [ "", "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 77.0, 47.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 88.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 301.0, 221.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"patching_rect" : [ 122.0, 29.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0.",
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 53.0, 35.0, 17.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0 1",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 83.0, 40.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 178.0, 86.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 254.0, 191.0, 24.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"patching_rect" : [ 50.0, 71.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 111.0, 82.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 178.0, 153.0, 52.0, 17.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 60",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 178.0, 115.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 200. * ($f2 - $i1)",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 191.0, 138.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 60 0 1",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 135.0, 73.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 158.0, 40.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"patching_rect" : [ 50.0, 213.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 211.0, 59.0, 211.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.0, 47.0, 187.5, 47.0 ]
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
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 108.0, 310.0, 108.0 ]
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
									"maxclass" : "newobj",
									"text" : "r #1_SVPped",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 34.0, 70.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_SVPinvers",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 34.0, 79.0, 17.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_SVPTranspose",
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 501.0, 383.0, 101.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 71.0, 212.5, 71.0 ]
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 154.0, 296.5, 154.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.0, 136.0, 395.5, 136.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 723.5, 358.0, 510.5, 358.0 ]
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
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 245.0, 546.5, 245.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 68.0, 599.0, 68.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 4 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 407.0, 520.0, 53.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PITCH",
					"linecount" : 2,
					"presentation_rect" : [ 128.0, 119.0, 40.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 119.0, 32.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pedal note",
					"linecount" : 2,
					"presentation_rect" : [ 88.0, 59.0, 85.0, 24.0 ],
					"id" : "obj-86",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 92.0, 53.0, 79.0, 42.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CENTRE",
					"linecount" : 2,
					"presentation_rect" : [ 27.0, 118.0, 47.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 27.0, 118.0, 39.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.615686, 0.615686, 0.898039, 1.0 ],
					"presentation_rect" : [ 100.0, 92.0, 73.0, 27.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 90.0, 73.0, 27.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_SVP2Transpose",
					"id" : "obj-89",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ -150.0, 382.0, 107.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.619608, 0.619608, 0.901961, 1.0 ],
					"presentation_rect" : [ 61.0, 352.0, 87.0, 23.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 353.0, 82.0, 23.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 63.0, 385.0, 66.0, 17.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 63.0, 393.0, 66.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "JsonSVP301  #1 #2",
					"presentation_rect" : [ 2.0, 469.0, 172.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 468.0, 90.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.619608, 0.619608, 0.901961, 1.0 ],
					"presentation_rect" : [ 18.0, 91.0, 62.0, 27.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 91.0, 62.0, 27.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Inversion",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 17.0, 53.0, 68.0, 42.0 ],
					"id" : "obj-96",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 17.0, 53.0, 68.0, 42.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.25,
					"presentation_rect" : [ 25.0, 22.0, 55.0, 27.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"maximum" : 10.0,
					"patching_rect" : [ 28.0, 21.0, 55.0, 27.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_SVPTempo",
					"id" : "obj-99",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 471.0, 54.0, 99.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 407.0, 501.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-101",
					"hidden" : 1,
					"patching_rect" : [ -454.0, 453.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ -455.0, 472.0, 22.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "NORMAL",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 5.0, 447.0, 62.0, 18.0 ],
					"id" : "obj-103",
					"fontname" : "Arial Rounded MT Bold",
					"patching_rect" : [ 16.0, 445.0, 62.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 154.0, 27.0, 18.0, 18.0 ],
					"id" : "obj-104",
					"patching_rect" : [ 154.0, 27.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"id" : "obj-105",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 257.0, 75.0, 75.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxToggleBackw %ld",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 257.0, 29.0, 127.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Retrograde Oracle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 101.0, 11.0, 78.0, 37.0 ],
					"id" : "obj-107",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 101.0, 11.0, 78.0, 37.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 12.0, 23.0, 13.0, 13.0 ],
					"id" : "obj-108",
					"patching_rect" : [ 12.0, 23.0, 13.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo",
					"presentation_rect" : [ 27.0, 3.0, 53.0, 24.0 ],
					"id" : "obj-111",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 27.0, 3.0, 53.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"presentation_rect" : [ 90.0, 269.0, 19.0, 22.0 ],
					"id" : "obj-112",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 95.0, 274.0, 19.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"presentation_rect" : [ 71.0, 269.0, 20.0, 22.0 ],
					"id" : "obj-113",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 69.0, 274.0, 20.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"minimum" : 0,
					"presentation_rect" : [ 90.0, 249.0, 30.0, 23.0 ],
					"id" : "obj-114",
					"fontname" : "Arial Rounded MT Bold",
					"maximum" : 11,
					"triangle" : 0,
					"patching_rect" : [ 90.0, 254.0, 27.0, 23.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"minimum" : 0,
					"presentation_rect" : [ 58.0, 249.0, 35.062111, 23.0 ],
					"id" : "obj-115",
					"fontname" : "Arial Rounded MT Bold",
					"maximum" : 11,
					"patching_rect" : [ 64.0, 254.0, 27.062109, 23.0 ],
					"presentation" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Affine Transform y=ax+b",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 64.0, 209.0, 60.0, 45.0 ],
					"id" : "obj-116",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 56.0, 208.0, 60.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "back to normal",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 65.0, 443.0, 48.0, 27.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 441.0, 42.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEVEL",
					"presentation_rect" : [ 1.0, 385.0, 37.0, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 394.0, 37.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpo -/+ max (cents)",
					"linecount" : 2,
					"presentation_rect" : [ 39.0, 128.0, 105.0, 17.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 128.0, 88.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESET MODE",
					"presentation_rect" : [ 105.0, 164.0, 74.0, 19.0 ],
					"id" : "obj-120",
					"fontname" : "Arial Black",
					"patching_rect" : [ 105.0, 164.0, 74.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.678431, 0.678431, 1.0, 1.0 ],
					"presentation_rect" : [ 1.0, 1.0, 100.0, 50.0 ],
					"id" : "obj-121",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 1.0, 1.0, 100.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.588235, 0.509804, 0.976471, 1.0 ],
					"presentation_rect" : [ 1.0, 336.0, 175.0, 42.0 ],
					"id" : "obj-122",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 1.0, 336.0, 175.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.552941, 0.666667, 1.0, 1.0 ],
					"presentation_rect" : [ 1.0, 51.0, 175.0, 112.0 ],
					"id" : "obj-123",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 0.0, 51.0, 175.0, 112.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.678431, 0.623529, 1.0, 1.0 ],
					"presentation_rect" : [ 97.0, 1.0, 79.0, 50.0 ],
					"id" : "obj-124",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 97.0, 1.0, 79.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0dB",
					"presentation_rect" : [ 149.0, 392.0, 25.0, 17.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 400.0, 25.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.631373, 0.65098, 0.0, 1.0 ],
					"presentation_rect" : [ 1.0, 376.0, 175.0, 31.0 ],
					"id" : "obj-126",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 1.0, 384.0, 175.0, 31.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.552941, 0.666667, 1.0, 1.0 ],
					"presentation_rect" : [ 1.0, 163.0, 175.0, 175.0 ],
					"id" : "obj-128",
					"rounded" : 172,
					"border" : 3,
					"patching_rect" : [ 1.0, 163.0, 175.0, 175.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.498039, 0.584314, 1.0, 1.0 ],
					"presentation_rect" : [ 1.0, 163.0, 175.0, 175.0 ],
					"id" : "obj-129",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 1.0, 163.0, 175.0, 175.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.862745, 0.176471, 1.0 ],
					"presentation_rect" : [ 1.0, 406.0, 175.0, 63.0 ],
					"id" : "obj-142",
					"rounded" : 0,
					"border" : 3,
					"patching_rect" : [ 114.0, 625.0, 175.0, 56.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
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
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
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
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 9 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 10 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 8 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 11 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 7 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 6 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 6 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 5 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 4 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 5 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, 234.0, 274.0, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 440.5, 414.0, 318.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 507.5, 415.0, 318.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 575.5, 415.0, 318.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 641.5, 416.0, 318.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 548.5, 415.0, 318.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 481.5, 414.0, 318.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 416.5, 414.0, 318.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 347.5, 414.0, 318.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 417.0, 318.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 210.5, 416.0, 318.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 416.0, 318.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 5 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-110", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-110", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-110", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-110", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 3 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 4 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
