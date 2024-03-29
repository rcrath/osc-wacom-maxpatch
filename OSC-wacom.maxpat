{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 515.0, 54.0, 843.0, 948.0 ],
		"bglocked" : 0,
		"defrect" : [ 515.0, 54.0, 843.0, 948.0 ],
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
					"maxclass" : "toggle",
					"presentation_rect" : [ 28.0, 312.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 835.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- see all the messages",
					"presentation_rect" : [ 51.0, 315.0, 151.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 838.0, 151.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"presentation_rect" : [ 28.0, 335.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 858.0, 36.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"presentation_rect" : [ 28.0, 359.0, 40.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 882.0, 40.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 530.0, 435.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grab data",
					"presentation_rect" : [ 130.0, 268.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 455.0, 207.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "switch to mouse mode",
					"presentation_rect" : [ 71.0, 238.0, 133.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 455.0, 179.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 502.0, 147.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 0,
						"allwindowsactive" : 1,
						"searchformissingfiles" : 1,
						"preffilename" : "Max 5 Preferences",
						"cantclosetoplevelpatchers" : 0,
						"statusvisible" : 0,
						"overdrive" : 0,
						"midisupport" : 0,
						"usesearchpath" : 0,
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
					"presentation_rect" : [ 63.0, 43.0, 170.0, 48.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 452.0, 58.0, 153.0, 62.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "title",
					"text" : "IP or Hostname",
					"presentation_rect" : [ 63.0, 20.0, 150.0, 25.0 ],
					"fontface" : 3,
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 468.0, 297.0, 150.0, 25.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click button to apply ",
					"presentation_rect" : [ 68.0, 181.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 463.0, 374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "title",
					"text" : "Port # (1-16384)",
					"presentation_rect" : [ 68.0, 152.0, 150.0, 25.0 ],
					"fontface" : 3,
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 466.0, 338.0, 150.0, 25.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 4444",
					"presentation_rect" : [ 70.0, 207.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 756.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 436.0, 732.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 644.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "set host by ip or hostname",
					"annotation" : "set host",
					"presentation_rect" : [ 34.0, 26.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 539.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 671.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 551.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 108.0, 592.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"maximum" : 1,
					"numinlets" : 1,
					"id" : "obj-93",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol 127.0.0.1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 569.0, 102.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog IP or Hostname",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 617.0, 129.0, 20.0 ],
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 436.0, 704.0, 48.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 40.0, 180.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 428.0, 621.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4444",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 676.0, 48.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 14.0, 155.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 481.0, 641.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"maximum" : 16383,
					"numinlets" : 1,
					"id" : "obj-79",
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change between 'tablet' (default) and 'mouse' mode (which moves the cursor on the screen).",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 133.0, 242.0, 211.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 45.0, 240.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 239.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 257.0, 45.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 185.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 163.0, 38.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfront",
					"presentation_rect" : [ 74.0, 269.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 208.0, 43.0, 15.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set this instance of the wacom object 'to the front', thus making it the one that receives the tablet data. The use of the 'active' objects allows to automize this process in the way that the active patcher is the one that receives the data.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 134.0, 163.0, 231.0, 58.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open or close a tablet. The open message takes <device> and <mode> as optional arguments.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 187.0, 315.0, 231.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 321.0, 36.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1 1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 321.0, 51.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 287.0, 31.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nopoll",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 115.0, 131.0, 34.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poll",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 131.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type \"0\" on the keyboard to zero the position output in this patcher;\r\ntype \"1\" to reset to the default position relative to the bottom left corner of the screen",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 156.0, 60.0, 208.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zero",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 96.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 115.0, 96.0, 34.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 24.0, 62.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 49.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 48 49",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 72.0, 52.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample position every 200 ms when metro is running. First bang of the metro will turn off the internal polling.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 135.0, 15.0, 202.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 34.0, 4.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 2.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "With polling on (default), the object reports every move of the pen. With polling off, send a bang to get values.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 156.0, 118.0, 205.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print list of available tablets (including device numbers) to the Max window.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 122.0, 279.0, 205.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "does t b need to be hooked up to z? or x&y?",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 193.0, 417.0, 116.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "correct",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 186.0, 685.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 4444",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 222.0, 769.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 498.0, 496.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 462.0, 542.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 391.0, 539.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nobutton",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 383.0, 579.0, 46.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 141.0, 438.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 227.0, 457.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hover",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 306.0, 579.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 341.0, 533.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%s/%s/xyz %f %f %f",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 226.0, 665.0, 180.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "button2",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 480.0, 581.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "button1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 430.0, 580.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contact",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 342.0, 579.0, 40.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"patching_rect" : [ 376.0, 489.0, 59.5, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current == December 2008, mzed",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 569.0, 587.0, 193.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-unroute.js /wacom",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 226.0, 727.0, 115.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by daniel cullen",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 587.0, 568.0, 204.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Aug 2006 update of:",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 571.0, 514.0, 135.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wacom-osc by Matt Wright and Ali Momeni 12/17/00, 6/16/02",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 586.0, 533.0, 204.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 433.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 778.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 97.0, 436.0, 29.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 44.0, 436.0, 29.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "eraser",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 320.0, 487.0, 40.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tip",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 268.0, 487.0, 50.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wacom",
					"numoutlets" : 8,
					"fontsize" : 9.0,
					"patching_rect" : [ 50.0, 396.0, 345.0, 17.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "int", "list" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host 127.0.0.1",
					"presentation_rect" : [ 67.0, 95.0, 132.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 705.0, 132.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
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
