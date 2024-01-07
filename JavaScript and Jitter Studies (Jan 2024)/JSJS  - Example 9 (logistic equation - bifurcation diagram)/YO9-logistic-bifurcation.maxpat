{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1852.0, 96.0, 619.0, 480.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 355.0, 119.0, 22.0 ],
					"text" : "-2 4 15000 0.2 100 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 355.0, 127.0, 22.0 ],
					"text" : "-2 -0.9 1000 0.2 100 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 248.0, 322.0, 100.0 ],
					"presentation_linecount" : 14,
					"text" : "Message: \n• initial growth value R (between -2 and 4); \n• final growth value R (between -2 and -4);\n• number of steps from initla value to final growth values\n• initial value (an)\n• number of iterations to be executed for each growth value\n• number of samples to be taken"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 223.0, 155.0, 20.0 ],
					"text" : "An+1 = R An (1 - An)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 348.0, 50.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "toggle", "int", 0, 5, "obj-4", "attrui", "attr", "rotate", 8, "obj-4", "attrui", "list", 90.0, 0.0, 0.0, 90.0, 5, "obj-5", "attrui", "attr", "scale", 7, "obj-5", "attrui", "list", 0.997560024261475, 0.550000011920929, 36.0, 5, "obj-6", "attrui", "attr", "position", 7, "obj-6", "attrui", "list", 0.340999990701675, 1.509999990463257, 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "toggle", "int", 0, 5, "obj-4", "attrui", "attr", "rotate", 8, "obj-4", "attrui", "list", 90.0, 0.0, 0.0, 90.0, 5, "obj-5", "attrui", "attr", "scale", 7, "obj-5", "attrui", "list", 0.997560024261475, 0.550000011920929, 36.0, 5, "obj-6", "attrui", "attr", "position", 7, "obj-6", "attrui", "list", 0.340999990701675, 1.509999990463257, 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-14", "toggle", "int", 0, 5, "obj-4", "attrui", "attr", "rotate", 8, "obj-4", "attrui", "list", 90.0, 0.0, 0.0, 90.0, 5, "obj-5", "attrui", "attr", "scale", 7, "obj-5", "attrui", "list", 0.25, 0.75, 16.0, 5, "obj-6", "attrui", "attr", "position", 7, "obj-6", "attrui", "list", 0.300000011920929, -0.200000002980232, 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 167.0, 328.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 140.0, 328.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 116.0, 328.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 355.0, 140.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "-2 -0.9 5000 0.2 1000 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 227.0, 196.0, 101.0, 22.0 ],
					"text" : "jit.gl.handle logbif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 227.0, 219.0, 81.0, 22.0 ],
					"text" : "jit.world logbif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 33.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 408.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "YO9-logistic-bifurcation.js",
						"parameter_enable" : 0
					}
,
					"text" : "js YO9-logistic-bifurcation.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "YO9-logistic-bifurcation.js",
				"bootpath" : "~/Desktop/JavaScript-Tutorial/les tutorials faits par moi-même/JavaScript and Jitter Studies (Jan 2024)/JSJS  - Example 9 (logistic equation - bifurcation diagram)",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
