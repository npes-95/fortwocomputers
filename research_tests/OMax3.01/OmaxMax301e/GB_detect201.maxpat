{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 455.0, 144.0, 948.0, 543.0 ],
		"bglocked" : 0,
		"defrect" : [ 455.0, 144.0, 948.0, 543.0 ],
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
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 123.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_dirson",
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 220.0, 77.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-2"
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
					"patching_rect" : [ 273.0, 188.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-3"
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
					"patching_rect" : [ 283.0, 105.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #2_entree_rec",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 67.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"presentation_rect" : [ 250.0, 108.0, 11.0, 65.0 ],
					"numinlets" : 2,
					"interp" : 128.0,
					"patching_rect" : [ 250.0, 108.0, 11.0, 65.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-6"
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
					"id" : "obj-7"
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
					"id" : "obj-8"
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
					"patching_rect" : [ 0.0, 10.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-9"
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
					"patching_rect" : [ 304.0, 51.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 427.0, 26.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#7",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 71.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#6",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 71.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#5",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 51.0, 21.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 272.0, 67.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 155.0, 175.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 175.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yin",
					"fontsize" : 9.0,
					"presentation_rect" : [ 188.0, 178.0, 26.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 178.0, 26.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 228.0, 117.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 117.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-18"
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
					"patching_rect" : [ 266.0, 362.0, 65.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-19"
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
					"patching_rect" : [ 289.0, 385.0, 37.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-20"
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
					"patching_rect" : [ 266.0, 385.0, 34.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-21"
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
					"patching_rect" : [ 266.0, 407.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-22"
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
					"patching_rect" : [ 177.0, 360.0, 61.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-23"
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
					"patching_rect" : [ 198.0, 383.0, 35.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-24"
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
					"patching_rect" : [ 177.0, 383.0, 32.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-25"
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
					"patching_rect" : [ 177.0, 405.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 177.0, 178.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 178.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 458.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "detect",
					"fontsize" : 9.0,
					"presentation_rect" : [ 108.0, 142.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 143.0, 34.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 141.0, 43.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 41.0, 17.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-31"
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
					"patching_rect" : [ 121.0, 23.0, 47.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "proba (.57)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 186.0, 134.0, 34.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 134.0, 34.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window (55 ms)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 151.0, 134.0, 41.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 134.0, 41.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sax_yin301Arg #1 #2 #4 #3",
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 307.0, 120.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-35"
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
					"patching_rect" : [ 244.0, 286.0, 138.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "level (127)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 185.0, 93.0, 36.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 93.0, 36.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 187.0, 117.0, 34.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 117.0, 29.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-38",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 152.0, 117.0, 33.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 117.0, 32.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-39",
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
					"presentation_rect" : [ 151.0, 93.0, 37.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 93.0, 37.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 228.0, 158.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 158.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 187.0, 158.0, 33.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 158.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-42",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 153.0, 158.0, 33.0, 17.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 158.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-43",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 221.0, 178.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 178.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "listen: MIDIdtct",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 217.0, 93.0, 43.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 93.0, 43.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"interval" : 100,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation_rect" : [ 95.0, 157.0, 58.0, 34.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 169.0, 58.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-46",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 121.0, 104.0, 26.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 98.0, 26.0, 26.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-47",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 31.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direct signal",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 218.0, 133.0, 33.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 133.0, 33.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "127",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 188.0, 50.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stat",
					"fontsize" : 9.0,
					"presentation_rect" : [ 235.0, 178.0, 26.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 178.0, 26.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"orientation" : 2,
					"presentation_rect" : [ 1.0, 94.0, 20.0, 99.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 94.0, 20.0, 99.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-52",
					"size" : 1200.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Gbf301  #1 #2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 23.0, 95.0, 68.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 92.0, 68.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 393.0, 26.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
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
					"presentation_rect" : [ 23.0, 156.0, 70.0, 35.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"numinlets" : 1,
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"patching_rect" : [ 23.0, 156.0, 70.0, 35.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
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
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 51.0, 42.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-56"
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
					"patching_rect" : [ 48.0, 30.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 23.0, 112.0, 34.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 109.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"fontsize" : 9.0,
					"presentation_rect" : [ 44.0, 142.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 142.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i_ofon130 #2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 23.0, 127.0, 63.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 23.0, 124.0, 63.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read file",
					"fontsize" : 9.0,
					"presentation_rect" : [ 81.0, 107.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 110.0, 45.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 92.0, 264.0, 102.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 92.0, 264.0, 102.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62",
					"bgcolor" : [ 0.996078, 0.290196, 0.101961, 1.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 265.0, 65.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 436.0, 87.0, 54.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.0, 87.0, 32.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
