{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 3473.0, 87.0, 758.0, 1398.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 1132.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 500 1200"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-40",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.279805183410645, 1066.0, 180.0, 34.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 678.0, 100.0, 22.0 ],
					"text" : "if $i1 < 9 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 883.0, 598.0, 29.5, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 883.0, 497.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 1139.0, 55.0, 22.0 ],
					"text" : "pipe 600"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 873.0, 743.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 0.976470589637756, 5, "obj-98", "flonum", "float", -0.023529412224889, 5, "obj-100", "flonum", "float", 104.976470947265625, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 1.270588278770447, 5, "obj-16", "flonum", "float", 0.270588248968124, 5, "obj-32", "number", "int", 325, 5, "obj-3", "umenu", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 1.058823585510254, 5, "obj-98", "flonum", "float", 0.058823529630899, 5, "obj-100", "flonum", "float", 120.117645263671875, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 0.717647075653076, 5, "obj-16", "flonum", "float", -0.282352954149246, 5, "obj-32", "number", "int", 302, 5, "obj-3", "umenu", "int", 1, 5, "obj-40", "slider", "float", 1.314355254173279 ]
						}
, 						{
							"number" : 3,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 1.058823585510254, 5, "obj-98", "flonum", "float", 0.058823529630899, 5, "obj-100", "flonum", "float", 113.235298156738281, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 1.141176462173462, 5, "obj-16", "flonum", "float", 0.141176477074623, 5, "obj-32", "number", "int", 183, 5, "obj-3", "umenu", "int", 1, 5, "obj-40", "slider", "float", 0.937884628772736 ]
						}
, 						{
							"number" : 4,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 0.976470589637756, 5, "obj-98", "flonum", "float", -0.023529412224889, 5, "obj-100", "flonum", "float", 55.423530578613281, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 1.435294151306152, 5, "obj-16", "flonum", "float", 0.43529412150383, 5, "obj-32", "number", "int", 325, 5, "obj-3", "umenu", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 1.058823585510254, 5, "obj-98", "flonum", "float", 0.058823529630899, 5, "obj-100", "flonum", "float", 30.647058486938477, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 1.305882334709167, 5, "obj-16", "flonum", "float", 0.30588236451149, 5, "obj-32", "number", "int", 669, 5, "obj-3", "umenu", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 1.058823585510254, 5, "obj-98", "flonum", "float", 0.058823529630899, 5, "obj-100", "flonum", "float", 99.470588684082031, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 1.305882334709167, 5, "obj-16", "flonum", "float", 0.30588236451149, 5, "obj-32", "number", "int", 669, 5, "obj-3", "umenu", "int", 1, 5, "obj-40", "slider", "float", 1.514355182647705 ]
						}
, 						{
							"number" : 11,
							"data" : [ 20, "obj-9", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-22", "toggle", "int", 1, 5, "obj-94", "slider", "float", 1.058823585510254, 5, "obj-98", "flonum", "float", 0.058823529630899, 5, "obj-100", "flonum", "float", 120.117645263671875, 5, "obj-4", "number", "int", 0, 5, "obj-17", "slider", "float", 1.141176462173462, 5, "obj-16", "flonum", "float", 0.141176477074623, 5, "obj-32", "number", "int", 183, 5, "obj-3", "umenu", "int", 1, 5, "obj-40", "slider", "float", 1.961414098739624 ]
						}
 ],
					"stored1" : [ 1.0, 0.082352941176471, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.169711947441101, 1035.0, 62.110093235969543, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 513.0, 1072.0, 66.0, 22.0 ],
					"text" : "noteScaler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 128.169711947441101, 43.0, 62.110093235969543, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[5]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "umenu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 128.169711947441101, 100.0, 41.0, 22.0 ],
									"text" : "scaler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 655.0, 399.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noteScaler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 750.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 1000.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 59 70"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 925.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-17",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 880.0, 180.0, 34.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 549.0, 955.0, 67.0, 22.0 ],
					"text" : "floataccum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 1295.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 254.0, 1151.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 1124.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 976.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 254.0, 1088.0, 101.0, 22.0 ],
					"text" : "makenote 100 60"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 254.0, 1209.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "aalto", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Aalto.vstinfo",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4949.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................LQF6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBvvhBIjfHyUVbeIWXzU1WwUWXtQWZ5UlH5j.LrnPBIHxbkE2Wr81XgwlH5jPLrnPBIHxbkE2Wn81bzIhNI.CKJjPBhLWYw8Eau8FbhnSBwvhBIjfHyUVbeIWXzUlH5j.LrnPBIHxbkE2WxEFco8lH5jPLrnPBIHxbkE2WxEFck8EbhnSBvvhBIjfHyUVbeMGckA2bhnSBwXCKJjPBhLWYw80bzUFby8EbhnSBvvhBIjfHyUVbe8lYlMWYzIhNI.CKJjPBhLWYw80alY1bkQ2WvIhNI.CKJjPBhLWYw8kbg41YkIhNIDiLrnPBIHxbkE2WwUWXtQWZ5UlH5j.LrnPBIHxbkE2WmwVZjUlH5j.LrnPBIHxbkE2WvcmH5jPMvvhBIjfHyUVbeYWXrUWYeQVYrEVdhnSBvvhBIjfHyUVbeAWcrMWYeQVYrEVdhnSBvvhBIjfHyUVbeYWXrUWYvHhNI.CKJjPBhLWYw8kcgwVckEiH5j.LrnPBIHxbkE2W1EFa0UlLhnSBvvhBIjfHyUVbeYWXrUWYyHhNI.CKJjPBhLWYw8kcgwVckQiH5j.LrnPBIHxbkE2W1EFa0UVMhnSBvvhBIjfHyUVbeYWXrUWY1HhNI.CKJjPBhLWYw8kcgwVckciH5j.LrnPBIHxbkE2W1EFa0UFNhnSBvvhBIjfHyUVbeYWXrUWY4HhNI.CKJjPBhLWYw8kcgwVckECLhnSBvvhBIjfHyUVbeYWXrUWYwDiH5j.LrnPBIHxbkE2W1EFa0UVLxHhNI.CKJjPBhLWYw8kcgwVckEyLhnSBvvhBIjfHyUVbeYWXrUWYwPiH5j.LrnPBIHxbkE2W1EFa0UVL0HhNI.CKJjPBhLWYw8Eb0w1bkAiH5j.LrnPBIHxbkE2WvUGayUVLhnSBvvhBIjfHyUVbeAWcrMWYxHhNI.CKJjPBhLWYw8Eb0w1bkMiH5j.LrnPBIHxbkE2WvUGayUFMhnSBvvhBIjfHyUVbeAWcrMWY0HhNI.CKJjPBhLWYw8Eb0w1bkYiH5j.LrnPBIHxbkE2WvUGayU1MhnSBvvhBIjfHyUVbeAWcrMWY3HhNI.CKJjPBhLWYw8Eb0w1bkkiH5j.LrnPBIHxbkE2WvUGayUVLvHhNI.CKJjPBhLWYw8Eb0w1bkESLhnSBvvhBIjfHyUVbeAWcrMWYwHiH5j.LrnPBIHxbkE2WvUGayUVLyHhNI.CKJjPBhLWYw8Eb0w1bkECMhnSBvvhBIjfHyUVbeAWcrMWYwTiH5j.LrnPBIHBal81WlIWYwIhNIDCKJjPBhvlYu8kauk1bkIhNI.CKJjPBhvlYu8EakYWYrIhNI.CKJjPBhvlYu8EakYWYr8EbhnSBvvhBIjfHrY1aeYlbkE2WvIhNI.CKJjPBhTla1EyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1EyWjU1XgkmH5jfLtTCNv.CLvvhBIjfHk4lcw70b0MGcgklahnSBvvhBIjfHk4lcw7kbkwVYgMWYhnSBv3RLv.CLv.CKJjPBhTla1EyWrUlckwlH5j.LtXSLv.CLvvhBIjfHk4lcw7Ed1UFahnSBwvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5jPKv3BN4.CLv.CKJjPBhTla1EyWxUFakE1bk8EbhnSBvvhBIjfHk4lcx7kbkAWYgQmH5j.LrnPBIHRYtYmLeQVYrEVdhnSBvvhBIjfHk4lcx7UXzQWXislH5j.Lt.CLw.CLvvhBIjfHk4lcx70b0MGcgklahnSBvvhBIjfHk4lcx7kbkwVYgMWYhnSBv3BLw.CLv.CKJjPBhTla1IyW3YWYrIhNI.CKJjPBhTla1IyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYmLegWYtYWLhnSBwvhBIjfHk4lcx7EYkwVX48EbhnSBvvhBIjfHk4lcx7UXzQWXis1WvIhNI.CKJjPBhTla1IyWxUFbkEFceAmH5jPLrnPBIHxayM1Wt8VZyUlH5j.LrnPBIHxayM1WxEFco8lH5jfLrnPBIHxayM1WuYlYyUFchnSBvvhBIjfHuM2XeklajUFdhnSBv3xLw.CLv.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5jfLx.CKJjPBh71bi80cgYWYygVXvUlH5j.LrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.NtDSLv.CLvvhBIjfHuM2XeQWZsIlbk8EbhnSBv3BM3.CLv.CKJjPBh71bi8EboQ2Xn8UY3A2WvIhNIDCKJjPBh71bi8EboQ2Xn8Eao41WvIhNIPCKJjPBh71bi80cgYWYygVXvU1WvIhNI.CKJjPBh71bi80XgImboUlbe8VczIhNI.iK0.CLv.CLrnPBIHxayM1Ws8FYe8VczIhNI.iK0TCLv.CLrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNI.iK3PCLv.CLrnPBIHxYgQWYewVY1UFaeAmH5j.LtfSMv.CLvvhBIjfHjUFagk2WvUVXqYlbkEmH5jPLv.CKJjPBhPVYrEVdeQlboYWYhnSBvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIHyMtPSN4LyMzvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBvvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jPLxfCKJjPBhXVZrQWYx8UbhnSBv3xL1.CLv.CKJjPBhXVZrQWYx8UaogmH5jPKv3xL3.CLv.CKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LtXiLv.CLvvhBIjfHuUGcvUGceAWXtIhNI.CKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.CKJjPBh7VczAWcz8Ebg41WvIhNI.CKJjPBh.WXzMFZkI2WsEFcxkFdhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5jPLzvhBIjPBhfVYocFZzIhNILSLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLcoPBIzGKJjPBhrVY480biEFakIhNIHRLxzRYwUWXrIBKJjPBhrVY48UauQ1WsAWYegmH5jvMyvhBIjfHqUVdeIVYtQ1WsAWYhnSBzfCKJjPBh.mbkMWYzIhNIHRPgwFcuAxZkk2buPVYrk1XgQWYfLFagYmHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RLzDCLr.RN1TSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyM3PCMJjPeJzG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Aalto.vstinfo",
										"plugindisplayname" : "Aalto",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4949.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................LQF6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBvvhBIjfHyUVbeIWXzU1WwUWXtQWZ5UlH5j.LrnPBIHxbkE2Wr81XgwlH5jPLrnPBIHxbkE2Wn81bzIhNI.CKJjPBhLWYw8Eau8FbhnSBwvhBIjfHyUVbeIWXzUlH5j.LrnPBIHxbkE2WxEFco8lH5jPLrnPBIHxbkE2WxEFck8EbhnSBvvhBIjfHyUVbeMGckA2bhnSBwXCKJjPBhLWYw80bzUFby8EbhnSBvvhBIjfHyUVbe8lYlMWYzIhNI.CKJjPBhLWYw80alY1bkQ2WvIhNI.CKJjPBhLWYw8kbg41YkIhNIDiLrnPBIHxbkE2WwUWXtQWZ5UlH5j.LrnPBIHxbkE2WmwVZjUlH5j.LrnPBIHxbkE2WvcmH5jPMvvhBIjfHyUVbeYWXrUWYeQVYrEVdhnSBvvhBIjfHyUVbeAWcrMWYeQVYrEVdhnSBvvhBIjfHyUVbeYWXrUWYvHhNI.CKJjPBhLWYw8kcgwVckEiH5j.LrnPBIHxbkE2W1EFa0UlLhnSBvvhBIjfHyUVbeYWXrUWYyHhNI.CKJjPBhLWYw8kcgwVckQiH5j.LrnPBIHxbkE2W1EFa0UVMhnSBvvhBIjfHyUVbeYWXrUWY1HhNI.CKJjPBhLWYw8kcgwVckciH5j.LrnPBIHxbkE2W1EFa0UFNhnSBvvhBIjfHyUVbeYWXrUWY4HhNI.CKJjPBhLWYw8kcgwVckECLhnSBvvhBIjfHyUVbeYWXrUWYwDiH5j.LrnPBIHxbkE2W1EFa0UVLxHhNI.CKJjPBhLWYw8kcgwVckEyLhnSBvvhBIjfHyUVbeYWXrUWYwPiH5j.LrnPBIHxbkE2W1EFa0UVL0HhNI.CKJjPBhLWYw8Eb0w1bkAiH5j.LrnPBIHxbkE2WvUGayUVLhnSBvvhBIjfHyUVbeAWcrMWYxHhNI.CKJjPBhLWYw8Eb0w1bkMiH5j.LrnPBIHxbkE2WvUGayUFMhnSBvvhBIjfHyUVbeAWcrMWY0HhNI.CKJjPBhLWYw8Eb0w1bkYiH5j.LrnPBIHxbkE2WvUGayU1MhnSBvvhBIjfHyUVbeAWcrMWY3HhNI.CKJjPBhLWYw8Eb0w1bkkiH5j.LrnPBIHxbkE2WvUGayUVLvHhNI.CKJjPBhLWYw8Eb0w1bkESLhnSBvvhBIjfHyUVbeAWcrMWYwHiH5j.LrnPBIHxbkE2WvUGayUVLyHhNI.CKJjPBhLWYw8Eb0w1bkECMhnSBvvhBIjfHyUVbeAWcrMWYwTiH5j.LrnPBIHBal81WlIWYwIhNIDCKJjPBhvlYu8kauk1bkIhNI.CKJjPBhvlYu8EakYWYrIhNI.CKJjPBhvlYu8EakYWYr8EbhnSBvvhBIjfHrY1aeYlbkE2WvIhNI.CKJjPBhTla1EyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1EyWjU1XgkmH5jfLtTCNv.CLvvhBIjfHk4lcw70b0MGcgklahnSBvvhBIjfHk4lcw7kbkwVYgMWYhnSBv3RLv.CLv.CKJjPBhTla1EyWrUlckwlH5j.LtXSLv.CLvvhBIjfHk4lcw7Ed1UFahnSBwvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5jPKv3BN4.CLv.CKJjPBhTla1EyWxUFakE1bk8EbhnSBvvhBIjfHk4lcx7kbkAWYgQmH5j.LrnPBIHRYtYmLeQVYrEVdhnSBvvhBIjfHk4lcx7UXzQWXislH5j.Lt.CLw.CLvvhBIjfHk4lcx70b0MGcgklahnSBvvhBIjfHk4lcx7kbkwVYgMWYhnSBv3BLw.CLv.CKJjPBhTla1IyW3YWYrIhNI.CKJjPBhTla1IyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYmLegWYtYWLhnSBwvhBIjfHk4lcx7EYkwVX48EbhnSBvvhBIjfHk4lcx7UXzQWXis1WvIhNI.CKJjPBhTla1IyWxUFbkEFceAmH5jPLrnPBIHxayM1Wt8VZyUlH5j.LrnPBIHxayM1WxEFco8lH5jfLrnPBIHxayM1WuYlYyUFchnSBvvhBIjfHuM2XeklajUFdhnSBv3xLw.CLv.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5jfLx.CKJjPBh71bi80cgYWYygVXvUlH5j.LrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.NtDSLv.CLvvhBIjfHuM2XeQWZsIlbk8EbhnSBv3BM3.CLv.CKJjPBh71bi8EboQ2Xn8UY3A2WvIhNIDCKJjPBh71bi8EboQ2Xn8Eao41WvIhNIPCKJjPBh71bi80cgYWYygVXvU1WvIhNI.CKJjPBh71bi80XgImboUlbe8VczIhNI.iK0.CLv.CLrnPBIHxayM1Ws8FYe8VczIhNI.iK0TCLv.CLrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNI.iK3PCLv.CLrnPBIHxYgQWYewVY1UFaeAmH5j.LtfSMv.CLvvhBIjfHjUFagk2WvUVXqYlbkEmH5jPLv.CKJjPBhPVYrEVdeQlboYWYhnSBvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIHyMtPSN4LyMzvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBvvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jPLxfCKJjPBhXVZrQWYx8UbhnSBv3xL1.CLv.CKJjPBhXVZrQWYx8UaogmH5jPKv3xL3.CLv.CKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LtXiLv.CLvvhBIjfHuUGcvUGceAWXtIhNI.CKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.CKJjPBh7VczAWcz8Ebg41WvIhNI.CKJjPBh.WXzMFZkI2WsEFcxkFdhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5jPLzvhBIjPBhfVYocFZzIhNILSLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLcoPBIzGKJjPBhrVY480biEFakIhNIHRLxzRYwUWXrIBKJjPBhrVY48UauQ1WsAWYegmH5jvMyvhBIjfHqUVdeIVYtQ1WsAWYhnSBzfCKJjPBh.mbkMWYzIhNIHRPgwFcuAxZkk2buPVYrk1XgQWYfLFagYmHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RLzDCLr.RN1TSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyM3PCMJjPeJzG"
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9937f5e8eab67c0b3b2e09523b75f464"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ aalto",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 795.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 10 127"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 855.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 720.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-94",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 673.0, 180.0, 34.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 450.0, 750.0, 67.0, 22.0 ],
					"text" : "floataccum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 840.0, 104.0, 22.0 ],
					"text" : "s modulo_counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 3849.0, 380.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 339.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 22.0, 310.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 209.0, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 172.0, 101.0, 22.0 ],
									"text" : "r mod_list_output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 135.0, 102.0, 22.0 ],
									"text" : "r modulo_counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 279.0, 68.0, 22.0 ],
									"text" : "% 16"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.0, 540.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulo_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.0, 780.0, 63.0, 22.0 ],
					"text" : "metro 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 111.0, 812.0, 65.0, 22.0 ],
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 750.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 497.0, 103.0, 22.0 ],
					"text" : "s mod_list_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 497.0, 309.0, 22.0 ],
					"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 120.0, 439.0, 350.0 ],
					"setminmax" : [ 1.0, 32.0 ],
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 345.5, 1116.5, 274.0, 1116.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 99.5, 482.0, 496.5, 482.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-3" : [ "umenu[2]", "umenu[1]", 0 ],
			"obj-34::obj-8" : [ "umenu[5]", "umenu[1]", 0 ],
			"obj-35::obj-8" : [ "umenu[1]", "umenu[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "floataccum.maxpat",
				"bootpath" : "~/Projects/max_msp/max-studies",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Aalto.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "scaler.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noteScaler.maxpat",
				"bootpath" : "~/Projects/max_msp/max-studies",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
