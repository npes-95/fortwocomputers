{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 174.0, 640.0, 377.0 ],
		"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 174.0, 640.0, 377.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_lengthDB",
					"patching_rect" : [ 583.0, -155.0, 76.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 630.0, -120.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set WINDOW",
									"patching_rect" : [ 60.0, 170.0, 64.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 60.0, 133.0, 20.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set IU: %s",
									"patching_rect" : [ 153.0, 166.0, 91.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"patching_rect" : [ 60.0, 68.0, 103.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 225.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"text" : "IU: #1",
					"patching_rect" : [ 588.0, 18.0, 48.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 588.0, 17.0, 48.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"patching_rect" : [ 630.0, -142.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p read",
					"patching_rect" : [ 825.0, -45.0, 38.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"hidden" : 1,
					"outlettype" : [ "read" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t read",
									"patching_rect" : [ 111.0, 91.0, 37.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "read" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 110.0, 71.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack nom 0",
									"patching_rect" : [ 50.0, 50.0, 70.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 111.0, 113.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
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
									"source" : [ "obj-3", 1 ],
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
					"text" : "save position",
					"patching_rect" : [ 662.0, 4.0, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 662.0, 4.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 650.0, 4.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 650.0, 4.0, 13.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 432.0, 285.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_setlong",
					"patching_rect" : [ 679.0, 14.0, 69.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_sethaut",
					"patching_rect" : [ 680.0, -16.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_long",
					"patching_rect" : [ 747.0, 47.0, 55.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_haut",
					"patching_rect" : [ 747.0, 21.0, 56.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 592.0, 365.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"hidden" : 1,
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_monlarge",
					"patching_rect" : [ 589.0, 33.0, 45.0, 17.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-14",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"labelclick" : 1,
					"presentation_rect" : [ 589.0, 32.0, 45.0, 17.0 ],
					"items" : [ 640, ",", 768, ",", 1024, ",", 1200, ",", 1440, ",", 1650, ",", 1900 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 484.0, 298.0, 118.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-15",
					"hidden" : 1,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 353.0, 986.0, 519.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 353.0, 986.0, 519.0 ],
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
									"text" : "t 1",
									"patching_rect" : [ 537.0, 153.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 200",
									"patching_rect" : [ 748.0, 182.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 536.0, 175.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"patching_rect" : [ 662.0, 160.0, 96.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 581.0, 62.0, 58.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"patching_rect" : [ 581.0, 91.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1 2 10",
									"patching_rect" : [ 629.0, 189.0, 77.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "#1_windowIUreg[2]",
									"text" : "r #1_windowIURG",
									"patching_rect" : [ 768.0, 114.0, 92.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size $1 $2 $3 $4, window flags nogrow, window exec",
									"patching_rect" : [ 87.0, 337.0, 292.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 555.0, 60.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "ducon[1]",
									"text" : "4 3 1440 -488 2640 -223",
									"patching_rect" : [ 450.0, 117.0, 135.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "#1_windowIUreg[1]",
									"text" : "r #1_windowIUreg",
									"patching_rect" : [ 581.0, 32.0, 123.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print init",
									"patching_rect" : [ 832.0, 144.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_setlong",
									"patching_rect" : [ 696.0, 210.0, 69.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sethaut",
									"patching_rect" : [ 629.0, 232.0, 70.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_long",
									"patching_rect" : [ 716.0, 273.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4 5 6",
									"patching_rect" : [ 629.0, 139.0, 176.0, 17.0 ],
									"numoutlets" : 6,
									"id" : "obj-17",
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_haut",
									"patching_rect" : [ 703.0, 254.0, 56.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 703.0, 355.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 2 1 400 1025 120",
									"patching_rect" : [ 703.0, 330.0, 121.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 671.0, 61.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 629.0, 90.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "ducon",
									"text" : "6 0 1 423 1441 731",
									"patching_rect" : [ 629.0, 116.0, 136.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 200",
									"patching_rect" : [ 398.0, 60.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 234.0, 211.0, 76.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 234.0, 271.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 250",
									"patching_rect" : [ 234.0, 232.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"patching_rect" : [ 234.0, 293.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"patching_rect" : [ 234.0, 251.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 208.0, 136.0, 53.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2",
									"patching_rect" : [ 167.0, 192.0, 75.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"patching_rect" : [ 14.0, 142.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 14.0, 115.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-33",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 44.0, 92.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-34",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 14.0, 70.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 41.0, 16.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 250",
									"patching_rect" : [ 14.0, 194.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 14.0, 254.0, 149.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window getsize",
									"patching_rect" : [ 536.0, 222.0, 79.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 153.0, 288.0, 24.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"patching_rect" : [ 14.0, 214.0, 104.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 400 1025 120",
									"patching_rect" : [ 87.0, 313.0, 108.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b b",
									"patching_rect" : [ 14.0, 173.0, 473.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-43",
									"outlettype" : [ "bang", "", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 400 1025 120",
									"patching_rect" : [ 108.0, 107.0, 118.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-44",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route size",
									"patching_rect" : [ 108.0, 82.0, 55.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-45",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route window",
									"patching_rect" : [ 108.0, 60.0, 71.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-46",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "windowsize",
									"patching_rect" : [ 122.0, 142.0, 60.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 108.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 536.0, 336.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 87.0, 358.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resize window and patch",
									"linecount" : 2,
									"patching_rect" : [ 216.0, 46.0, 100.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pour se souvenir de la dernière position de la fenêtre",
									"linecount" : 3,
									"patching_rect" : [ 370.0, 194.0, 100.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-20", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-20", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 680.5, 85.0, 616.5, 85.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 5 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 231.0, 167.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 307.0, 155.833328, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 164.0, 126.166664, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 286.0, 96.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
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
					"text" : "thispatcher",
					"patching_rect" : [ 484.0, 345.0, 59.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-16",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 26, 174, 666, 551, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 538.0, 320.0, 57.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 587.0, 133.0, 102.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 50.0, 76.0, 41.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (1 + $i1) * 43",
									"patching_rect" : [ 81.0, 118.0, 100.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 98.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 81.0, 148.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
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
					"text" : "pack 640 43",
					"patching_rect" : [ 628.0, 270.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_monhaut",
					"patching_rect" : [ 589.0, 3.0, 46.0, 17.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-20",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"labelclick" : 1,
					"presentation_rect" : [ 589.0, 2.0, 46.0, 17.0 ],
					"items" : [ "number", ",", "mini", ",", "small", ",", "normal", ",", "large", ",", "Xlarge", ",", "jumbo" ],
					"arrow" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script size #1_monrslider154+ $1 $2",
					"patching_rect" : [ 628.0, 298.0, 183.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 628.0, 318.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window exec",
					"patching_rect" : [ 485.0, 194.0, 160.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "debug",
					"patching_rect" : [ 662.0, 35.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 662.0, 35.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 650.0, 35.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 650.0, 35.0, 13.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p priorities",
					"patching_rect" : [ 780.0, -137.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "priority gestionpatt::poursuite 1",
									"patching_rect" : [ 157.0, 116.0, 158.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "priority gestionpatt::timephraserange -1",
									"patching_rect" : [ 55.0, 78.0, 196.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "priority gestionpatt::TimeOrPhraseRange -4",
									"patching_rect" : [ 85.0, 99.0, 211.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "priority gestionpatt::region_value[2] -10",
									"patching_rect" : [ 177.0, 145.0, 202.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 34.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 181.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
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
					"text" : "prepend size",
					"patching_rect" : [ 983.0, 23.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50 50 60",
					"patching_rect" : [ 73.0, -116.0, 52.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "133 133 133",
					"patching_rect" : [ 74.0, -130.0, 70.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 241.0, 4.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 241.0, 3.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio",
					"patching_rect" : [ 338.0, 14.0, 31.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 338.0, 13.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 2eg3",
					"patching_rect" : [ 144.0, 184.0, 40.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "3",
									"patching_rect" : [ 49.0, 95.0, 19.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"patching_rect" : [ 48.0, 76.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 48.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 49.0, 160.0, 14.0, 14.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"text" : "p 3eg2",
					"patching_rect" : [ 145.0, -124.0, 40.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2",
									"patching_rect" : [ 88.0, 75.0, 16.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3",
									"patching_rect" : [ 88.0, 53.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 88.0, 111.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.0, 161.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 104.0, 97.5, 104.0 ]
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
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "comment",
					"text" : "Follow",
					"patching_rect" : [ 161.0, 30.0, 35.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 161.0, 30.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_PTregion",
					"patching_rect" : [ 143.0, 203.0, 77.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Region",
					"patching_rect" : [ 160.0, 19.0, 43.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-36",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 161.0, 17.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 144.0, 2.0, 18.0, 44.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 144.0, 1.0, 18.0, 44.0 ],
					"numinlets" : 1,
					"offset" : 14,
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ALL",
					"patching_rect" : [ 161.0, 5.0, 25.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-38",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 161.0, 4.0, 25.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "REGIONS",
					"patching_rect" : [ 194.0, 16.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 190.0, 15.0, 55.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 262.0, 189.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "4",
									"patching_rect" : [ 51.0, 92.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 51.0, 64.0, 28.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "3",
									"patching_rect" : [ 85.0, 92.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 85.0, 64.0, 28.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2",
									"patching_rect" : [ 118.0, 92.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 118.0, 64.0, 28.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"patching_rect" : [ 153.0, 92.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 153.0, 64.0, 28.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 85.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 118.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 153.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 51.0, 135.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 122.0, 60.0, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 122.0, 60.0, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 122.0, 60.0, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 122.0, 60.0, 122.0 ]
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
									"source" : [ "obj-9", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 258.0, -150.0, 16.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-41",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 310.0, 252.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 310.0, 252.0 ],
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
									"text" : "- 1",
									"patching_rect" : [ 50.0, 51.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 206.0, 129.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 154.0, 129.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 102.0, 129.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"patching_rect" : [ 206.0, 95.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"patching_rect" : [ 154.0, 95.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 2",
									"patching_rect" : [ 102.0, 95.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 3",
									"patching_rect" : [ 50.0, 95.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 20.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 206.0, 162.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 154.0, 162.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 102.0, 162.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 162.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 50.0, 129.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 81.0, 215.5, 81.0 ]
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
									"midpoints" : [ 59.5, 81.0, 163.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 81.0, 111.5, 81.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 81.0, 59.5, 81.0 ]
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
					"maxclass" : "number",
					"patching_rect" : [ 216.0, -183.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 308.0, 17.0, 18.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 308.0, 16.0, 18.0, 16.0 ],
					"numinlets" : 1,
					"offset" : 14,
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"itemtype" : 0,
					"size" : 1,
					"value" : 1,
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 291.0, 17.0, 18.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 291.0, 16.0, 18.0, 16.0 ],
					"numinlets" : 1,
					"offset" : 14,
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"itemtype" : 0,
					"size" : 1,
					"value" : 1,
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 274.0, 17.0, 18.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 274.0, 16.0, 18.0, 16.0 ],
					"numinlets" : 1,
					"offset" : 14,
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"itemtype" : 0,
					"size" : 1,
					"value" : 0,
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 259.0, 17.0, 19.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 259.0, 16.0, 18.0, 16.0 ],
					"numinlets" : 1,
					"offset" : 14,
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"itemtype" : 0,
					"size" : 1,
					"value" : 1,
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 33 33 33",
					"patching_rect" : [ 4.0, -97.0, 88.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_torsliderph+",
					"patching_rect" : [ 202.0, -115.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1220.0, 449.0, 17.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"patching_rect" : [ 1186.0, 449.0, 32.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_torsliderph+",
					"patching_rect" : [ 921.0, 471.0, 93.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_TimeOrPhraseRange",
					"patching_rect" : [ 353.0, -98.0, 127.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OmaxSetTimePhraseRange",
					"patching_rect" : [ 921.0, 386.0, 156.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p currentphrase",
					"patching_rect" : [ 350.0, -157.0, 82.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 405.0, 295.0, 389.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 405.0, 295.0, 389.0, 220.0 ],
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
									"text" : "r #1_current_phrase",
									"patching_rect" : [ 234.0, 93.0, 107.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"patching_rect" : [ 114.0, 117.0, 131.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 50.0, 76.0, 59.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 == 0) + 1",
									"patching_rect" : [ 114.0, 94.0, 98.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_registre_courant",
									"patching_rect" : [ 114.0, 73.0, 113.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_RegCurrent_phrase",
									"patching_rect" : [ 174.0, 50.0, 124.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 114.0, 139.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "p currenttime",
					"patching_rect" : [ 478.0, -173.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 613.0, 384.0, 412.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 613.0, 384.0, 412.0, 262.0 ],
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
									"patching_rect" : [ 50.0, 52.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_init_session",
									"patching_rect" : [ 50.0, 30.0, 91.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_current_time",
									"patching_rect" : [ 234.0, 93.0, 97.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"patching_rect" : [ 114.0, 117.0, 131.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 50.0, 76.0, 59.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 == 0) + 1",
									"patching_rect" : [ 114.0, 94.0, 98.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_registre_courant",
									"patching_rect" : [ 114.0, 73.0, 113.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_RegCurrent_time",
									"patching_rect" : [ 174.0, 50.0, 114.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 114.0, 181.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch : MAIN (=0) / LES AUTRES",
									"patching_rect" : [ 118.0, 136.0, 165.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
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
					"text" : "size 1",
					"patching_rect" : [ 1128.0, 449.0, 37.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"patching_rect" : [ 1094.0, 429.0, 44.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-57",
					"hidden" : 1,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"patching_rect" : [ 882.0, 434.0, 54.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 882.0, 387.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_TimeOrPhraseRange",
					"patching_rect" : [ 882.0, 360.0, 127.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 882.0, 408.0, 49.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-61",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_PTTimeOrPhraseRange",
					"patching_rect" : [ 836.0, 521.0, 139.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-62",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_PTContinuity",
					"patching_rect" : [ 536.0, 157.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_sliders_numbox",
					"patching_rect" : [ 439.0, -122.0, 165.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-64",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1161.0, 322.0, 174.0, 190.0 ],
						"bglocked" : 0,
						"defrect" : [ 1161.0, 322.0, 174.0, 190.0 ],
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
									"text" : "loadmess 8",
									"patching_rect" : [ 83.0, 30.0, 60.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 3.0, 88.0, 34.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 3.0, 59.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 50.0, 88.0, 34.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 3.0, 108.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 108.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 48.0, 12.5, 48.0 ]
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
					"text" : "r #1_OMaxSetContinuity",
					"patching_rect" : [ 439.0, -143.0, 140.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 469.0, 49.0, 165.0, 11.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-66",
					"min" : 1.0,
					"outlettype" : [ "" ],
					"orientation" : 1,
					"presentation_rect" : [ 469.0, 49.0, 165.0, 11.0 ],
					"size" : 248.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continuity",
					"patching_rect" : [ 388.0, 48.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 392.0, 46.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 438.0, 47.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 1,
					"presentation" : 1,
					"id" : "obj-68",
					"triscale" : 0.9,
					"maximum" : 248,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 438.0, 47.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_torslider+",
					"patching_rect" : [ 1094.0, 472.0, 83.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-69",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_torslider+",
					"patching_rect" : [ 2.0, -26.0, 83.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OMaxReInitSession",
					"patching_rect" : [ 1186.0, 406.0, 122.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 1094.0, 406.0, 32.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-72",
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_init_session",
					"patching_rect" : [ 1094.0, 377.0, 91.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"patching_rect" : [ 1094.0, 449.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"patching_rect" : [ 555.0, 18.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 555.0, 17.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 555.0, 4.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 555.0, 3.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 325.0, 26.0, 51.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-77",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 325.0, 25.0, 51.0, 20.0 ],
					"items" : [ "Off", ",", "On" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"types" : [  ],
					"bgcolor" : [ 0.909804, 0.14902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"patching_rect" : [ 327.0, -29.0, 82.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-78",
					"hidden" : 1,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 825.0, -113.0, 33.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_TimeOrPhraseRange",
					"patching_rect" : [ 10.0, 353.0, 127.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"patching_rect" : [ 427.0, -23.0, 78.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 10.0, 374.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"patching_rect" : [ 10.0, 394.0, 174.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_PTSetTimePhraseRange",
					"patching_rect" : [ 10.0, 415.0, 143.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 475.0, 21.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-85",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"presentation_rect" : [ 475.0, 20.0, 14.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 475.0, 34.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-86",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"presentation_rect" : [ 475.0, 33.0, 14.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "punchin",
					"linecount" : 2,
					"patching_rect" : [ 337.0, 3.0, 38.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-87",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 337.0, 2.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 780.0, -157.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctlogue",
					"patching_rect" : [ 423.0, 34.0, 38.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-89",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 423.0, 33.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIBRARY",
					"patching_rect" : [ 415.0, 20.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-90",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 415.0, 19.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 333.0, 184.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"patching_rect" : [ 111.0, 179.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 96.0, 142.0, 41.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 96.0, 161.0, 30.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 96.0, 122.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.0, 239.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
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
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 333.0, 206.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p punchin/out",
					"patching_rect" : [ 333.0, 227.0, 71.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-93",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 473.0, 499.0, 188.0, 154.0 ],
						"bgcolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 473.0, 499.0, 188.0, 154.0 ],
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
									"maxclass" : "comment",
									"text" : "phrase",
									"patching_rect" : [ 125.0, 62.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 107.0, 61.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 43 43 43",
									"patching_rect" : [ 198.0, 57.0, 88.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_puch",
									"patching_rect" : [ 20.0, 133.0, 57.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Punch in Punch out",
									"linecount" : 2,
									"patching_rect" : [ 61.0, 59.0, 49.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setup",
									"patching_rect" : [ 20.0, 109.0, 98.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 300.0, 115.0, 1053.0, 507.0 ],
										"bglocked" : 0,
										"defrect" : [ 300.0, 115.0, 1053.0, 507.0 ],
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
													"text" : "unpack /ph 1 2 3",
													"patching_rect" : [ 24.0, 44.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-1",
													"outlettype" : [ "", "int", "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000",
													"patching_rect" : [ 395.0, 181.0, 43.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000",
													"patching_rect" : [ 363.0, 161.0, 43.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 535.0, 36.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"patching_rect" : [ 75.0, 257.0, 234.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_current_phrase",
													"patching_rect" : [ 24.0, 21.0, 107.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 75.0, 121.0, 74.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 75.0, 94.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 32.0, 70.0, 53.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 32.0, 95.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"patching_rect" : [ 75.0, 141.0, 106.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-11",
													"outlettype" : [ "bang", "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"patching_rect" : [ 75.0, 226.0, 49.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[Ph",
													"patching_rect" : [ 211.0, 168.0, 23.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ":Ph",
													"patching_rect" : [ 187.0, 168.0, 23.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"patching_rect" : [ 187.0, 121.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Reg",
													"patching_rect" : [ 75.0, 171.0, 25.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3",
													"patching_rect" : [ 187.0, 141.0, 58.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-17",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s%s%d-%d_Q%ld",
													"patching_rect" : [ 75.0, 206.0, 140.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 75.0, 277.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 256.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 299.0, 121.0, 74.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 299.0, 94.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 256.0, 70.0, 53.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 256.0, 95.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_current_time",
													"patching_rect" : [ 273.0, 44.0, 97.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "qualité",
													"patching_rect" : [ 411.0, 60.0, 36.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "limites sur phrases",
													"patching_rect" : [ 520.0, 60.0, 103.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"patching_rect" : [ 299.0, 141.0, 106.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-28",
													"outlettype" : [ "bang", "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 427.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 465.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"patching_rect" : [ 299.0, 226.0, 49.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Reg",
													"patching_rect" : [ 299.0, 171.0, 25.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[",
													"patching_rect" : [ 480.0, 168.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ":",
													"patching_rect" : [ 465.0, 168.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 465.0, 144.0, 41.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-35",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s%s%d-%d_Q%ld",
													"patching_rect" : [ 299.0, 206.0, 139.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "début/région",
													"patching_rect" : [ 452.0, 60.0, 64.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-36", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-36", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-36", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 115.0, 363.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 199.0, 338.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 199.0, 338.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [ 436.0, 202.0, 205.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 246.0, 192.0, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.0, 118.0, 196.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 170.0, 145.0, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 115.0, 139.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 192.0, 114.75, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 220.5, 192.0, 114.75, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 544.0, 252.0, 84.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 265.0, 67.0, 41.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
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
									"maxclass" : "toggle",
									"patching_rect" : [ 65.0, 24.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 82.0, 42.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 1,
									"id" : "obj-8",
									"triscale" : 0.9,
									"maximum" : 4,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 20.0, 24.0, 41.0, 41.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start on reg bord",
									"patching_rect" : [ 81.0, 25.0, 83.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quality",
									"patching_rect" : [ 124.0, 43.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 32.0, 66.0, 17.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 21.0, 161.0, 66.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"rounded" : 0,
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 238.0, 25.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 1,
									"midpoints" : [ 116.0, 95.0, 108.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 1,
									"midpoints" : [ 74.0, 100.0, 82.166664, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 325.0, 6.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-94",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 325.0, 5.0, 13.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "border start",
					"patching_rect" : [ 187.0, 3.0, 57.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-95",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 189.0, 3.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p toint",
					"patching_rect" : [ 202.0, 158.0, 39.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 150",
									"patching_rect" : [ 50.0, 88.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"patching_rect" : [ 50.0, 68.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 50.0, 50.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 110.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
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
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
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
					"text" : "p",
					"patching_rect" : [ 198.0, -54.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"patching_rect" : [ 50.0, 51.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"patching_rect" : [ 50.0, 73.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 93.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 459.0, 34.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-98",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 459.0, 33.0, 14.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 202.0, 30.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0.01,
					"presentation" : 1,
					"id" : "obj-99",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 202.0, 29.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 528.0, 23.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"presentation_rect" : [ 528.0, 22.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gestionpatt",
					"text" : "p gestionpatt",
					"patching_rect" : [ 8.0, -161.0, 128.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 520.0, 1249.0, 317.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 520.0, 1249.0, 317.0 ],
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
									"text" : "loadmess 8",
									"patching_rect" : [ 1037.0, 101.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OMaxSetContinuity",
									"patching_rect" : [ 1101.0, 190.0, 123.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTContinuity",
									"patching_rect" : [ 1101.0, 102.0, 95.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "OMaxContinuity",
									"text" : "pattr OMaxContinuity",
									"patching_rect" : [ 1101.0, 124.0, 107.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-4",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 428.0, 158.0, 60.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 469.0, 110.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0 0",
									"patching_rect" : [ 54.0, 59.0, 69.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TimePhraseRange : very important. Decides wether the region indications are decribed in terms of time (start end) or phrase",
									"linecount" : 4,
									"patching_rect" : [ 762.0, 212.0, 165.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DSS: SENT TO DESCRIBE ACTUAL SETUP ==>",
									"linecount" : 2,
									"patching_rect" : [ 7.0, 145.0, 135.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VALUES SENT TO LISP and to UI==>",
									"linecount" : 2,
									"patching_rect" : [ 37.0, 184.0, 103.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 513.0, 21.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 513.0, 39.0, 63.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 3 0 0 b",
									"patching_rect" : [ 513.0, 59.0, 600.0, 17.0 ],
									"numoutlets" : 5,
									"id" : "obj-13",
									"outlettype" : [ "int", "int", "int", "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OMaxReInitSession",
									"patching_rect" : [ 534.0, 22.0, 141.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 312.0, 103.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-1 frontière de région",
									"patching_rect" : [ 526.0, 89.0, 114.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"patching_rect" : [ 469.0, 129.0, 26.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"patching_rect" : [ 312.0, 125.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set -1",
									"patching_rect" : [ 991.0, 150.0, 82.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 945.0, 168.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-20",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OmaxSetTimePhraseRange",
									"patching_rect" : [ 144.0, 191.0, 156.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_TimeOrPhraseRange",
									"patching_rect" : [ 806.0, 191.0, 127.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTTimeOrPhraseRange",
									"patching_rect" : [ 806.0, 103.0, 139.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "TimeOrPhraseRange",
									"text" : "pattr TimeOrPhraseRange",
									"patching_rect" : [ 806.0, 125.0, 126.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-24",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 138.0, 39.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTregion",
									"patching_rect" : [ 945.0, 103.0, 77.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "region_value[2]",
									"text" : "pattr region_value",
									"patching_rect" : [ 945.0, 125.0, 94.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-27",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OMaxSetQuality",
									"patching_rect" : [ 667.0, 191.0, 109.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTSetQuality",
									"patching_rect" : [ 667.0, 103.0, 96.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "OMaxSetQuality",
									"text" : "pattr OMaxSetQuality",
									"patching_rect" : [ 667.0, 125.0, 108.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-30",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 3 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "region_value",
									"text" : "r #1_OMaxSetImproMode",
									"patching_rect" : [ 195.0, 21.0, 124.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OMaxSetImproMode",
									"patching_rect" : [ 933.0, 212.0, 126.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OMaxToggleRegionalImpro",
									"patching_rect" : [ 945.0, 190.0, 154.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"patching_rect" : [ 945.0, 148.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode temps: c'est l'INTERFACE qui gère le temps sur Phrase ou non. Le temps Réel est géré: ce qui permet d'avoir de vraies valeurs enregistrées.",
									"linecount" : 4,
									"patching_rect" : [ 138.0, 213.0, 191.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode PAS poursuite: on prend en compte le starton boundary. Si on passe en PAS poursuite, on va le chercher",
									"linecount" : 4,
									"patching_rect" : [ 501.0, 213.0, 156.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 335.0, 170.0, 38.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-37",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 505.0, 170.0, 38.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-38",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 469.0, 90.0, 38.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-39",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 505.0, 151.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_StartOnAPhrase",
									"patching_rect" : [ 505.0, 191.0, 110.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "startonboundary",
									"text" : "pattr startonboundary",
									"patching_rect" : [ 526.0, 125.0, 110.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-42",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTStartOnAPhrase",
									"patching_rect" : [ 526.0, 103.0, 122.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"patching_rect" : [ 395.0, 68.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 335.0, 147.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_OMaxSetPoursuite",
									"patching_rect" : [ 335.0, 191.0, 120.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "poursuite",
									"text" : "pattr poursuite",
									"patching_rect" : [ 356.0, 125.0, 78.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-47",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 10000 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTSetPoursuite",
									"patching_rect" : [ 356.0, 103.0, 107.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 3",
									"patching_rect" : [ 144.0, 68.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 144.0, 147.0, 28.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "TimePhraseRange",
									"text" : "pattr TimePhraseRange",
									"patching_rect" : [ 162.0, 125.0, 115.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-51",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"restore" : [ 0, 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_PTSetTimePhraseRange",
									"patching_rect" : [ 162.0, 103.0, 143.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode poursuite: on prend en compte la valeur de poursuite: si on passe en poursuite, on va le chercher",
									"linecount" : 4,
									"patching_rect" : [ 330.0, 213.0, 136.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-1 mode phrase",
									"linecount" : 2,
									"patching_rect" : [ 805.0, 88.0, 76.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 entiers: frntières en no de phrases",
									"linecount" : 2,
									"patching_rect" : [ 189.0, 68.0, 100.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VALUES RECEIVED FROM UI ==>",
									"linecount" : 2,
									"patching_rect" : [ 42.0, 96.0, 105.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 958.25, 122.0, 954.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 145.0, 942.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.0, 123.0, 815.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 667.75, 122.0, 676.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 522.5, 121.0, 535.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 148.0, 514.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 87.0, 478.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 58.0, 404.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 94.0, 321.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 58.0, 153.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1046.5, 123.0, 1110.5, 123.0 ]
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
					"text" : "r #1_OMaxSetImproMode",
					"patching_rect" : [ 145.0, -155.0, 121.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_PTSetPoursuite",
					"patching_rect" : [ 202.0, 179.0, 107.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-103",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OMaxSetPoursuite",
					"patching_rect" : [ 198.0, -87.0, 115.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_OMaxSetQuality",
					"patching_rect" : [ 258.0, -174.0, 109.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-105",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 245.0, -108.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_StartOnAPhrase",
					"patching_rect" : [ 245.0, -129.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_PTSetQuality",
					"patching_rect" : [ 262.0, 214.0, 96.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-108",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Lisp",
					"patching_rect" : [ 12.0, -73.0, 53.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 347.0, 400.0, 762.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 347.0, 400.0, 762.0, 475.0 ],
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
									"text" : "r #1_OmaxSetTimePhraseRange",
									"patching_rect" : [ 56.0, 60.0, 156.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 17.0, 63.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 445.0, 190.0, 28.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 40.0, 197.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 89.0, 222.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_TimeOrPhraseRange",
									"patching_rect" : [ 17.0, 36.0, 127.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 17.0, 84.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp OMaxSetPhraseRange %ld %ld",
									"linecount" : 2,
									"patching_rect" : [ 56.0, 142.0, 146.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp OMaxSetTimeRange %ld %ld",
									"linecount" : 2,
									"patching_rect" : [ 17.0, 109.0, 135.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OMaxSetPoursuite",
									"patching_rect" : [ 458.0, 124.0, 120.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OMaxSetImproMode",
									"patching_rect" : [ 445.0, 170.0, 126.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OMaxToggleRegionalImpro",
									"patching_rect" : [ 458.0, 146.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp OMaxSetPoursuite %ld",
									"patching_rect" : [ 485.0, 237.0, 172.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp OMaxSetImproMode %ld",
									"patching_rect" : [ 484.0, 283.0, 178.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp OMaxToggleRegionalImpro %ld",
									"patching_rect" : [ 484.0, 260.0, 206.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_OMaxSetQuality",
									"patching_rect" : [ 269.0, 188.0, 109.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp OMaxSetQuality %ld",
									"patching_rect" : [ 269.0, 210.0, 161.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_StartOnAPhrase",
									"patching_rect" : [ 107.0, 178.0, 110.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send #1_OSC_send",
									"patching_rect" : [ 89.0, 310.0, 96.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /lisp StartOnAPhrase %ld",
									"patching_rect" : [ 107.0, 200.0, 162.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 244.0, 98.5, 244.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 253.0, 98.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 259.0, 98.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 280.0, 98.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 304.0, 98.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 249.0, 98.5, 249.0 ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 1 ],
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
					"maxclass" : "newobj",
					"text" : "s #1_PTStartOnAPhrase",
					"patching_rect" : [ 250.0, 148.0, 122.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-110",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 379.0, 23.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-111",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 379.0, 22.0, 23.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p setup_umenu_storage",
					"patching_rect" : [ 379.0, -48.0, 116.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-112",
					"hidden" : 1,
					"outlettype" : [ "clear", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 129.0, 575.0, 594.0, 329.0 ],
						"bglocked" : 0,
						"defrect" : [ 129.0, 575.0, 594.0, 329.0 ],
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
									"text" : "r #1_puch",
									"patching_rect" : [ 170.0, 129.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p insertpunch",
									"patching_rect" : [ 170.0, 152.0, 100.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 369.0, 626.0, 373.0, 195.0 ],
										"bglocked" : 0,
										"defrect" : [ 369.0, 626.0, 373.0, 195.0 ],
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
													"text" : "+ 1",
													"patching_rect" : [ 17.0, 105.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 88.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 17.0, 81.0, 81.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s 1",
													"patching_rect" : [ 17.0, 49.0, 212.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-4",
													"outlettype" : [ "bang", "", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf slotname 1 %s",
													"linecount" : 2,
													"patching_rect" : [ 118.0, 74.0, 83.0, 27.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1",
													"patching_rect" : [ 219.0, 74.0, 46.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 17.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 17.0, 133.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 118.0, 133.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on réaffiche le courant qui a augmenté d 1",
													"linecount" : 3,
													"patching_rect" : [ 44.0, 101.0, 74.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 115.0, 127.0, 115.0 ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
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
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-7", 0 ],
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
									"maxclass" : "comment",
									"text" : "bang modify",
									"patching_rect" : [ 187.0, 55.0, 63.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p modify",
									"patching_rect" : [ 205.0, 85.0, 66.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 735.0, 543.0, 363.0, 353.0 ],
										"bglocked" : 0,
										"defrect" : [ 735.0, 543.0, 363.0, 353.0 ],
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
													"text" : "pack",
													"patching_rect" : [ 50.0, 113.0, 57.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "...puis on efface celui d'après et se place sur le courant",
													"linecount" : 3,
													"patching_rect" : [ 22.0, 159.0, 113.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 50.0, 92.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"patching_rect" : [ 50.0, 71.0, 104.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-4",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 50.0, 50.0, 103.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 143.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.0, 141.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 141.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "modifier : on insert le setup à la place du courant....",
													"linecount" : 3,
													"patching_rect" : [ 144.0, 159.0, 100.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-1", 1 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
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
									"maxclass" : "comment",
									"text" : "to ubumenu",
									"patching_rect" : [ 85.0, 251.0, 78.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to pattrstorage",
									"patching_rect" : [ 223.0, 250.0, 78.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 227.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p insert",
									"patching_rect" : [ 28.0, 109.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 840.0, 562.0, 499.0, 259.0 ],
										"bglocked" : 0,
										"defrect" : [ 840.0, 562.0, 499.0, 259.0 ],
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
													"text" : "sel 0",
													"patching_rect" : [ 303.0, 49.0, 32.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p description_setup",
													"patching_rect" : [ 252.0, 115.0, 98.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 397.0, 283.0, 671.0, 513.0 ],
														"bglocked" : 0,
														"defrect" : [ 397.0, 283.0, 671.0, 513.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "r #1_OMaxSetContinuity",
																	"patching_rect" : [ 517.0, 309.0, 123.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"hidden" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000",
																	"patching_rect" : [ 295.0, 303.0, 40.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000",
																	"patching_rect" : [ 253.0, 303.0, 40.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"patching_rect" : [ 253.0, 283.0, 52.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"patching_rect" : [ 323.0, 284.0, 52.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"patching_rect" : [ 385.0, 217.0, 60.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 253.0, 242.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 253.0, 262.0, 79.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_TimeOrPhraseRange",
																	"patching_rect" : [ 253.0, 217.0, 127.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_TimeOrPhraseRange",
																	"patching_rect" : [ 323.0, 67.0, 127.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_OmaxSetTimePhraseRange",
																	"patching_rect" : [ 321.0, 243.0, 156.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 2",
																	"patching_rect" : [ 169.0, 203.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 2",
																	"patching_rect" : [ 138.0, 203.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-13",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_OMaxSetImproMode",
																	"patching_rect" : [ 157.0, 68.0, 122.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 138.0, 49.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"patching_rect" : [ 169.0, 433.0, 51.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "[Ph",
																	"patching_rect" : [ 378.0, 154.0, 23.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ":Ph",
																	"patching_rect" : [ 354.0, 154.0, 23.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak",
																	"patching_rect" : [ 306.0, 89.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 + ($i2 << 1)",
																	"patching_rect" : [ 306.0, 110.0, 106.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_OMaxSetPoursuite",
																	"patching_rect" : [ 248.0, 362.0, 117.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"patching_rect" : [ 231.0, 383.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf FL%ldms_Q%ld_c%ld",
																	"patching_rect" : [ 231.0, 404.0, 141.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"patching_rect" : [ 138.0, 131.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "R",
																	"patching_rect" : [ 169.0, 302.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "A",
																	"patching_rect" : [ 138.0, 302.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"patching_rect" : [ 138.0, 153.0, 136.0, 17.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-27",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_OMaxSetQuality",
																	"patching_rect" : [ 374.0, 306.0, 109.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "[",
																	"patching_rect" : [ 330.0, 154.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : ":",
																	"patching_rect" : [ 306.0, 154.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"patching_rect" : [ 306.0, 132.0, 106.0, 17.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-31",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_StartOnAPhrase",
																	"patching_rect" : [ 306.0, 49.0, 110.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print",
																	"patching_rect" : [ 53.0, 422.0, 85.0, 29.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s%s%d-%d_Q%ld_c%ld",
																	"patching_rect" : [ 169.0, 341.0, 223.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 169.0, 455.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-34", 5 ],
																	"hidden" : 0,
																	"midpoints" : [ 526.5, 333.0, 382.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-23", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-34", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 383.5, 334.0, 341.700012, 334.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 383.5, 352.0, 301.5, 352.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-34", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-34", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 365.5, 332.0, 300.899994, 332.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-34", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-34", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 327.0, 260.100006, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 237.0, 262.5, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 3 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 339.5, 184.0, 219.300003, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 387.5, 184.0, 219.300003, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 184.0, 219.300003, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 184.0, 219.300003, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 240.5, 426.0, 178.5, 426.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 331.0, 178.5, 331.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-33", 0 ],
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
													"maxclass" : "newobj",
													"text" : "t i i b i",
													"patching_rect" : [ 50.0, 78.0, 314.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-4",
													"outlettype" : [ "int", "int", "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf slotname %ld %s",
													"linecount" : 2,
													"patching_rect" : [ 151.0, 137.0, 104.0, 27.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert $1",
													"patching_rect" : [ 353.0, 131.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 90.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 180.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 151.0, 180.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "défaut : on insert en 1 (bang) 2e entrée : on insert en n (valeur de n)",
													"linecount" : 3,
													"patching_rect" : [ 115.0, 25.0, 144.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 362.5, 170.0, 160.0, 170.0 ]
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
													"source" : [ "obj-4", 1 ],
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
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.0, 74.0, 59.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
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
									"text" : "p erase",
									"patching_rect" : [ 312.0, 123.0, 67.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 892.0, 248.0, 464.0, 305.0 ],
										"bglocked" : 0,
										"defrect" : [ 892.0, 248.0, 464.0, 305.0 ],
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
													"maxclass" : "number",
													"patching_rect" : [ 353.0, 84.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 22.0, 77.0, 40.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to redraw",
													"patching_rect" : [ 28.0, 200.0, 58.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"patching_rect" : [ 95.0, 52.0, 34.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 95.0, 128.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 95.0, 76.0, 166.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b i",
													"patching_rect" : [ 95.0, 99.0, 147.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-7",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 231.0, 124.0, 55.0, 17.0 ],
													"numoutlets" : 2,
													"minimum" : 0,
													"id" : "obj-8",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "remove $1",
													"patching_rect" : [ 231.0, 144.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "renumber",
													"patching_rect" : [ 163.0, 144.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 22.0, 32.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 251.0, 33.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 95.0, 32.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 163.0, 198.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 95.0, 198.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "défaut (bang) on efface le setup courant et on se repositionne sur 0 (rien)",
													"linecount" : 3,
													"patching_rect" : [ 129.0, 32.0, 118.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ERASE : on efface un setup et on se repositionne sur un autre",
													"linecount" : 4,
													"patching_rect" : [ 5.0, 128.0, 88.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to pattrstorage",
													"patching_rect" : [ 189.0, 199.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "entrée setup courant",
													"patching_rect" : [ 268.0, 33.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 1 ],
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
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 122.0, 119.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 96.0, 104.5, 96.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
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
									"text" : "pcontrol",
									"patching_rect" : [ 520.0, 52.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p renumber",
									"patching_rect" : [ 457.0, 55.0, 61.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-11",
									"outlettype" : [ "", "int", "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1087.0, 316.0, 200.0, 154.0 ],
										"bgcolor" : [ 0.980392, 0.980392, 0.196078, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 1087.0, 316.0, 200.0, 154.0 ],
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
													"patching_rect" : [ 34.0, 211.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"hidden" : 1,
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"linecount" : 2,
													"patching_rect" : [ 34.0, 187.0, 27.0, 27.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 33.0, 167.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"hidden" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"patching_rect" : [ 33.0, 148.0, 75.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"hidden" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"patching_rect" : [ 153.0, 101.0, 44.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "close",
													"patching_rect" : [ 359.0, 119.0, 33.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 250 250 50",
													"patching_rect" : [ 255.0, 159.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"hidden" : 1,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cancel",
													"patching_rect" : [ 136.0, 82.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 121.0, 81.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"patching_rect" : [ 392.0, 60.0, 30.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 68.0, -31.0, 41.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-11",
													"hidden" : 1,
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 392.0, 141.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"hidden" : 1,
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 462.0, 6.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rien",
													"patching_rect" : [ 42.0, 23.0, 136.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 462.0, -73.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 51.0, 127.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"hidden" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"patching_rect" : [ 33.0, 102.0, 47.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-17",
													"hidden" : 1,
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 69.0, 72.0, 27.0, 27.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "go to position",
													"patching_rect" : [ 0.0, 48.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 153.0, -84.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"patching_rect" : [ 245.0, 20.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"hidden" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "max $1",
													"patching_rect" : [ 245.0, 43.0, 44.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 69.0, 48.0, 28.0, 17.0 ],
													"numoutlets" : 2,
													"minimum" : 1,
													"id" : "obj-23",
													"triscale" : 0.9,
													"maximum" : 1,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i b",
													"patching_rect" : [ 98.0, -6.0, 304.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-24",
													"hidden" : 1,
													"outlettype" : [ "int", "int", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 67.0, -51.0, 310.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"hidden" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 67.0, -70.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 211.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"hidden" : 1,
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 367.0, -71.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"hidden" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer",
													"patching_rect" : [ 1.0, 25.0, 40.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ONLY move closer to the top",
													"linecount" : 2,
													"patching_rect" : [ 97.0, 44.0, 81.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OK",
													"patching_rect" : [ 43.0, 82.0, 25.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [ 130.0, 87.0, 368.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 78.5, 95.0, 162.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 1,
													"midpoints" : [ 78.5, 53.0, 63.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
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
									"text" : "p redraw",
									"patching_rect" : [ 28.0, 179.0, 98.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "clear" ],
									"fontname" : "Arial",
									"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 695.0, 436.0, 703.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ 695.0, 436.0, 703.0, 383.0 ],
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
													"text" : "t 0",
													"patching_rect" : [ 229.0, 148.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 65.0, 253.0, 39.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 64.0, 32.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 370.0, 172.0, 48.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 rien",
													"patching_rect" : [ 370.0, 195.0, 74.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 252.0, 33.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "read" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 43.0, 294.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b b",
													"patching_rect" : [ 65.0, 52.0, 77.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-8",
													"outlettype" : [ "int", "bang", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 236.0, 294.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 194.0, 196.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 s",
													"patching_rect" : [ 239.0, 196.0, 55.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "int", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"patching_rect" : [ 284.0, 217.0, 75.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 clear",
													"patching_rect" : [ 131.0, 119.0, 48.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "int", "clear" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route done read",
													"patching_rect" : [ 194.0, 125.0, 80.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-14",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 236.0, 238.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotnamelist",
													"patching_rect" : [ 131.0, 94.0, 81.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pour redessiner on envoie la valeur à afficher après avoir refait le menu",
													"linecount" : 4,
													"patching_rect" : [ 143.0, 32.0, 100.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "messages du pattrstorage",
													"linecount" : 2,
													"patching_rect" : [ 270.0, 35.0, 100.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 4.0, 23.0, 481.0, 320.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 89.0, 379.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 266.0, 245.0, 266.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 270.0, 245.0, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 281.0, 245.0, 281.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.5, 225.0, 245.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 183.0, 150.0, 183.0, 150.0, 232.0, 245.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 114.0, 52.0, 114.0 ]
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
									"maxclass" : "comment",
									"text" : "1- on inclut un nouveau sur place 2- on détruit le suivant",
									"linecount" : 4,
									"patching_rect" : [ 385.0, 120.0, 92.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 28.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "read" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 205.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 261.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 340.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 457.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 507.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 228.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang insert",
									"patching_rect" : [ 26.0, 55.0, 63.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "du pattrstorage",
									"patching_rect" : [ 109.0, 55.0, 78.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<<-A MODIFIER POUR LE NOM DU SETUP",
									"linecount" : 2,
									"patching_rect" : [ 75.0, 106.0, 106.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setup courant",
									"linecount" : 2,
									"patching_rect" : [ 256.0, 53.0, 43.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [ 270.0, 64.0, 369.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 114.0, 321.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 466.5, 96.0, 321.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 202.0, 269.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 209.0, 269.0, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 199.0, 269.0, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 104.0, 63.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 81.0, 63.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 174.0, 37.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 140.0, 37.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
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
					"text" : "Reorder",
					"patching_rect" : [ 488.0, 35.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-113",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 488.0, 34.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modify",
					"patching_rect" : [ 489.0, 22.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-114",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 489.0, 21.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "New",
					"patching_rect" : [ 400.0, 34.0, 31.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-115",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 33.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotname read",
					"patching_rect" : [ 780.0, -69.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-116",
					"hidden" : 1,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 377.0, 4.0, 178.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-117",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"pattrmode" : 1,
					"presentation_rect" : [ 377.0, 3.0, 178.0, 18.0 ],
					"items" : [ "rien", ",", "R:17-68_Q2_c12", ",", "A:Ph10-11_Q2_c16", ",", "R[7-20_Q2_c8", ",", "FL10000ms_Q3_c5" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_lj",
					"text" : "pattrstorage #1_lj @savemode 2",
					"patching_rect" : [ 780.0, -92.0, 160.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save2" : [ "#X", "autorestore", "$1_lj.xml", "\u003b", "#X", "priority", "gestionpatt::poursuite", 1, "\u003b", "#X", "priority", "gestionpatt::region_value[2]", -10, "\u003b", "#X", "priority", "gestionpatt::TimeOrPhraseRange", -4, "\u003b" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 14, 59, 654, 299 ],
						"client_rect" : [ 14, 59, 654, 299 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "QUALITY",
					"patching_rect" : [ 272.0, 31.0, 50.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-119",
					"textcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"frgb" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 272.0, 30.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sec",
					"patching_rect" : [ 235.0, 30.0, 24.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-120",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 234.0, 30.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Erase",
					"patching_rect" : [ 551.0, 32.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-121",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 551.0, 31.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A METTRE DANS OMAX-LISP (FUTUR)",
					"linecount" : 2,
					"patching_rect" : [ 75.0, -75.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-122",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 373.0, 3.0, 214.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-123",
					"rounded" : 0,
					"border" : 1,
					"presentation_rect" : [ 373.0, 2.0, 214.0, 44.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.043137, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 142.0, 3.0, 117.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-124",
					"rounded" : 0,
					"border" : 1,
					"presentation_rect" : [ 142.0, 3.0, 117.0, 44.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.294118, 0.294118, 0.294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4 - 3 - 2 - 1",
					"patching_rect" : [ 261.0, 4.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-125",
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 261.0, 3.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 259.0, 3.0, 65.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-126",
					"rounded" : 0,
					"border" : 1,
					"presentation_rect" : [ 259.0, 2.0, 65.0, 44.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pour vider le pattrstorage",
					"linecount" : 2,
					"patching_rect" : [ 861.0, -117.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-127",
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gestion des donnée",
					"patching_rect" : [ 943.0, -93.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 323.0, 3.0, 53.0, 24.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-129",
					"rounded" : 0,
					"presentation_rect" : [ 323.0, 2.0, 53.0, 24.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.294118, 0.294118, 0.294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1.0, 4.0, 143.0, 42.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-130",
					"name" : "IUvx_offcont300.maxpat",
					"args" : [ "#1", "ct" ],
					"presentation_rect" : [ 0.0, 3.0, 143.0, 42.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"offset" : [ -19.0, -199.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_monrslider154+",
					"patching_rect" : [ 2.0, 50.0, 640.0, 301.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-131",
					"name" : "r_slider201",
					"outlettype" : [ "", "", "int" ],
					"args" : [ "#1", "#2" ],
					"presentation_rect" : [ 0.0, 45.0, 1650.0, 305.0 ],
					"numinlets" : 6,
					"offset" : [ -81.0, -146.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICI",
					"patching_rect" : [ 1057.0, 23.0, 21.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 587.0, 3.0, 49.0, 45.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-135",
					"rounded" : 0,
					"border" : 1,
					"presentation_rect" : [ 587.0, 3.0, 49.0, 45.0 ],
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.603922, 0.196078, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 891.5, 466.0, 1103.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-131", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1229.5, 503.0, 845.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-131", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-131", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 637.5, 294.0, 493.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-112", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-112", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-112", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-112", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-131", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-131", 1 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
