{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 270.0, 2467.0, 1337.0 ],
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
					"id" : "obj-94",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.333353459835052, 881.333359599113464, 150.0, 87.0 ],
					"text" : "Failsafe (since a 24-ch file is going to be huge, if one forgets to stop recording, this will ensure to stop at 6 minutes (max length of submission...)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.000018358230591, 845.333358526229858, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.000018358230591, 978.000029146671295, 97.0, 22.0 ],
					"text" : "send maxLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.000018358230591, 874.666692733764648, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 100.0, 110.0, 22.0 ],
									"text" : "receive maxLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 199.333336293697357, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 166.000001966953278, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 134.000001013278961, 33.0, 22.0 ],
									"text" : "== 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000004964488994, 40.000011122631122, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000004964488994, 281.333385122631171, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.666672183139781, 1088.000032547557794, 254.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prevent_recording_longer_than_nn_minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.000007748603821, 1021.333363771438599, 150.0, 20.0 ],
					"text" : "elapsed 0:0:8:245"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.000007748603821, 991.333362877368927, 173.0, 22.0 ],
					"text" : "sprintf set elapsed %i:%i:%i:%i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 260.000007748603821, 932.666694462299347, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.000007748603821, 964.000018298625946, 139.0, 23.0 ],
					"text" : "translate ms hh:mm:ss"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.666672183139781, 783.333352982997894, 142.0, 25.0 ],
					"text" : "start/stop recording"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.333337081535319, 783.333352982997894, 73.0, 23.0 ],
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.666672183139781, 783.333352982997894, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 116.500020563602448, 187.0, 22.0 ],
									"text" : "matrix~ 16 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 191.066662891906617, 163.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.833358585834503, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 149.166667819023132, 176.5, 22.0 ],
									"saved_object_attributes" : 									{
										"active" : [ 1, 1 ],
										"gain" : 1.0,
										"interpolation" : 1,
										"order" : 3,
										"rotate_order" : 0
									}
,
									"text" : "ambidecode~ 3 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.000015199184418, 102.499997464160856, 721.0, 22.0 ],
									"text" : "0 0 $1, 1 1 $1, 2 2 $1, 3 3 $1, 4 4 $1, 5 5 $1, 6 6 $1, 7 7 $1, 8 8 $1, 9 9 $1, 10 10 $1, 11 11 $1, 12 12 $1, 13 13 $1, 14 14 $1, 15 15 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 224.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 294.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 434.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 469.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 539.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 574.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 609.999971759117102, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 217.0, 180.616665355464875, 203.5, 180.616665355464875 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 15 ],
									"source" : [ "obj-25", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 14 ],
									"source" : [ "obj-25", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 13 ],
									"source" : [ "obj-25", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 12 ],
									"source" : [ "obj-25", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 11 ],
									"source" : [ "obj-25", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 10 ],
									"source" : [ "obj-25", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 9 ],
									"source" : [ "obj-25", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-25", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-25", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 294.500015199184418, 125.5, 247.666658759117126, 125.5, 247.666658759117126, 101.5, 59.5, 101.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 6 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 7 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 8 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 9 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 10 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 11 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 12 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 13 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 14 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 15 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 539.000007626930255, 684.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p headphones_monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.000007626930255, 644.000019192695618, 215.333335280418396, 20.0 ],
					"text" : "Monitor spatialization in headphones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.000007626930255, 644.000019192695618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 900.000026822090149, 233.076923076923663, 22.0 ],
					"text" : "sfrecord~ 24 @bitdepth 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.333334147930145, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999983787536621, 39.999999779186247, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999983787536621, 209.333336779186254, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 172.866664636362088, 104.000002878627782, 24.000000212463419, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.866664848825508, 71.666668802499771, 150.0, 20.0 ],
					"text" : "Show speaker layout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.866664848825508, 71.666668802499771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1618.0, 1403.0 ],
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
									"bgcolor" : [ 0.019607843137255, 0.188235294117647, 0.325490196078431, 0.0 ],
									"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
									"constrain" : 1,
									"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"coordinates" : 2,
									"draw_labels" : 0,
									"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
									"grid_display" : 2,
									"grid_extend" : 1,
									"grid_unit_d" : 1.0,
									"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
									"id" : "obj-114",
									"label_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "ambimonitor",
									"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"nudge_unit_ae" : 0.1,
									"nudge_unit_xyz" : 0.001,
									"number_font_size" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 122.0, 1228.600006000000121, 1228.600006000000121 ],
									"point_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"point_size" : 5.0,
									"prototypename" : "small_light_grey",
									"save_points" : 1,
									"saved_points" : [ "8", 8, -0.41, 0.33, 0.71, -51.170175095029606, 53.451246425725422, 0.883798619596116, 0, 0.0, 0.0, 0.0, 0, 0, "7", 7, -0.358, 0.11, 0.71, -72.91976642810863, 62.188772492013442, 0.802722866249617, 0, 0.0, 0.0, 0.0, 0, 0, "6", 6, -0.34, -0.12, 0.71, -109.440034828176195, 63.077440956467697, 0.796303962064738, 0, 0.0, 0.0, 0.0, 0, 0, "5", 5, -0.421, -0.35, 0.71, -129.738574186980401, 52.363926737922121, 0.896571804151792, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, -0.675, 0.33, 0.0, -63.946504689509048, 0.0, 0.751348787182092, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -0.64, 0.11, 0.0, -80.247575058346214, 0.0, 0.649384323802169, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, -0.62, -0.12, 0.71, -100.954062643398331, 48.34865796029257, 0.950210502993942, 0, 0.0, 0.0, 0.0, 0, 0, "1", 1, -0.68, -0.35, 0.0, -117.235146699302533, 0.0, 0.764787552199956, 0, 0.0, 0.0, 0.0, 0, 0, "12", 12, -0.14, 0.33, 0.71, -22.988716802080642, 63.211435070673843, 0.795361553005927, 0, 0.0, 0.0, 0.0, 0, 0, "16", 16, 0.13, 0.33, 0.71, 21.501434324047903, 63.455420337419682, 0.793662396740579, 0, 0.0, 0.0, 0.0, 0, 0, "20", 20, 0.4, 0.33, 0.71, 50.477368728828878, 53.8570977560708, 0.879204185613331, 0, 0.0, 0.0, 0.0, 0, 0, "24", 24, 0.65, 0.33, 0.71, 63.083445383048655, 44.244637355001665, 1.017595204391216, 0, 0.0, 0.0, 0.0, 0, 0, "23", 23, 0.72, 0.11, 0.71, 81.313645418763343, 44.268909348419491, 1.017152889196113, 0, 0.0, 0.0, 0.0, 0, 0, "19", 19, 0.45, 0.11, 0.71, 76.263731694377441, 56.877001271745712, 0.847761758986568, 0, 0.0, 0.0, 0.0, 0, 0, "15", 15, 0.2, 0.11, 0.71, 61.189206257026946, 72.178188506532464, 0.745788173679363, 0, 0.0, 0.0, 0.0, 0, 0, "11", 11, -0.07, 0.11, 0.71, -32.471192290848492, 79.594171241575452, 0.721872564930958, 0, 0.0, 0.0, 0.0, 0, 0, "10", 10, -0.09, -0.12, 0.71, -143.13010235415598, 78.070677822761667, 0.725672102261069, 0, 0.0, 0.0, 0.0, 0, 0, "14", 14, 0.19, -0.12, 0.71, 122.275644314577619, 72.436903465039137, 0.744714710476435, 0, 0.0, 0.0, 0.0, 0, 0, "18", 18, 0.46, -0.12, 0.71, 104.620873988631658, 56.194929304063038, 0.854458893101359, 0, 0.0, 0.0, 0.0, 0, 0, "22", 22, 0.72, -0.12, 0.71, 99.462322208025626, 44.206963589685216, 1.018282868362225, 0, 0.0, 0.0, 0.0, 0, 0, "21", 21, 0.65, -0.35, 0.71, 118.300755766006375, 43.882856063720133, 1.024255827418131, 0, 0.0, 0.0, 0.0, 0, 0, "17", 17, 0.4, -0.35, 0.71, 131.185925165709648, 53.181407133556768, 0.886904729945669, 0, 0.0, 0.0, 0.0, 0, 0, "13", 13, 0.12, -0.35, 0.71, 161.075355583948777, 62.474774256255664, 0.800624756049924, 0, 0.0, 0.0, 0.0, 0, 0, "9", 9, -0.15, -0.35, 0.71, -156.801409486351815, 61.794359557485841, 0.805667425182376, 0, 0.0, 0.0, 0.0, 0, 0 ],
									"zoom_scale" : 0.872153186517581
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 349.0, 76.0, 55.0, 22.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 349.0, 47.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 100.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2050.0, 456.0, 833.0, 773.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 45.0, 292.0, 47.0 ],
													"text" : "IMPORTANT: speaker positions have already been set by Michael. Don't touch these number boxes unless you want to move a given speaker. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 106.0, 70.0, 20.0 ],
													"text" : "speaker #"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 100.0, 150.0, 20.0 ],
													"text" : "x              y                z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 203.300003000000061, 93.0, 22.0 ],
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 494.0, 74.0, 22.0 ],
													"text" : "prepend xyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 218.0, 463.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 216.0, 435.0, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 430.0, 74.0, 22.0 ],
													"text" : "prepend xyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.0, 133.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 203.300003000000061, 54.0, 22.0 ],
													"text" : "pak i f f f"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 24,
														"data" : [ 															{
																"key" : 2,
																"value" : [ -0.62, -0.12, 0.71 ]
															}
, 															{
																"key" : 3,
																"value" : [ -0.64, 0.11, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ -0.675, 0.33, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ -0.421, -0.35, 0.71 ]
															}
, 															{
																"key" : 8,
																"value" : [ -0.41, 0.33, 0.71 ]
															}
, 															{
																"key" : 12,
																"value" : [ -0.14, 0.33, 0.71 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.13, 0.33, 0.71 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.4, 0.33, 0.71 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.65, 0.33, 0.71 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.72, 0.11, 0.71 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.45, 0.11, 0.71 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.2, 0.11, 0.71 ]
															}
, 															{
																"key" : 11,
																"value" : [ -0.07, 0.11, 0.71 ]
															}
, 															{
																"key" : 7,
																"value" : [ -0.358, 0.11, 0.71 ]
															}
, 															{
																"key" : 6,
																"value" : [ -0.34, -0.12, 0.71 ]
															}
, 															{
																"key" : 10,
																"value" : [ -0.09, -0.12, 0.71 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.19, -0.12, 0.71 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.46, -0.12, 0.71 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.72, -0.12, 0.71 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.65, -0.35, 0.71 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.4, -0.35, 0.71 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.12, -0.35, 0.71 ]
															}
, 															{
																"key" : 9,
																"value" : [ -0.15, -0.35, 0.71 ]
															}
, 															{
																"key" : 1,
																"value" : [ -0.68, -0.35, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 99.0, 347.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll decoder @embed 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 228.0, 133.0, 54.0, 22.0 ],
													"triscale" : 0.9,
													"varname" : "position[0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 340.0, 133.0, 54.0, 22.0 ],
													"triscale" : 0.9,
													"varname" : "position[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.0, 133.0, 54.0, 22.0 ],
													"triscale" : 0.9,
													"varname" : "position[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 576.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 81.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speaker_layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 161.300003000000288, 402.0, 994.0, 694.0 ],
									"pic" : "speaker_map_0.1.jpg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999954000000344, 1430.59997599999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.699986032745301, 622.666665971279144, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speaker_layout_designer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 10.0, 150.0, 100.0 ],
									"text" : "Patch made by Michael Palumbo https://github.com/michaelpalumbo/void_ambiance_spatializer/\n\nUsing the ICST externals."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 147.0, 158.0, 20.0 ],
									"text" : "Zurich University of the Arts",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 169.0, 139.0, 20.0 ],
									"text" : "Copyright © 2003 - 2021",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 125.0, 316.0, 20.0 ],
									"text" : "ICST Institute for Computer Music and Sound Technology",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 2
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 13.0, 15.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p about"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.787223987020525, 452.166669070720673, 165.0, 33.0 ],
					"text" : "order can be lowered but not raised beyond intial order."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.377584336927384, 488.666669070720673, 220.0, 60.0 ],
					"text" : "Ambisonics orders represent increased spatial sampling, Orders range from 1 to 11 in discrete steps. Changes take effect UPON DSP RESTART."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 24,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 260.0, 684.0, 260.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "ambidecode~ 3 24"
				}

			}
, 			{
				"box" : 				{
					"channels" : 24,
					"coldcolor" : [ 0.054901960784314, 0.196078431372549, 0.407843137254902, 1.0 ],
					"hotcolor" : [ 1.0, 0.576470588235294, 0.956862745098039, 1.0 ],
					"id" : "obj-89",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 24,
					"numoutlets" : 27,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 754.899995072883485, 261.0, 107.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.725490196078431, 0.949019607843137, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.044250487020463, 457.666669070720673, 93.742973500000062, 22.0 ],
					"text_width" : 55.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 260.0, 619.333332538604736, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 6.0,
						"dist_att" : 1.0,
						"distance_mode" : 3,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 3 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.188235294117647, 0.325490196078431, 0.37 ],
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.149019607843137 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-113",
					"label_color" : [ 1.0, 1.0, 1.0, 0.94 ],
					"maxclass" : "ambimonitor",
					"number_font_size" : 11.0,
					"number_font_style" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 260.0, 145.133339144685721, 203.733334942859699, 203.733334942859699 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, -0.38264495470755, 0.923786639228634, 0.014180402657291, -22.5, 0.812504455860322, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 0.072019305663392, 0.997328812240361, 0.012184411639222, 4.13028486766737, 0.698132637619583, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -0.70705981699797, 0.707059816997989, 0.011525206009785, -45.0, 0.660360282246883, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, -0.000000000000026, -1.0, 0.0, -180.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 1, "5", 5, 0.531312366836152, 0.847175996382668, 0.0, 32.094169121310557, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "6", 6, 0.868460693347099, 0.495758029799897, 0.0, 60.280251891454128, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_focal_point" : [ -0.01276731567188, 0.021278859453133, 0.0 ],
					"zoom_scale" : 0.771920554030977
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.166674941778183, 145.133339144685721, 102.0, 31.0 ],
					"text" : "sound source positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 262.0, 175.333338558673859, 201.333336353302002, 143.333336114883423 ],
					"pic" : "speaker_map_0.05.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 182.366664636362088, 159.666666865348816, 271.5, 159.666666865348816 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 16 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 15 ],
					"midpoints" : [ 427.0, 669.0, 706.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 14 ],
					"midpoints" : [ 416.5, 669.0, 695.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 13 ],
					"midpoints" : [ 406.0, 669.0, 685.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 12 ],
					"midpoints" : [ 395.5, 669.0, 674.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 11 ],
					"midpoints" : [ 385.0, 669.0, 664.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 10 ],
					"midpoints" : [ 374.5, 669.0, 653.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 9 ],
					"midpoints" : [ 364.0, 669.0, 643.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 8 ],
					"midpoints" : [ 353.5, 669.0, 632.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"midpoints" : [ 343.0, 669.0, 622.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"midpoints" : [ 332.5, 669.0, 611.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"midpoints" : [ 322.0, 669.0, 601.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"midpoints" : [ 311.5, 669.0, 590.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"midpoints" : [ 301.0, 669.0, 580.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 290.5, 669.0, 569.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 280.0, 669.0, 559.000007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 269.5, 669.0, 548.500007626930255, 669.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"midpoints" : [ 427.0, 669.0, 511.0, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"midpoints" : [ 416.5, 669.0, 494.899999999999977, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"midpoints" : [ 406.0, 669.0, 478.800000000000011, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"midpoints" : [ 395.5, 669.0, 462.699999999999989, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"midpoints" : [ 385.0, 669.0, 446.600000000000023, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"midpoints" : [ 374.5, 669.0, 430.5, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"midpoints" : [ 364.0, 669.0, 414.399999999999977, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"midpoints" : [ 353.5, 669.0, 398.300000000000011, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"midpoints" : [ 343.0, 669.0, 382.199999999999989, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"midpoints" : [ 332.5, 669.0, 366.100000000000023, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"midpoints" : [ 322.0, 669.0, 350.0, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 311.5, 669.0, 333.899999999999977, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 301.0, 669.0, 317.800000000000011, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 290.5, 669.0, 301.699999999999989, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 280.0, 669.0, 285.600000000000023, 669.0 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 269.5, 642.0, 269.5, 642.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 23 ],
					"source" : [ "obj-7", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 22 ],
					"source" : [ "obj-7", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 21 ],
					"source" : [ "obj-7", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 20 ],
					"source" : [ "obj-7", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 19 ],
					"source" : [ "obj-7", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 18 ],
					"source" : [ "obj-7", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 17 ],
					"source" : [ "obj-7", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 16 ],
					"source" : [ "obj-7", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 15 ],
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 14 ],
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 13 ],
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 12 ],
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 11 ],
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 10 ],
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 9 ],
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 8 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 7 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 6 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 5 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 306.544250487020463, 480.0, 300.0, 480.0, 300.0, 606.0, 269.5, 606.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 23 ],
					"source" : [ "obj-89", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 22 ],
					"source" : [ "obj-89", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 21 ],
					"source" : [ "obj-89", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 20 ],
					"source" : [ "obj-89", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 19 ],
					"source" : [ "obj-89", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 18 ],
					"source" : [ "obj-89", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 17 ],
					"source" : [ "obj-89", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 16 ],
					"source" : [ "obj-89", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 15 ],
					"source" : [ "obj-89", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 14 ],
					"source" : [ "obj-89", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 13 ],
					"source" : [ "obj-89", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 12 ],
					"source" : [ "obj-89", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"source" : [ "obj-89", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"source" : [ "obj-89", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"source" : [ "obj-89", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-89", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-67::obj-24" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-89" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "decoder.txt",
				"bootpath" : "~/void_ambiance_spatializer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "speaker_map_0.05.jpg",
				"bootpath" : "~/void_ambiance_spatializer",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "speaker_map_0.1.jpg",
				"bootpath" : "~/void_ambiance_spatializer",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jasch_new",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
