{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 752.0, 673.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 752.0, 673.0 ],
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
					"maxclass" : "gswitch2",
					"patching_rect" : [ 484.333984, 433.5, 39.0, 32.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print from-serial",
					"patching_rect" : [ 503.333984, 491.5, 77.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxuino-firmata",
					"patching_rect" : [ 217.0, 354.0, 77.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "maxuino-gui",
					"text" : "maxuino-gui #2",
					"patching_rect" : [ 125.0, 87.5, 150.0, 18.0 ],
					"id" : "obj-125",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 482.333984, 298.5, 39.0, 32.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to-serial-from-maxuino.js",
					"patching_rect" : [ 501.333984, 356.5, 135.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 580.333984, 162.5, 39.0, 32.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to-maxuino.js",
					"patching_rect" : [ 600.333984, 211.5, 87.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 104.333969, 212.5, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 90.333969, 388.5, 20.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 87.333969, 346.5, 20.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js maxuino.js",
					"patching_rect" : [ 125.333984, 354.5, 62.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js maxuino.js",
					"patching_rect" : [ 125.333984, 181.5, 62.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 31.333954, 217.5, 47.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 31.333954, 246.5, 15.0, 15.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 1",
					"patching_rect" : [ 31.333954, 267.5, 58.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "released under the GNU GPL",
					"patching_rect" : [ 223.333969, 485.5, 195.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 601.333984, 263.5, 44.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p report",
					"patching_rect" : [ 601.333984, 287.5, 52.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 483.0, 407.0, 252.0, 275.0 ],
						"bglocked" : 0,
						"defrect" : [ 483.0, 407.0, 252.0, 275.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print [maxuino]",
									"patching_rect" : [ 62.0, 149.0, 90.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version_0.8",
									"patching_rect" : [ 62.0, 120.0, 62.0, 16.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
					"text" : "p check",
					"patching_rect" : [ 156.333969, 416.5, 44.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 651.0, 254.0, 539.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 651.0, 254.0, 539.0, 285.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 47.0, 62.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route version",
									"patching_rect" : [ 47.0, 88.0, 81.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"patching_rect" : [ 87.0, 119.0, 58.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print [arduino]_WARNING_INCOMPATIBLE_FIRMWARE_VERSION",
									"patching_rect" : [ 127.0, 165.0, 336.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 2.1",
									"patching_rect" : [ 87.0, 141.0, 53.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- this sets the firmware version this is compatible with",
									"patching_rect" : [ 150.0, 144.0, 336.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Arduino/Firmata_version",
									"patching_rect" : [ 47.0, 192.0, 182.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
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
					"maxclass" : "comment",
					"text" : "(C) Copyright 2006 Free Software Foundation",
					"patching_rect" : [ 202.333969, 468.5, 244.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial #1 57600",
					"patching_rect" : [ 125.333984, 310.5, 73.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 125.0, 21.0, 25.0, 25.0 ],
					"id" : "obj-49",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "OSC input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 353.333984, 23.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "-> maxuino"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 434.333954, 23.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to serial object"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 125.333984, 466.5, 25.0, 25.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 362.833984, 168.0, 134.833984, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.833954, 297.0, 216.0, 297.0, 216.0, 297.0, 134.833984, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [ 134.833984, 384.0, 324.0, 384.0, 324.0, 177.0, 393.0, 177.0, 393.0, 78.0, 265.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-125::obj-698::obj-2" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-125::obj-56::obj-2" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-11" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-480" : [ "pwm[15]", "pwm", 0 ],
			"obj-125::obj-677::obj-480" : [ "pwm[31]", "pwm", 0 ],
			"obj-125::obj-653::obj-480" : [ "pwm[37]", "pwm", 0 ],
			"obj-125::obj-670::obj-11" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-2" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-11" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-10" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-125::obj-673::obj-11" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-125::obj-47::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-10" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-10" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-2" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-125::obj-59::obj-2" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-10" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-2" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-10" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-10" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-125::obj-51::obj-2" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-2" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-11" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-2" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-10" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-10" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-125::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-125::obj-63::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-480" : [ "pwm[21]", "pwm", 0 ],
			"obj-125::obj-707::obj-10" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-11" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-125::obj-657::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-125::obj-667::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-2" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-10" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-480" : [ "pwm[28]", "pwm", 0 ],
			"obj-125::obj-717::obj-2" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-10" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-480" : [ "pwm[19]", "pwm", 0 ],
			"obj-125::obj-727::obj-10" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-125::obj-655::obj-10" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-480" : [ "pwm[17]", "pwm", 0 ],
			"obj-125::obj-648::obj-11" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-480" : [ "pwm[1]", "pwm", 0 ],
			"obj-125::obj-711::obj-11" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-10" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-11" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-480" : [ "pwm[42]", "pwm", 0 ],
			"obj-125::obj-651::obj-10" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-10" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-125::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-125::obj-696::obj-480" : [ "pwm[20]", "pwm", 0 ],
			"obj-125::obj-687::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-125::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-125::obj-718::obj-2" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-11" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-125::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-125::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-125::obj-654::obj-10" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-2" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-480" : [ "pwm[6]", "pwm", 0 ],
			"obj-125::obj-716::obj-10" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-11" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-11" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-10" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-2" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-480" : [ "pwm[2]", "pwm", 0 ],
			"obj-125::obj-676::obj-480" : [ "pwm[30]", "pwm", 0 ],
			"obj-125::obj-652::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-11" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-125::obj-54::obj-2" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-480" : [ "pwm[49]", "pwm", 0 ],
			"obj-125::obj-674::obj-11" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-2" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-480" : [ "pwm[41]", "pwm", 0 ],
			"obj-125::obj-667::obj-480" : [ "pwm[43]", "pwm", 0 ],
			"obj-125::obj-713::obj-10" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-125::obj-655::obj-480" : [ "pwm[39]", "pwm", 0 ],
			"obj-125::obj-646::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-11" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-11" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-480" : [ "pwm[11]", "pwm", 0 ],
			"obj-125::obj-693::obj-2" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-125::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-125::obj-691::obj-10" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-480" : [ "pwm[5]", "pwm", 0 ],
			"obj-125::obj-48::obj-2" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-10" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-480" : [ "pwm[3]", "pwm", 0 ],
			"obj-125::obj-670::obj-10" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-10" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-11" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-125::obj-49::obj-2" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-10" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-10" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-480" : [ "pwm[12]", "pwm", 0 ],
			"obj-125::obj-673::obj-2" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-480" : [ "pwm[40]", "pwm", 0 ],
			"obj-125::obj-643::obj-10" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-125::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-125::obj-52::obj-2" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-2" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-125::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-125::obj-647::obj-480" : [ "pwm[46]", "pwm", 0 ],
			"obj-125::obj-654::obj-480" : [ "pwm[38]", "pwm", 0 ],
			"obj-125::obj-712::obj-2" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-480" : [ "pwm[4]", "pwm", 0 ],
			"obj-125::obj-649::obj-10" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-2" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-2" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-11" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-10" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-2" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-125::obj-58::obj-2" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-10" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-480" : [ "pwm[32]", "pwm", 0 ],
			"obj-125::obj-642::obj-11" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-125::obj-667::obj-10" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-11" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-10" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-2" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-125::obj-50::obj-2" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-480" : [ "pwm[13]", "pwm", 0 ],
			"obj-125::obj-646::obj-10" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-480" : [ "pwm[7]", "pwm", 0 ],
			"obj-125::obj-655::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-125::obj-45::obj-2" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-11" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-10" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-10" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-10" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-10" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-11" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-125::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-125::obj-653::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-125::obj-670::obj-2" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-480" : [ "pwm", "pwm", 0 ],
			"obj-125::obj-641::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-2" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-480" : [ "pwm[29]", "pwm", 0 ],
			"obj-125::obj-658::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-480" : [ "pwm[35]", "pwm", 0 ],
			"obj-125::obj-673::obj-10" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-480" : [ "pwm[33]", "pwm", 0 ],
			"obj-125::obj-645::obj-480" : [ "pwm[48]", "pwm", 0 ],
			"obj-125::obj-718::obj-11" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-125::obj-656::obj-11" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-11" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-10" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-125::obj-55::obj-2" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-11" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-480" : [ "pwm[16]", "pwm", 0 ],
			"obj-125::obj-671::obj-10" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-480" : [ "pwm[8]", "pwm", 0 ],
			"obj-125::obj-757::obj-10" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-11" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-11" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-125::obj-676::obj-10" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-125::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-125::obj-690::obj-480" : [ "pwm[14]", "pwm", 0 ],
			"obj-125::obj-652::obj-480" : [ "pwm[36]", "pwm", 0 ],
			"obj-125::obj-707::obj-2" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-2" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-2" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-125::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-125::obj-642::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-125::obj-678::obj-10" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-10" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-10" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-10" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-125::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-125::obj-646::obj-480" : [ "pwm[47]", "pwm", 0 ],
			"obj-125::obj-713::obj-2" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-480" : [ "pwm[26]", "pwm", 0 ],
			"obj-125::obj-655::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-2" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-11" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-125::obj-711::obj-10" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-10" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-125::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-125::obj-677::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-125::obj-768::obj-2" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-125::obj-698::obj-480" : [ "pwm[22]", "pwm", 0 ],
			"obj-125::obj-691::obj-2" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-10" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-125::obj-670::obj-480" : [ "pwm[24]", "pwm", 0 ],
			"obj-125::obj-696::obj-11" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-480" : [ "pwm[50]", "pwm", 0 ],
			"obj-125::obj-718::obj-10" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-125::obj-673::obj-480" : [ "pwm[27]", "pwm", 0 ],
			"obj-125::obj-656::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-10" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-125::obj-716::obj-480" : [ "pwm[10]", "pwm", 0 ],
			"obj-125::obj-654::obj-11" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-125::obj-647::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-480" : [ "pwm[18]", "pwm", 0 ],
			"obj-125::obj-692::obj-2" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-125::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-125::obj-649::obj-480" : [ "pwm[44]", "pwm", 0 ],
			"obj-125::obj-710::obj-10" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-2" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-480" : [ "pwm[25]", "pwm", 0 ],
			"obj-125::obj-676::obj-11" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-2" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-480" : [ "pwm[23]", "pwm", 0 ],
			"obj-125::obj-652::obj-10" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-125::obj-46::obj-2" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-2" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-125::obj-667::obj-2" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-480" : [ "pwm[34]", "pwm", 0 ],
			"obj-125::obj-644::obj-10" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-2" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-11" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-11" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-11" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-480" : [ "pwm[9]", "pwm", 0 ],
			"obj-125::obj-648::obj-480" : [ "pwm[45]", "pwm", 0 ],
			"obj-125::obj-758::obj-2" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-2" : [ "live.toggle[33]", "live.toggle", 0 ]
		}

	}

}
