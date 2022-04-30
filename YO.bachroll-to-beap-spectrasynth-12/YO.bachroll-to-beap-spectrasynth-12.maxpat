{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1162.0, 547.0, 753.0, 531.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 212.0, 103.0, 47.0 ],
					"text" : "click this button once you change the timbre!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.5, 342.0, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 312.5, 67.0, 22.0 ],
					"text" : "s tuning-hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 286.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 258.0, 83.0, 22.0 ],
					"text" : "loadmess 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 373.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.5, 373.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 402.0, 79.0, 22.0 ],
					"text" : "s release-dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.5, 402.0, 71.0, 22.0 ],
					"text" : "s attack-dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 212.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 402.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 158.666666666666515, 340.0, 33.0 ],
					"text" : "< up to 12 notes at a time are possible. Double-click for changing the timbre"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 50.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 188.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.52156862745098, 0.52156862745098, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 87.0, 753.0, 531.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 345.250000000000057, 264.5, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 134.0, 306.5, 50.5, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 362.5, 50.0, 62.0 ],
									"text" : "notemessage 7900. 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 403.5, 50.0, 35.0 ],
									"text" : "note 7900."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.0, 264.5, 51.0, 22.0 ],
									"text" : "buddy 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 362.5, 52.0, 76.0 ],
									"text" : "notemessage 7900. bach.llll 108850"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.250000000000057, 191.5, 107.0, 22.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.250000000000057, 221.5, 131.0, 22.0 ],
									"text" : "notemessage $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 221.5, 114.0, 22.0 ],
									"text" : "notemessage $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 191.5, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 221.5, 79.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 129.5, 302.0, 22.0 ],
									"text" : "unjoin 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.textout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.250000000000057, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 498.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.5, 498.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 498.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.0, 117.5, 244.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"pre-bach-to-beap-synth prep mechanism\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.443137254901961, 0.76078431372549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 158.666666666666515, 244.0, 22.0 ],
					"text" : "poly~ bachroll-to-beap-synth 12",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6.10::obj-35::obj-105::obj-1" : [ "b_state[8]", "b_state", 0 ],
			"obj-6.10::obj-35::obj-105::obj-2" : [ "a_state[8]", "a_state", 0 ],
			"obj-6.10::obj-35::obj-106" : [ "EditMode[7]", "EditMode", 0 ],
			"obj-6.10::obj-35::obj-107" : [ "Spectra[8]", "Spectra", 0 ],
			"obj-6.10::obj-35::obj-112::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-6.10::obj-35::obj-115" : [ "GridSize[8]", "GridSize", 0 ],
			"obj-6.10::obj-35::obj-23" : [ "CV[8]", "CV", 0 ],
			"obj-6.10::obj-35::obj-33" : [ "Offset[8]", "Offset", 0 ],
			"obj-6.10::obj-35::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-6.11::obj-35::obj-105::obj-1" : [ "b_state[9]", "b_state", 0 ],
			"obj-6.11::obj-35::obj-105::obj-2" : [ "a_state[9]", "a_state", 0 ],
			"obj-6.11::obj-35::obj-106" : [ "EditMode[24]", "EditMode", 0 ],
			"obj-6.11::obj-35::obj-107" : [ "Spectra[23]", "Spectra", 0 ],
			"obj-6.11::obj-35::obj-112::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-6.11::obj-35::obj-115" : [ "GridSize[23]", "GridSize", 0 ],
			"obj-6.11::obj-35::obj-23" : [ "CV[24]", "CV", 0 ],
			"obj-6.11::obj-35::obj-33" : [ "Offset[9]", "Offset", 0 ],
			"obj-6.11::obj-35::obj-53" : [ "Mute[23]", "Mute", 0 ],
			"obj-6.12::obj-35::obj-105::obj-1" : [ "b_state[10]", "b_state", 0 ],
			"obj-6.12::obj-35::obj-105::obj-2" : [ "a_state[10]", "a_state", 0 ],
			"obj-6.12::obj-35::obj-106" : [ "EditMode[8]", "EditMode", 0 ],
			"obj-6.12::obj-35::obj-107" : [ "Spectra[9]", "Spectra", 0 ],
			"obj-6.12::obj-35::obj-112::obj-2" : [ "pastebang[10]", "pastebang", 0 ],
			"obj-6.12::obj-35::obj-115" : [ "GridSize[9]", "GridSize", 0 ],
			"obj-6.12::obj-35::obj-23" : [ "CV[25]", "CV", 0 ],
			"obj-6.12::obj-35::obj-33" : [ "Offset[10]", "Offset", 0 ],
			"obj-6.12::obj-35::obj-53" : [ "Mute[9]", "Mute", 0 ],
			"obj-6.1::obj-35::obj-105::obj-1" : [ "b_state[11]", "b_state", 0 ],
			"obj-6.1::obj-35::obj-105::obj-2" : [ "a_state[11]", "a_state", 0 ],
			"obj-6.1::obj-35::obj-106" : [ "EditMode[9]", "EditMode", 0 ],
			"obj-6.1::obj-35::obj-107" : [ "Spectra[10]", "Spectra", 0 ],
			"obj-6.1::obj-35::obj-112::obj-2" : [ "pastebang[11]", "pastebang", 0 ],
			"obj-6.1::obj-35::obj-115" : [ "GridSize[10]", "GridSize", 0 ],
			"obj-6.1::obj-35::obj-23" : [ "CV[9]", "CV", 0 ],
			"obj-6.1::obj-35::obj-33" : [ "Offset[11]", "Offset", 0 ],
			"obj-6.1::obj-35::obj-53" : [ "Mute[10]", "Mute", 0 ],
			"obj-6.2::obj-35::obj-105::obj-1" : [ "b_state[22]", "b_state", 0 ],
			"obj-6.2::obj-35::obj-105::obj-2" : [ "a_state[22]", "a_state", 0 ],
			"obj-6.2::obj-35::obj-106" : [ "EditMode[22]", "EditMode", 0 ],
			"obj-6.2::obj-35::obj-107" : [ "Spectra[22]", "Spectra", 0 ],
			"obj-6.2::obj-35::obj-112::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6.2::obj-35::obj-115" : [ "GridSize[22]", "GridSize", 0 ],
			"obj-6.2::obj-35::obj-23" : [ "CV[23]", "CV", 0 ],
			"obj-6.2::obj-35::obj-33" : [ "Offset[22]", "Offset", 0 ],
			"obj-6.2::obj-35::obj-53" : [ "Mute[22]", "Mute", 0 ],
			"obj-6.3::obj-35::obj-105::obj-1" : [ "b_state[1]", "b_state", 0 ],
			"obj-6.3::obj-35::obj-105::obj-2" : [ "a_state[1]", "a_state", 0 ],
			"obj-6.3::obj-35::obj-106" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-6.3::obj-35::obj-107" : [ "Spectra[1]", "Spectra", 0 ],
			"obj-6.3::obj-35::obj-112::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-6.3::obj-35::obj-115" : [ "GridSize[1]", "GridSize", 0 ],
			"obj-6.3::obj-35::obj-23" : [ "CV[1]", "CV", 0 ],
			"obj-6.3::obj-35::obj-33" : [ "Offset[1]", "Offset", 0 ],
			"obj-6.3::obj-35::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-6.4::obj-35::obj-105::obj-1" : [ "b_state[2]", "b_state", 0 ],
			"obj-6.4::obj-35::obj-105::obj-2" : [ "a_state[2]", "a_state", 0 ],
			"obj-6.4::obj-35::obj-106" : [ "EditMode[2]", "EditMode", 0 ],
			"obj-6.4::obj-35::obj-107" : [ "Spectra[2]", "Spectra", 0 ],
			"obj-6.4::obj-35::obj-112::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-6.4::obj-35::obj-115" : [ "GridSize[2]", "GridSize", 0 ],
			"obj-6.4::obj-35::obj-23" : [ "CV[2]", "CV", 0 ],
			"obj-6.4::obj-35::obj-33" : [ "Offset[2]", "Offset", 0 ],
			"obj-6.4::obj-35::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-6.5::obj-35::obj-105::obj-1" : [ "b_state[3]", "b_state", 0 ],
			"obj-6.5::obj-35::obj-105::obj-2" : [ "a_state[3]", "a_state", 0 ],
			"obj-6.5::obj-35::obj-106" : [ "EditMode[3]", "EditMode", 0 ],
			"obj-6.5::obj-35::obj-107" : [ "Spectra[3]", "Spectra", 0 ],
			"obj-6.5::obj-35::obj-112::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-6.5::obj-35::obj-115" : [ "GridSize[3]", "GridSize", 0 ],
			"obj-6.5::obj-35::obj-23" : [ "CV[3]", "CV", 0 ],
			"obj-6.5::obj-35::obj-33" : [ "Offset[3]", "Offset", 0 ],
			"obj-6.5::obj-35::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-6.6::obj-35::obj-105::obj-1" : [ "b_state[4]", "b_state", 0 ],
			"obj-6.6::obj-35::obj-105::obj-2" : [ "a_state[4]", "a_state", 0 ],
			"obj-6.6::obj-35::obj-106" : [ "EditMode[23]", "EditMode", 0 ],
			"obj-6.6::obj-35::obj-107" : [ "Spectra[4]", "Spectra", 0 ],
			"obj-6.6::obj-35::obj-112::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-6.6::obj-35::obj-115" : [ "GridSize[4]", "GridSize", 0 ],
			"obj-6.6::obj-35::obj-23" : [ "CV[4]", "CV", 0 ],
			"obj-6.6::obj-35::obj-33" : [ "Offset[4]", "Offset", 0 ],
			"obj-6.6::obj-35::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-6.7::obj-35::obj-105::obj-1" : [ "b_state[5]", "b_state", 0 ],
			"obj-6.7::obj-35::obj-105::obj-2" : [ "a_state[5]", "a_state", 0 ],
			"obj-6.7::obj-35::obj-106" : [ "EditMode[4]", "EditMode", 0 ],
			"obj-6.7::obj-35::obj-107" : [ "Spectra[5]", "Spectra", 0 ],
			"obj-6.7::obj-35::obj-112::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-6.7::obj-35::obj-115" : [ "GridSize[5]", "GridSize", 0 ],
			"obj-6.7::obj-35::obj-23" : [ "CV[5]", "CV", 0 ],
			"obj-6.7::obj-35::obj-33" : [ "Offset[5]", "Offset", 0 ],
			"obj-6.7::obj-35::obj-53" : [ "Mute[5]", "Mute", 0 ],
			"obj-6.8::obj-35::obj-105::obj-1" : [ "b_state[6]", "b_state", 0 ],
			"obj-6.8::obj-35::obj-105::obj-2" : [ "a_state[6]", "a_state", 0 ],
			"obj-6.8::obj-35::obj-106" : [ "EditMode[5]", "EditMode", 0 ],
			"obj-6.8::obj-35::obj-107" : [ "Spectra[6]", "Spectra", 0 ],
			"obj-6.8::obj-35::obj-112::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-6.8::obj-35::obj-115" : [ "GridSize[6]", "GridSize", 0 ],
			"obj-6.8::obj-35::obj-23" : [ "CV[6]", "CV", 0 ],
			"obj-6.8::obj-35::obj-33" : [ "Offset[6]", "Offset", 0 ],
			"obj-6.8::obj-35::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-6.9::obj-35::obj-105::obj-1" : [ "b_state[7]", "b_state", 0 ],
			"obj-6.9::obj-35::obj-105::obj-2" : [ "a_state[7]", "a_state", 0 ],
			"obj-6.9::obj-35::obj-106" : [ "EditMode[6]", "EditMode", 0 ],
			"obj-6.9::obj-35::obj-107" : [ "Spectra[7]", "Spectra", 0 ],
			"obj-6.9::obj-35::obj-112::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-6.9::obj-35::obj-115" : [ "GridSize[7]", "GridSize", 0 ],
			"obj-6.9::obj-35::obj-23" : [ "CV[7]", "CV", 0 ],
			"obj-6.9::obj-35::obj-33" : [ "Offset[7]", "Offset", 0 ],
			"obj-6.9::obj-35::obj-53" : [ "Mute[7]", "Mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6.10::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[7]"
				}
,
				"obj-6.10::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-6.10::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[8]"
				}
,
				"obj-6.10::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[8]"
				}
,
				"obj-6.10::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-6.10::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-6.11::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[24]"
				}
,
				"obj-6.11::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-6.11::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[23]"
				}
,
				"obj-6.11::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[24]"
				}
,
				"obj-6.11::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-6.11::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[23]"
				}
,
				"obj-6.12::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[8]"
				}
,
				"obj-6.12::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[10]"
				}
,
				"obj-6.12::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[9]"
				}
,
				"obj-6.12::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[25]"
				}
,
				"obj-6.12::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-6.12::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-6.1::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[9]"
				}
,
				"obj-6.1::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[11]"
				}
,
				"obj-6.1::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[10]"
				}
,
				"obj-6.1::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[9]"
				}
,
				"obj-6.1::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-6.1::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-6.3::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[1]"
				}
,
				"obj-6.3::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-6.3::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[1]"
				}
,
				"obj-6.3::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-6.3::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-6.3::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-6.4::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[2]"
				}
,
				"obj-6.4::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-6.4::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[2]"
				}
,
				"obj-6.4::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-6.4::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-6.4::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-6.5::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[3]"
				}
,
				"obj-6.5::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-6.5::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[3]"
				}
,
				"obj-6.5::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[3]"
				}
,
				"obj-6.5::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-6.5::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-6.6::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[23]"
				}
,
				"obj-6.6::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-6.6::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[4]"
				}
,
				"obj-6.6::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[4]"
				}
,
				"obj-6.6::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-6.6::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-6.7::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[4]"
				}
,
				"obj-6.7::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-6.7::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[5]"
				}
,
				"obj-6.7::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[5]"
				}
,
				"obj-6.7::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-6.7::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-6.8::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[5]"
				}
,
				"obj-6.8::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-6.8::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[6]"
				}
,
				"obj-6.8::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[6]"
				}
,
				"obj-6.8::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-6.8::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-6.9::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[6]"
				}
,
				"obj-6.9::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[7]"
				}
,
				"obj-6.9::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[7]"
				}
,
				"obj-6.9::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[7]"
				}
,
				"obj-6.9::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-6.9::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../yoshiakionishi/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.textout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../yoshiakionishi/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bachroll-to-beap-synth.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/Externals/YO.bachroll-to-meap-spectrasynth-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
