{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 552.0, 765.0, 189.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 552.0, 765.0, 189.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr int (10 * pow(10 \\, $f1/100))",
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 686.0, 189.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hidden" : 1,
					"patching_rect" : [ 686.0, 172.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlinecolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"size" : 201.0,
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.8, 0.607843, 0.376471, 1.0 ],
					"vtracking" : 0,
					"patching_rect" : [ 568.0, 6.0, 146.0, 146.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Rounded MT Bold",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 10,
					"triscale" : 0.9,
					"patching_rect" : [ 306.0, 77.0, 49.0, 27.0 ],
					"maximum" : 1000,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 455.0, 24.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Optimisation",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 135.0, 140.0, 109.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Overdrive 2",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 137.0, 219.0, 109.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Overdrive 1",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 136.0, 192.0, 109.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Normal",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 136.0, 168.0, 109.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 219.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 192.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Impro Avance",
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 16.0, 141.0, 109.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 438.0, 400.0, 75.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"id" : "obj-14",
					"fontname" : "Arial Rounded MT Bold",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 300.0,
					"triscale" : 0.9,
					"patching_rect" : [ 13.0, 163.0, 58.0, 27.0 ],
					"maximum" : 5000.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxImproAvance %ld",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 438.0, 364.0, 127.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSpeedUp2",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 586.0, 335.0, 89.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSpeedUp1",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 586.0, 302.0, 89.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 586.0, 400.0, 75.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSpeedNormal",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 586.0, 269.0, 89.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 526.0, 109.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 470.0, 108.0, 22.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "NORMAL",
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial Rounded MT Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 75.0, 88.0, 25.0 ],
					"fontsize" : 18.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 357.0, 75.0, 25.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 444.0, 315.0, 75.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxToggleBackw %ld",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 444.0, 269.0, 127.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Retrograde Oracle",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 354.0, 16.0, 89.0, 42.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 270.0, 108.0, 26.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 283.0, 81.0, 13.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 313.0, 315.0, 75.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSetTempo %ld",
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 313.0, 269.0, 158.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo",
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 290.0, 17.0, 73.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 77.0, 25.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 178.0, 315.0, 75.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxToggleKbdMirror %ld",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 178.0, 269.0, 127.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kbd Inversion",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 222.0, 18.0, 73.0, 42.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 9.0, 102.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 9.0, 84.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 85.0, 13.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 91.0, 248.0, 21.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"hidden" : 1,
					"patching_rect" : [ 111.0, 108.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 153.0, 61.0, 21.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"mouseup" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Rounded MT Bold",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"triscale" : 0.9,
					"patching_rect" : [ 153.0, 78.0, 36.0, 27.0 ],
					"maximum" : 11,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 83.0, 61.0, 21.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 33.0, 61.0, 21.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inversion y = a-x",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 146.0, 17.0, 75.0, 42.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"hidden" : 1,
					"patching_rect" : [ 42.0, 250.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1_OSC_send",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 316.0, 89.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /lisp OMaxSetAffine %ld %ld",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 7.0, 273.0, 117.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"mouseup" : 1,
					"id" : "obj-50",
					"fontname" : "Arial Rounded MT Bold",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"triscale" : 0.9,
					"patching_rect" : [ 79.0, 78.0, 36.0, 27.0 ],
					"maximum" : 11,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"mouseup" : 1,
					"id" : "obj-51",
					"fontname" : "Arial Rounded MT Bold",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"triscale" : 0.9,
					"patching_rect" : [ 33.0, 78.0, 36.0, 27.0 ],
					"maximum" : 11,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Affine Transformation y=ax+b",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Chalkboard Bold",
					"patching_rect" : [ 30.0, 1.0, 112.0, 60.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "back to normal settings",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 48.0, 100.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
