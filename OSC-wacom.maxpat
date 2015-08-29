{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 9.0, 66.0, 245.0, 303.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 66.0, 245.0, 303.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grab data",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"presentation_rect" : [ 130.0, 268.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 207.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "switch to mouse mode",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"presentation_rect" : [ 71.0, 238.0, 133.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 179.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 792.0, 34.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 147.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"cantclosetoplevelpatchers" : 0,
						"usesearchpath" : 0,
						"noloadbangdefeating" : 0,
						"preffilename" : "Max 5 Preferences",
						"extensions" : 1,
						"overdrive" : 0,
						"searchformissingfiles" : 1,
						"midisupport" : 0,
						"allwindowsactive" : 1,
						"statusvisible" : 0,
						"audiosupport" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click button to open dialog to set where to send the OSC data from the Bamboo",
					"linecount" : 4,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"id" : "obj-92",
					"presentation_rect" : [ 63.0, 43.0, 170.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 58.0, 153.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "title",
					"text" : "IP or Hostname",
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-91",
					"presentation_rect" : [ 63.0, 20.0, 150.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 297.0, 150.0, 25.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click button to apply ",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"presentation_rect" : [ 68.0, 181.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 374.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "title",
					"text" : "Port # (1-16384)",
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-83",
					"presentation_rect" : [ 68.0, 152.0, 150.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 466.0, 338.0, 150.0, 25.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 4444",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"presentation_rect" : [ 70.0, 207.0, 75.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 756.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 436.0, 732.0, 60.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 644.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "set host by ip or hostname",
					"annotation" : "set host",
					"outlettype" : [ "bang" ],
					"id" : "obj-28",
					"presentation_rect" : [ 34.0, 26.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 539.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 671.0, 60.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 551.0, 60.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"id" : "obj-93",
					"maximum" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 592.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol 127.0.0.1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 9.0, 569.0, 102.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog IP or Hostname",
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 9.0, 617.0, 129.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 436.0, 704.0, 48.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-84",
					"presentation_rect" : [ 40.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 621.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4444",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 449.0, 676.0, 48.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"id" : "obj-79",
					"presentation_rect" : [ 14.0, 155.0, 50.0, 20.0 ],
					"maximum" : 16383,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 641.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change between 'tablet' (default) and 'mouse' mode (which moves the cursor on the screen).",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 242.0, 211.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-55",
					"presentation_rect" : [ 45.0, 240.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 239.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 257.0, 45.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 185.0, 46.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 82.0, 163.0, 38.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfront",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"presentation_rect" : [ 74.0, 269.0, 43.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 208.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set this instance of the wacom object 'to the front', thus making it the one that receives the tablet data. The use of the 'active' objects allows to automize this process in the way that the active patcher is the one that receives the data.",
					"linecount" : 5,
					"fontsize" : 9.0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 163.0, 231.0, 58.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open or close a tablet. The open message takes <device> and <mode> as optional arguments.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 315.0, 231.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 145.0, 321.0, 36.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1 1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 321.0, 51.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 287.0, 31.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nopoll",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 115.0, 131.0, 34.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poll",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 131.0, 30.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type \"0\" on the keyboard to zero the position output in this patcher;\r\ntype \"1\" to reset to the default position relative to the bottom left corner of the screen",
					"linecount" : 4,
					"fontsize" : 9.0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 60.0, 208.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zero",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 96.0, 30.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 115.0, 96.0, 34.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 52.0, 24.0, 62.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 82.0, 49.0, 40.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 48 49",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 72.0, 52.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample position every 200 ms when metro is running. First bang of the metro will turn off the internal polling.",
					"linecount" : 3,
					"fontsize" : 9.0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 15.0, 202.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 4.0, 34.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 2.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "With polling on (default), the object reports every move of the pen. With polling off, send a bang to get values.",
					"linecount" : 3,
					"fontsize" : 9.0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 118.0, 205.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print list of available tablets (including device numbers) to the Max window.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 279.0, 205.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "does t b need to be hooked up to z? or x&y?",
					"linecount" : 3,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 417.0, 116.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "correct",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 186.0, 685.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 4444",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 769.0, 140.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 498.0, 496.0, 60.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 542.0, 46.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 539.0, 46.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nobutton",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 383.0, 579.0, 46.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 438.0, 24.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 457.0, 24.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hover",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 306.0, 579.0, 33.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 533.0, 46.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%s/%s/xyz %f %f %f",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 226.0, 665.0, 180.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "button2",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 581.0, 41.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "button1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 580.0, 41.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contact",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 579.0, 40.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 489.0, 59.5, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current == December 2008, mzed",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 587.0, 193.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-unroute.js /wacom",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 727.0, 115.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by daniel cullen",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 587.0, 568.0, 204.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Aug 2006 update of:",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 514.0, 135.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wacom-osc by Matt Wright and Ali Momeni 12/17/00, 6/16/02",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 586.0, 533.0, 204.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 433.0, 46.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 778.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 436.0, 29.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 436.0, 29.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "eraser",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 487.0, 40.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tip",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 268.0, 487.0, 50.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wacom",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "int", "list" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 396.0, 345.0, 17.0 ],
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 127.0.0.1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"presentation_rect" : [ 67.0, 95.0, 132.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 705.0, 132.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 6 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 7 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 308.0, 59.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 358.0, 59.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 360.0, 59.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 229.0, 59.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 279.0, 91.0, 279.0, 59.0, 279.0, 59.5, 280.0 ]
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-77", 0 ],
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 118.0, 59.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 119.0, 59.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 152.0, 91.0, 152.0, 60.0, 152.0, 60.0, 151.0, 59.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 154.0, 59.0, 154.0, 59.0, 395.0, 58.0, 395.0, 59.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
