{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 525.0, 87.0, 881.0, 726.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 551.882387399673462, 37.037039995193481, 37.037039995193481 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.308160066604614, 597.764742255210876, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "VST_Loop_Honestly.wav",
												"filename" : "VST_Loop_Honestly.wav",
												"filekind" : "audiofile",
												"id" : "u457011050",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-83",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.823436737060547, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999950737060772, 40.0, 30.0, 30.0 ]
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999950737060772, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.999950737060772, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999950737060772, 680.764770999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999950737060772, 680.764770999999996, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2216.0, 626.530606269836426, 82.0, 22.0 ],
					"text" : "p HONESTLY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "VST_1_Loop_Afraid.wav",
												"filename" : "VST_1_Loop_Afraid.wav",
												"filekind" : "audiofile",
												"id" : "u466003946",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-1",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.879624605178833, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "VST_2_Loop_Afraid.wav",
												"filename" : "VST_2_Loop_Afraid.wav",
												"filekind" : "audiofile",
												"id" : "u740003630",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-12",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.327890157699585, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 350.000013113021851, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "London Atmos_loop_Afraid 1.wav",
												"filename" : "London Atmos_loop_Afraid 1.wav",
												"filekind" : "audiofile",
												"id" : "u943009363",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-64",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.362392902374268, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 49.999992022537185, 39.99998817282102, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.856620022537186, 39.99998817282102, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999992022537185, 432.999988172821077, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 610.000008999999977, 614.285708427429199, 62.0, 22.0 ],
					"text" : "p AFRAID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3217.309098482131958, 1354.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3049.666757345199585, 1354.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 144.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUMatrixReverb", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "AUMatrixReverb.auinfo",
											"plugindisplayname" : "AUMatrixReverb",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1836544866,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HDDgSL...P.Bw.......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "AUMatrixReverb",
													"origin" : "AUMatrixReverb.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "AUMatrixReverb.auinfo",
														"plugindisplayname" : "AUMatrixReverb",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1836544866,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HDDgSL...P.Bw.......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
													}
,
													"fileref" : 													{
														"name" : "AUMatrixReverb",
														"filename" : "AUMatrixReverb.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "78859e6b8700b898e076a558eff3704f"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/AUMatrixReverb",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.272858142852783, 100.0, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000051338119647, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.272756338119507, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000051338119647, 304.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3210.309098482131958, 1551.546304821968079, 73.0, 22.0 ],
					"text" : "p DRY WET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2680.0, 1344.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2516.0, 1344.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 1220.0, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.0, 1344.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.0, 1344.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.0, 1344.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1700.0, 1344.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 214.999984264373779, 100.0, 76.543215990066528, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "GRAIN PITCH",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.999984264373779, 162.499994039535522, 39.0, 22.0 ],
									"text" : "13 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 100.0, 76.543215990066528, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "VOLUME GRANULAR",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 162.499994039535522, 32.0, 22.0 ],
									"text" : "4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 127.499992609024048, 100.0, 76.543215990066528, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "BUFFER SIZE",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.499992609024048, 162.499994039535522, 32.0, 22.0 ],
									"text" : "8 $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 324.999973773956299, 194.999990940093994, 324.691383957862854, 304.938295960426331 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Emergence", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Emergence.vst3info",
											"plugindisplayname" : "Emergence",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 90273458,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
											"blob" : "28445.VMjLgPwa...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLxPCNt.UQpQUPvPUTTUkZTMUPP4xPXcUV30zUZUGMwb0bEwlV0kzQtDDUP4hKt3hKtf0UYgWSWoUczDyUysFagUWRG4RPTAkKC4hKt3BVWkEdMckV0QSLWYWQFMVZmYjKAQETtHjKt3hKHYlYA4RUPIUQTMkKDYlKuEkQtDDQQEDZU0VVrUEahUVVVk0ZQwFVm0TLZ4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RP5AUPnUUaYwVUrIVYMckV0TkQtDSQFEFLUYjKAolKA4hKt3hKt3BTqDDQt.UQpQUPvPjKAgDTZoVPP4BRTYFVzDzUXkWSG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKHQkYYgWUVkUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTt.EU1k0YqwVXkEEaXUVRVMFaYYUV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt.kUtLjKTETRUAUSAAkKBolQY4BQlUTQhYEVuQSLWoVRwbEZU0VVrUEahU1ZrElcUczXtf0UXIWUWkkKDAkPD4hKt3hKtHFNtsRct3RUPIUQTMkKDYlKuEkQtDjdPETaEYkVzgSQYgFNEkEdqcjKwTjQgASUF4RPp4RPt3hKt3hKt3RVAwjKPUjZTEDLD4RPHAkVpEDTtPEU1k0YqwVXkEEaXU1XrI1YzX0XxUjQiUWRG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQkcYgWQVoEc3.CV0UUagoGNEE1avXkV5EjYic1cVM1ZAAkKIAkKt3hKt3hKtX1TtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU24RdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TES1cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwjc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQSwTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWcGQ4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2QTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYEkFSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQowTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGS4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSULk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES4cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMTSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwb0cPk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULAyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkUzTMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMUSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0cXk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNUwTL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUTdMUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU2IVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0chk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwzL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVQC4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUzPNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2oVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TESzbCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwDM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVQ4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPLEUPygiQYAycVgkdqESXzgSULU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUPEVcQY0XxUjQi8FNrEVYEk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwjc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRCwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3QTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3rFS2cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwzc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVRowTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWgGR4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3gTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS4cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYIkGSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVR4wTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGT4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgyZLo2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS5cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIMUSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbEdTk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGU4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLEyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkkTZMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIkVSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdhk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNqwjL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLIyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU3YVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdlk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwDM2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRS4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzTNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyU3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYIk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zPLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU44RdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdtj2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvzc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVSSwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4gTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3.CS3cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvDd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVS4wTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWkGS4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4wTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYMMTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVSC0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGU4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgCLLAyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CSvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkVSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbUdXk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGV4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLIyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXk0TdMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkWSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdlk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNvvzL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLMyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU4oVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdpk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNvvTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYGQEoWLgoVUGE1YQckV0QSLWk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDUQEzb3XTVvbmUXo2ZwDFc3.CSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdtj2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0jc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMY2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkE0TLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU5QTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdDk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Dd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVTowTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkEUZLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5wTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TTS4cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Td2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTC0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWoGT4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5AUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSvbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYQMUSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTS0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWoGV4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSQMEyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSwbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQkWSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbkdhk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWomX4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMMyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkE0PNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQMjSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdpk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0DM2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMQyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkEUdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3TTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMY2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0PLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMDSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELDk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNU0zc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMc2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUZLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUvfTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELHk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0Td2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVU4wTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUdLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUv.UdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TUS5cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0jd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUS0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWACU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUvPUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYUkVSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUo0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiX4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSUMIyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSxbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMjSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbELlk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiY4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0TNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMkSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQETgUWTVMlbEYzXugCagUVU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMDSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbULtj2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWEiK4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMc2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkk0TLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMESkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULHk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNq0Dd2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkUdLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUwvTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULLk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNq0jd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVVC0TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkk0PMUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYYk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkMVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3.SSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagU1X4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPTEUPygiQYAycVgkdqESXzgSQNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1QTQ5ESXpU0QgcVTWoUczDyUybCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNE4TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTAUX0EkUiIWQFM1a3vVXksVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmK4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkUzTLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TES3cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxb0cLk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVQC0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSULAyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU2gUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYEkWSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNUwzL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmZ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkUTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMDSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNqwzc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWgGR4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkTdLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rFS5cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbEdTk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVRo0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gyZLIyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU3YVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMkSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTGUjdwDlZUcTXmEkLggGNqwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLY2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU4QTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYMkFSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNvvTd2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWkGT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXk0zTMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3.CSwbSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbUdhk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVSC4TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLQyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xXTAUX0EkUiIWQFMVcIIyU4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdtj2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVTSwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSQMg2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU5wTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYQMTSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNE0DL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWoGV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkEUdMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TTSybSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdpk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0PLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TUS2cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbELHk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVU4wTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSUMo2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyUvPUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYUkVSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNU0jL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWAiY4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0TNUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPcTQ5ESXpU0QgcVTxDFd3TUSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNq0jc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWECQ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkUZLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rVS4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbULPk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkMVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdQEzb3XTVvbmUXoGNrIVYmk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahU1Z4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkd3vlXkcGaYUGNUwTYYwlXqUzQtDSQFEFLUYjKAolKA4hKt3hYqrxJ0sxPt.UQpQUPvPjKAgDTZoVPP4xUTAUX0EkUiIWQFMVcIIyUxkULgUVQ4cUdmYEV1UkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.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.UQpQUPvPjKAgDTZoVPP4RUTYmX5kzUYcFLwb0c2TkV4gSUYQWQrgkbUYTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQETdQ0lXqUjUgUVQ4cEdUw1XqkjLhsFNEIFd3vFVmkjUZI2ZFMFMAY1XmcmUisVPP4RRP4hKt3hKt3hKtLyJt3BUAkTUP0TPP4hPpYTVtPjYDUDSGMFdUYEVygyZLUVRVgkbEwVXoUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4xUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEE1ZzDSV5clQtDSQFEFLUYjKAolKA4hKt3hKt3hKPsxPt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEI1YzXjKwTjQgASUF4RPp4RPt3hKt3hKt3hYqLjKPUjZTEDLD4RPHAkVpEDTtXEU1IldIcUVmASLWg2MvjEdEYkVzgSQh8VTxfkaAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcGUDSGMFdUYEVygyZLU1XrI1YqwVXkEzUZoWSFoUYEc0XmQiQi81aWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKA4VTAkWTsI1ZEYUXkkTdW0VRWg0azDyUwfiQgACLVkUYQwFVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQETdQ0lXqUjUgUVR4c0azDCV3UkUgsFMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkkTdW8FMFM1ZIIyU0QSLhsVTxbUdUECV0QiQYkWPlM1Y2Y0XqEDTtjDTt3hKt3haYwVVzshKtPUPIUETMEDTtHjZFkkKDAUQEwzQigWUVg0b3rFSksVLhUVUrE1YIYTXqEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTYmX5kzUYcFLwbEd2rlXqk0UYgWSWkUYA0lX0kjUXg1ZFE1aQcEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKtjySt3RUPIUQTMkKDYlKuEkQtDDRQETdQ0lXqUjUgUVS4cEZEYTXmQSLXsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDYWQEwzQigWUVg0b3.CSkMFahc1ZrEVY2YUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK5shKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3.CSkMFahc1ZrEVYAcEVzEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQlUTQLczX3UkUXMGNvvTYiwlXmsFagUVPWokdMYjVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMQETdQ0lXqUjUgUVS4cUaIcEVuQSLWY2ZFMVZmEyU2U0UXQWTWoUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtnEU1IldIcUVmASLWk2MvjEdEYkVzgyZiU2cVM1bUEyUpkjQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbUd2TkVz0DahsFLVkEcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtPFU1IldIcUVmASLWk2MUoEcQcUV3gCLgQWSWkkd3.iXq0TLgQWTwHlKXcEVxU0UY4BQPIDQt3hKt3hVrkEa17jKtTETRUDUS4BQl4xaQYjKAQUTAkWTsI1ZEYUXk0TdW8VSxb0ZzXEVncmUYoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEwzQigWUVg0b3.CSkkzUYESUrIVdUEyU1kjLggVQrg0a2YkV5s1QtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4hTTYmX5kzUYcFLwbkd2rFVmcmUXQWSVkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hK47jKtTETRUDUS4BQl4xaQYjKAIVTAkWTsI1ZEYUXkEUdW0VRWg0azDyUxUEag0VTGokKXcEVxU0UY4BQPIDQt3hKt3hKt3hK37jKtTETRUDUS4BQl4xaQYjKAAUTAkWTsI1ZEYUXkEUdW0VRWg0azDyU1UDag4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RPXEUP4EUahsVQVEVYQk2UskzUX8FMwbkcqYzXoclQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RYTYmX5kzUYcFLwbkd2.SV3UjUZQGNEI1aQICVtgSUhASQrEldqwFYqEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlYTQLczX3UkUXMGNE0TYiwlXmsFagUVVxDlbUcUXqgSQYgVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3TTSksFagkVRWk0bUwVX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlcTQLczX3UkUXMGNE0TYqwVX5UEahUFNrEVdUYzXk0zUYkFNrElZMcjKwTjQgASUF4RPp4RPt3hKtXFaYwFM4LjKPUjZTEDLD4RPHAkVpEDTtTEU1IldIcUVmASLWo2MUoUd3TUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkEUdWgWUrM1ZIIiXqgSQhgGNrg0YIYkVxslQiQSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDAkQEoWLgoVUGE1YQckV0QSLWc2MUoUd3rFVuEjLgIWQrIlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAoVTAMGNFkEL2YEV5sVLgQGNqwTYqEiXkkjUZYGNFE1YIcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtjEUPEVcQY0XxUjQi8FNrEVYMk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPYTQ5ESXpU0QgcVTWoUczDyU5cSUZkGNqg0aAISXxUDah4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPpEUPygiQYAycVgkdqESXzgSUMU1ZwHVYIYkV1giQgcVRG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKYQETgUWTVMlbEYzXugCagUVV4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTFUjdwDlZUcTXmE0UZUGMwbkL2TkV4gyZX8VPxDlbEwlXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDjZQEzb3XTVvbmUXo2ZwDFc3TjSksVLhUVRVokc3XTXmkzQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.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.UdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWACU4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELXk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUvHVdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWAiY4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELpk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUw3RdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECQ4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbULHk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUwvTdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECT4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BURgidQIUQTMUYAsFUOETUQIUTUIUQMUjKAAETgcVSrIVc3TEStPDTBUjdTgUZIISXlQzPtLWQwfEd3DyU34BTtjDUPM0YMwlX0EDZL4hdVgUZIISXk0zPtDjZPETSEECV3giQHkmKPE1YMwlX0gSQM4BQPITQ5QEVokjLgYFTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Emergence",
													"origin" : "Emergence.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Emergence.vst3info",
														"plugindisplayname" : "Emergence",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 90273458,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
														"blob" : "28445.VMjLgPwa...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLxPCNt.UQpQUPvPUTTUkZTMUPP4xPXcUV30zUZUGMwb0bEwlV0kzQtDDUP4hKt3hKtf0UYgWSWoUczDyUysFagUWRG4RPTAkKC4hKt3BVWkEdMckV0QSLWYWQFMVZmYjKAQETtHjKt3hKHYlYA4RUPIUQTMkKDYlKuEkQtDDQQEDZU0VVrUEahUVVVk0ZQwFVm0TLZ4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RP5AUPnUUaYwVUrIVYMckV0TkQtDSQFEFLUYjKAolKA4hKt3hKt3BTqDDQt.UQpQUPvPjKAgDTZoVPP4BRTYFVzDzUXkWSG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKHQkYYgWUVkUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTt.EU1k0YqwVXkEEaXUVRVMFaYYUV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt.kUtLjKTETRUAUSAAkKBolQY4BQlUTQhYEVuQSLWoVRwbEZU0VVrUEahU1ZrElcUczXtf0UXIWUWkkKDAkPD4hKt3hKtHFNtsRct3RUPIUQTMkKDYlKuEkQtDjdPETaEYkVzgSQYgFNEkEdqcjKwTjQgASUF4RPp4RPt3hKt3hKt3RVAwjKPUjZTEDLD4RPHAkVpEDTtPEU1k0YqwVXkEEaXU1XrI1YzX0XxUjQiUWRG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQkcYgWQVoEc3.CV0UUagoGNEE1avXkV5EjYic1cVM1ZAAkKIAkKt3hKt3hKtX1TtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU24RdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TES1cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwjc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQSwTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWcGQ4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2QTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYEkFSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQowTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGS4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSULk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES4cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMTSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwb0cPk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULAyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkUzTMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMUSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0cXk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNUwTL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUTdMUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU2IVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0chk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwzL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVQC4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUzPNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2oVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TESzbCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwDM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVQ4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPLEUPygiQYAycVgkdqESXzgSULU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUPEVcQY0XxUjQi8FNrEVYEk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwjc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRCwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3QTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3rFS2cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwzc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVRowTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWgGR4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3gTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS4cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYIkGSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVR4wTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGT4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgyZLo2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS5cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIMUSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbEdTk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGU4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLEyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkkTZMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIkVSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdhk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNqwjL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLIyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU3YVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdlk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwDM2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRS4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzTNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyU3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYIk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zPLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU44RdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdtj2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvzc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVSSwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4gTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3.CS3cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvDd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVS4wTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWkGS4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4wTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYMMTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVSC0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGU4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgCLLAyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CSvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkVSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbUdXk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGV4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLIyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXk0TdMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkWSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdlk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNvvzL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLMyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU4oVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdpk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNvvTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYGQEoWLgoVUGE1YQckV0QSLWk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDUQEzb3XTVvbmUXo2ZwDFc3.CSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdtj2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0jc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMY2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkE0TLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU5QTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdDk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Dd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVTowTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkEUZLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5wTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TTS4cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Td2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTC0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWoGT4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5AUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSvbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYQMUSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTS0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWoGV4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSQMEyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSwbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQkWSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbkdhk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWomX4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMMyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkE0PNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQMjSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdpk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0DM2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMQyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkEUdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3TTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMY2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0PLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMDSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELDk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNU0zc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMc2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUZLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUvfTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELHk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0Td2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVU4wTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUdLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUv.UdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TUS5cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0jd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUS0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWACU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUvPUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYUkVSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUo0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiX4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSUMIyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSxbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMjSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbELlk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiY4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0TNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMkSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQETgUWTVMlbEYzXugCagUVU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMDSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbULtj2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWEiK4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMc2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkk0TLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMESkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULHk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNq0Dd2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkUdLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUwvTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULLk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNq0jd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVVC0TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkk0PMUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYYk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkMVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3.SSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagU1X4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPTEUPygiQYAycVgkdqESXzgSQNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1QTQ5ESXpU0QgcVTWoUczDyUybCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNE4TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTAUX0EkUiIWQFM1a3vVXksVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmK4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkUzTLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TES3cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxb0cLk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVQC0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSULAyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU2gUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYEkWSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNUwzL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmZ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkUTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMDSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNqwzc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWgGR4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkTdLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rFS5cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbEdTk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVRo0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gyZLIyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU3YVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMkSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTGUjdwDlZUcTXmEkLggGNqwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLY2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU4QTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYMkFSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNvvTd2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWkGT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXk0zTMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3.CSwbSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbUdhk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVSC4TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLQyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xXTAUX0EkUiIWQFMVcIIyU4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdtj2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVTSwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSQMg2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU5wTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYQMTSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNE0DL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWoGV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkEUdMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TTSybSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdpk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0PLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TUS2cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbELHk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVU4wTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSUMo2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyUvPUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYUkVSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNU0jL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWAiY4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0TNUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPcTQ5ESXpU0QgcVTxDFd3TUSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNq0jc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWECQ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkUZLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rVS4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbULPk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkMVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdQEzb3XTVvbmUXoGNrIVYmk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahU1Z4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkd3vlXkcGaYUGNUwTYYwlXqUzQtDSQFEFLUYjKAolKA4hKt3hYqrxJ0sxPt.UQpQUPvPjKAgDTZoVPP4xUTAUX0EkUiIWQFMVcIIyUxkULgUVQ4cUdmYEV1UkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.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.UQpQUPvPjKAgDTZoVPP4RUTYmX5kzUYcFLwb0c2TkV4gSUYQWQrgkbUYTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQETdQ0lXqUjUgUVQ4cEdUw1XqkjLhsFNEIFd3vFVmkjUZI2ZFMFMAY1XmcmUisVPP4RRP4hKt3hKt3hKtLyJt3BUAkTUP0TPP4hPpYTVtPjYDUDSGMFdUYEVygyZLUVRVgkbEwVXoUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4xUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEE1ZzDSV5clQtDSQFEFLUYjKAolKA4hKt3hKt3hKPsxPt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEI1YzXjKwTjQgASUF4RPp4RPt3hKt3hKt3hYqLjKPUjZTEDLD4RPHAkVpEDTtXEU1IldIcUVmASLWg2MvjEdEYkVzgSQh8VTxfkaAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcGUDSGMFdUYEVygyZLU1XrI1YqwVXkEzUZoWSFoUYEc0XmQiQi81aWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKA4VTAkWTsI1ZEYUXkkTdW0VRWg0azDyUwfiQgACLVkUYQwFVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQETdQ0lXqUjUgUVR4c0azDCV3UkUgsFMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkkTdW8FMFM1ZIIyU0QSLhsVTxbUdUECV0QiQYkWPlM1Y2Y0XqEDTtjDTt3hKt3haYwVVzshKtPUPIUETMEDTtHjZFkkKDAUQEwzQigWUVg0b3rFSksVLhUVUrE1YIYTXqEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTYmX5kzUYcFLwbEd2rlXqk0UYgWSWkUYA0lX0kjUXg1ZFE1aQcEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKtjySt3RUPIUQTMkKDYlKuEkQtDDRQETdQ0lXqUjUgUVS4cEZEYTXmQSLXsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDYWQEwzQigWUVg0b3.CSkMFahc1ZrEVY2YUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK5shKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3.CSkMFahc1ZrEVYAcEVzEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQlUTQLczX3UkUXMGNvvTYiwlXmsFagUVPWokdMYjVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMQETdQ0lXqUjUgUVS4cUaIcEVuQSLWY2ZFMVZmEyU2U0UXQWTWoUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtnEU1IldIcUVmASLWk2MvjEdEYkVzgyZiU2cVM1bUEyUpkjQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbUd2TkVz0DahsFLVkEcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtPFU1IldIcUVmASLWk2MUoEcQcUV3gCLgQWSWkkd3.iXq0TLgQWTwHlKXcEVxU0UY4BQPIDQt3hKt3hVrkEa17jKtTETRUDUS4BQl4xaQYjKAQUTAkWTsI1ZEYUXk0TdW8VSxb0ZzXEVncmUYoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEwzQigWUVg0b3.CSkkzUYESUrIVdUEyU1kjLggVQrg0a2YkV5s1QtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4hTTYmX5kzUYcFLwbkd2rFVmcmUXQWSVkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hK47jKtTETRUDUS4BQl4xaQYjKAIVTAkWTsI1ZEYUXkEUdW0VRWg0azDyUxUEag0VTGokKXcEVxU0UY4BQPIDQt3hKt3hKt3hK37jKtTETRUDUS4BQl4xaQYjKAAUTAkWTsI1ZEYUXkEUdW0VRWg0azDyU1UDag4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RPXEUP4EUahsVQVEVYQk2UskzUX8FMwbkcqYzXoclQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RYTYmX5kzUYcFLwbkd2.SV3UjUZQGNEI1aQICVtgSUhASQrEldqwFYqEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlYTQLczX3UkUXMGNE0TYiwlXmsFagUVVxDlbUcUXqgSQYgVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3TTSksFagkVRWk0bUwVX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlcTQLczX3UkUXMGNE0TYqwVX5UEahUFNrEVdUYzXk0zUYkFNrElZMcjKwTjQgASUF4RPp4RPt3hKtXFaYwFM4LjKPUjZTEDLD4RPHAkVpEDTtTEU1IldIcUVmASLWo2MUoUd3TUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkEUdWgWUrM1ZIIiXqgSQhgGNrg0YIYkVxslQiQSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDAkQEoWLgoVUGE1YQckV0QSLWc2MUoUd3rFVuEjLgIWQrIlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAoVTAMGNFkEL2YEV5sVLgQGNqwTYqEiXkkjUZYGNFE1YIcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtjEUPEVcQY0XxUjQi8FNrEVYMk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPYTQ5ESXpU0QgcVTWoUczDyU5cSUZkGNqg0aAISXxUDah4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPpEUPygiQYAycVgkdqESXzgSUMU1ZwHVYIYkV1giQgcVRG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKYQETgUWTVMlbEYzXugCagUVV4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTFUjdwDlZUcTXmE0UZUGMwbkL2TkV4gyZX8VPxDlbEwlXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDjZQEzb3XTVvbmUXo2ZwDFc3TjSksVLhUVRVokc3XTXmkzQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.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.UdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWACU4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELXk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUvHVdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWAiY4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELpk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUw3RdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECQ4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbULHk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUwvTdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECT4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BURgidQIUQTMUYAsFUOETUQIUTUIUQMUjKAAETgcVSrIVc3TEStPDTBUjdTgUZIISXlQzPtLWQwfEd3DyU34BTtjDUPM0YMwlX0EDZL4hdVgUZIISXk0zPtDjZPETSEECV3giQHkmKPE1YMwlX0gSQM4BQPITQ5QEVokjLgYFTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Emergence",
														"filename" : "Emergence.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8d7a9157f231a6dc4e86494c82a04e07"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Emergence",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000054191330037, 40.000013183334431, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.49993219132989, 40.000013183334431, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.99993219132989, 40.000013183334431, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 324.999932191330117, 40.000013183334431, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.999932191330117, 559.938245183334402, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1432.0, 1688.0, 126.0, 22.0 ],
					"text" : "p GRANULAR PIANO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "VST_2_Loop_Grateful.wav",
												"filename" : "VST_2_Loop_Grateful.wav",
												"filekind" : "audiofile",
												"id" : "u318011108",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-138",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "VST_1_Loop_Grateful.wav",
												"filename" : "VST_1_Loop_Grateful.wav",
												"filekind" : "audiofile",
												"id" : "u981010402",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-136",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 190.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 336.619722723960876, 1647.887345552444458, 82.0, 22.0 ],
					"text" : "p GRATEFUL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.666663408279419, 146.666678905487061, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 391.666663408279419, 176.428583383560181, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.476187705993652, 176.428583383560181, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 340.476187705993652, 100.238107919692993, 67.0, 22.0 ],
									"text" : "sel grateful"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.571418046951294, 151.190475702285767, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1153.571418046951294, 180.952380180358887, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1099.999989986419678, 180.952380180358887, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.6666579246521, 151.190475702285767, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 966.6666579246521, 182.142856359481812, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.095229864120483, 182.142856359481812, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1102.380942344665527, 100.0, 76.0, 22.0 ],
									"text" : "sel message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 913.095229864120483, 100.0, 63.0, 22.0 ],
									"text" : "sel realize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.857136726379395, 152.380951881408691, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 692.857136726379395, 182.142856359481812, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.666661024093628, 182.142856359481812, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.571428060531616, 182.142856359481812, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.571428060531616, 213.095237016677856, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.095237016677856, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 641.666661024093628, 100.0, 54.0, 22.0 ],
									"text" : "sel sorry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 130.952380657196045, 55.0, 22.0 ],
									"text" : "sel silent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.523792849288952, 40.000052905487109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 655.666675849288936, 40.000052905487109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.785717849288943, 295.095267905487162, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.071430849288959, 295.095267905487162, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.261890849288989, 295.095267905487162, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.880970849288929, 295.095267905487162, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.785755849288989, 295.095267905487162, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 809.0, 1208.0, 144.0, 22.0 ],
					"text" : "p THE GATES RELEASE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.0, 294.0, 322.0, 60.0 ],
					"text" : "ON: OPEN - ALL AUDIO OPEN\n\nOFF: CLOSE - AUDIO ONE BY ONE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.999990880489349, 151.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.999990880489349, 182.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.999990880489349, 182.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.999990880489349, 151.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.999990880489349, 182.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.999990880489349, 182.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 379.999990880489349, 100.0, 72.0, 22.0 ],
									"text" : "sel honestly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 277.999990880489349, 100.0, 85.0, 22.0 ],
									"text" : "sel overwhelm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.450002312660217, 151.200000762939453, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.450002312660217, 181.600001215934753, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.600001513957977, 181.600001215934753, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 151.200000762939453, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 181.600001215934753, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 181.600001215934753, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.600001513957977, 100.0, 57.0, 22.0 ],
									"text" : "sel afraid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 72.0, 22.0 ],
									"text" : "sel distance"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.90001488048938, 39.999999173381809, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.862478880489334, 39.999999173381809, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.499990880489349, 264.000014173381828, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.02501488048938, 264.000014173381828, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-214",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.499990880489349, 264.000014173381828, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-215",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.999990880489349, 264.000014173381828, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 3,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 3,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 2,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.000008999999977, 256.800004000000001, 142.0, 22.0 ],
					"text" : "p THE GATES TENSION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.571428060531616, 380.357140183448792, 37.037039995193481, 37.037039995193481 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.142855167388916, 423.214282631874084, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "London Atmos_Loop_Overwhelm.wav",
												"filename" : "London Atmos_Loop_Overwhelm.wav",
												"filekind" : "audiofile",
												"id" : "u396010021",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-56",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.928569436073303, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Radio Waves_Loop_Overwhelm.wav",
												"filename" : "Radio Waves_Loop_Overwhelm.wav",
												"filekind" : "audiofile",
												"id" : "u430008129",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-43",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 148.464231244583061, 39.999979677574174, 30.0, 30.0 ],
									"varname" : "u830007600"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.571408244583154, 39.999979677574174, 30.0, 30.0 ],
									"varname" : "u380007605"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 257.142819244583052, 39.999979677574174, 30.0, 30.0 ],
									"varname" : "u646007604"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999997244583028, 506.21427367757417, 30.0, 30.0 ],
									"varname" : "u266007602"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.571408244583154, 506.21427367757417, 30.0, 30.0 ],
									"varname" : "u914007603"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.142819244583052, 506.21427367757417, 30.0, 30.0 ],
									"varname" : "u244007601"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1458.974543333053589, 626.530606269836426, 97.0, 22.0 ],
					"text" : "p OVERWHELM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "VST_loop_Add_Distance.wav",
												"filename" : "VST_loop_Add_Distance.wav",
												"filekind" : "audiofile",
												"id" : "u459001399",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-135",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.664141178131104, 102.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 247.664141178131104, 282.0, 300.35904061794281, 99.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUMatrixReverb", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "AUMatrixReverb.auinfo",
											"plugindisplayname" : "AUMatrixReverb",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1836213622,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HTZRTB...P.BgL......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "AUMatrixReverb",
													"origin" : "AUMatrixReverb.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "AUMatrixReverb.auinfo",
														"plugindisplayname" : "AUMatrixReverb",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1836213622,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HTZRTB...P.BgL......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
													}
,
													"fileref" : 													{
														"name" : "AUMatrixReverb",
														"filename" : "AUMatrixReverb.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "78859e6b8700b898e076a558eff3704f"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/AUMatrixReverb",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.059266149997711, 332.656807541847229, 40.740735769271851, 40.740735769271851 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Nautilus Soft_1_Loop_Distance.wav",
												"filename" : "Nautilus Soft_1_Loop_Distance.wav",
												"filekind" : "audiofile",
												"id" : "u217007344",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-54",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 101.819823622703552, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 33.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "FX_1_Loop_Distance_1.wav",
												"filename" : "FX_1_Loop_Distance_1.wav",
												"filekind" : "audiofile",
												"id" : "u990005220",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-130",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.664141178131104, 100.0, 150.0, 34.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.44276617813108, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.059267178131108, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000002178131098, 441.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.059267178131108, 441.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.664141178131104, 441.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 430.164141178131104, 144.5340576171875, 257.164141178131104, 144.5340576171875 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 182.713755130767822, 614.285708427429199, 78.0, 22.0 ],
					"text" : "p DISTANCE"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_Sorry_2_loop.wav",
								"filename" : "VST_Sorry_2_loop.wav",
								"filekind" : "audiofile",
								"id" : "u807002772",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.929584741592407, 1643.661993384361267, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.0, 1428.0, 72.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 1508.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.0, 1556.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1508.0, 1556.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.0, 1556.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 895.365329682826996, 72.602734446525574, 72.602734446525574 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 237.0, 74.714284002780914, 20.0 ],
					"text" : "ALL STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 266.0, 74.714284002780914, 74.714284002780914 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_loop_Add_silent.wav",
								"filename" : "VST_loop_Add_silent.wav",
								"filekind" : "audiofile",
								"id" : "u329005891",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-165",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3049.666757345199585, 1428.00004255771637, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1748.0, 1952.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1700.0, 2008.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "First Layer",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1716.0, 1320.0, 164.383549690246582, 22.0 ],
					"text" : "THE FIRST LAYER"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_loop_Add_sorry_Full.wav",
								"filename" : "VST_loop_Add_sorry_Full.wav",
								"filekind" : "audiofile",
								"id" : "u977004468",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-160",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1700.0, 1424.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.0, 1916.0, 29.5, 22.0 ],
					"text" : "-30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.014135241508484, 915.38473105430603, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.551011085510254, 926.911595702171326, 29.5, 22.0 ],
					"text" : "-30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.959173679351807, 961.605472922325134, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 995.918357849121094, 1014.666696906089783, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "AFRAID_VST 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 896.946626901626587, 29.5, 22.0 ],
					"text" : "-30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.0, 219.736840009689331, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.051481962203979, 905.128319501876831, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.830993413925171, 1694.366219401359558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.830993413925171, 1757.746501922607422, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.028182625770569, 1439.436638593673706, 115.0, 29.0 ],
					"text" : "MESSAGE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.056350827217102, 1438.028187870979309, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.070433616638184, 1439.436638593673706, 115.0, 29.0 ],
					"text" : "REALIZE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.323953986167908, 1438.028187870979309, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.929586052894592, 1439.436638593673706, 115.0, 29.0 ],
					"text" : "SORRY"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.225360035896301, 1438.028187870979309, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.126766085624695, 1445.070441484451294, 115.0, 29.0 ],
					"text" : "GRATEFUL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.197187900543213, 1443.661990761756897, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.563392877578735, 1838.028193116188049, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "MESSAGE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.056350827217102, 1800.000023603439331, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.563390254974365, 1847.887348175048828, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "REALIZE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.873249650001526, 1809.85917866230011, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.929584741592407, 1847.887348175048828, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "SORRY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.563387632369995, 1809.85917866230011, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_loop_message.wav",
								"filename" : "VST_loop_message.wav",
								"filekind" : "audiofile",
								"id" : "u428002588",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-85",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.563392877578735, 1643.661993384361267, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_loop_realize.wav",
								"filename" : "VST_loop_realize.wav",
								"filekind" : "audiofile",
								"id" : "u874002459",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-63",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.563390254974365, 1643.661993384361267, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.619722723960876, 1847.887348175048828, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "GRATEFUL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.929582118988037, 1809.85917866230011, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3369.333433747291565, 1428.00004255771637, 146.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "DRY/WET MIX",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3088.333425164222717, 1953.333331704139709, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3049.666757345199585, 2008.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3284.615697860717773, 1387.5, 114.666670083999634, 22.0 ],
					"text" : "SILENT"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Piano_Loop_Silent.wav",
								"filename" : "Piano_Loop_Silent.wav",
								"filekind" : "audiofile",
								"id" : "u189005608",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-107",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3210.309098482131958, 1427.83497154712677, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 1636.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 1682.0, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.08450984954834, 1439.0, 115.0, 29.0 ],
					"text" : "SILENT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 1438.0, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 2008.0, 83.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 1854.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "SILENT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 1816.0, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_1_Loop_Silent.wav",
								"filename" : "VST_1_Loop_Silent.wav",
								"filekind" : "audiofile",
								"id" : "u010011403",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 1644.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.851686477661133, 472.439257144927979, 34.862596750259399, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2323.911581993103027, 504.054020404815674, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-120",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2422.68027663230896, 556.470611453056335, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 968.104736328125, 0.456600725650787, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-123",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2422.68027663230896, 447.422655344009399, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.592541038990021, 498.518502175807953, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.100010633468628, 494.736837387084961, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.714283227920532, 498.518502175807953, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-60",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.058858036994934, 552.941199541091919, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1731.203369140625, 1.13590407371521, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.294162511825562, 497.647079586982727, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.833340287208557, 266.0, 74.571431994438171, 74.571431994438171 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.833340287208557, 240.277789235115051, 109.722227454185486, 20.0 ],
					"text" : "VOLUME INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.282240986824036, 905.128319501876831, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.0, 1800.0, 89.538440704345703, 89.538440704345703 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.0, 1936.0, 29.5, 22.0 ],
					"text" : "-25"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-108",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2624.0, 1572.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1107.9088134765625, 1.779385328292847, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2520.0, 1752.0, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2624.0, 1504.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1764.864747047424316, 531.081045627593994, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 4571.03857421875, 2.596848964691162, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1764.864747047424316, 447.297267436981201, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2768.0, 1384.0, 76.000002264976501, 29.0 ],
					"text" : "Add 2",
					"textcolor" : [ 0.925490196078431, 0.145098039215686, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2378.885948419570923, 955.128325819969177, 69.0, 20.0 ],
					"text" : "Start at -30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2319.911581993103027, 955.128325819969177, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2267.347472786903381, 1008.974486470222473, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "HONESTLY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 36.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.5, 2329.230991363525391, 277.0, 47.0 ],
					"text" : "GOODLUCK ;)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2372.0, 1388.0, 114.666670083999634, 22.0 ],
					"text" : "HONESTLY"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Granular Whalesong_loop_Afraid 2.wav",
								"filename" : "Granular Whalesong_loop_Afraid 2.wav",
								"filekind" : "audiofile",
								"id" : "u029011013",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-67",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2680.0, 1428.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Piano_Loop_Honestly.wav",
								"filename" : "Piano_Loop_Honestly.wav",
								"filekind" : "audiofile",
								"id" : "u054011004",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-65",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.0, 1424.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.0, 1384.0, 70.666668772697449, 29.0 ],
					"text" : "Add 1",
					"textcolor" : [ 0.925490196078431, 0.145098039215686, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.25662636756897, 943.589862823486328, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1657.692517161369324, 997.436023473739624, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "OVERWHELM_VST 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1501.282240986824036, 943.589862823486328, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1450.00018322467804, 997.436023473739624, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "OVERWHELM_VST 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "texture 1_loop_Afraid 1.wav",
								"filename" : "texture 1_loop_Afraid 1.wav",
								"filekind" : "audiofile",
								"id" : "u524005229",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2516.0, 1428.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2548.0, 1952.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2508.0, 2008.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2184.0, 1388.0, 82.0, 22.0 ],
					"text" : "AFRAID"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Piano_Loop_Afraid 1.wav",
								"filename" : "Piano_Loop_Afraid 1.wav",
								"filekind" : "audiofile",
								"id" : "u850010907",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-70",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.0, 1424.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.224481582641602, 960.585064768791199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.183665752410889, 1014.666696906089783, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "AFRAID_VST 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.0, 1388.0, 82.0, 22.0 ],
					"text" : "DISTANCE"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.0, 1940.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1916.0, 1996.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "PIANO GRANULAR",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2405.263134956359863, 2115.789453506469727, 96.000002861022949, 96.000002861022949 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Piano_1_loop_Distance.wav",
								"filename" : "Piano_1_loop_Distance.wav",
								"filekind" : "audiofile",
								"id" : "u102002921",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-34",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.0, 1424.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 657.600000000000023 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 283.838374853134155, 188.0, 22.0 ],
									"text" : "route /speech/final /speech/partial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 229.292922973632812, 97.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 177.777773976325989, 59.0, 22.0 ],
									"text" : "port 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00000494031525, 365.838365924156165, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, 87.323944807052612, 44.0, 22.0 ],
					"text" : "p STT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.335858821868896, 1014.666696906089783, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "DISTANCE_VST 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.367340087890625, 962.62588107585907, 69.0, 20.0 ],
					"text" : "Start at -20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.040810108184814, 960.585064768791199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.559655427932739, 1137.499891519546509, 83.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.999994277954102, 1014.666696906089783, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "AFRAID_VST 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.585841059684753, 1014.666696906089783, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "DISTANCE_VST 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 134.0, 243.0, 62.0 ],
					"text" : "realize",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.335855960845947, 975.916700601577759, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.335836410522461, 964.666701674461365, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.06121826171875, 920.789146780967712, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.213755130767822, 896.946626901626587, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1709.5, 1297.5, 2689.5, 1297.5 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1709.5, 1297.5, 2525.5, 1297.5 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1709.5, 1302.5, 3059.166757345199585, 1302.5 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1709.5, 1302.5, 3226.809098482131958, 1302.5 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1709.5, 1297.262869298458099, 1709.5, 1297.262869298458099 ],
					"order" : 7,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1709.5, 1297.262869298458099, 1925.5, 1297.262869298458099 ],
					"order" : 6,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1709.5, 1297.262869298458099, 2125.5, 1297.262869298458099 ],
					"order" : 5,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1709.5, 1297.5, 2309.5, 1297.5 ],
					"order" : 4,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 3219.809098482131958, 1504.333377718925476, 3219.809098482131958, 1504.333377718925476 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"midpoints" : [ 1605.5, 1680.001584231853485, 1512.833333333333258, 1680.001584231853485 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 1582.092541038990021, 578.024554222822189, 1507.474543333053589, 578.024554222822189 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 3219.809098482131958, 1790.333356440067291, 3059.166757345199585, 1790.333356440067291 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1057.459173679351807, 998.110585808753967, 1005.418357849121094, 998.110585808753967 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 1399.5, 312.472413596617116, 1012.500004499999932, 312.472413596617116, 1012.500004499999932, 313.082135165273314, 744.500008999999977, 313.082135165273314 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 1399.5, 1242.323339560825843, 943.5, 1242.323339560825843 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 661.540810108184814, 998.309589028358459, 609.499994277954102, 998.309589028358459 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1709.5, 1726.888215812534327, 1709.5, 1726.888215812534327 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 3059.166757345199585, 1733.000021278858185, 3059.166757345199585, 1733.000021278858185 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 49.5, 419.616393089294434, 270.214283227920532, 419.616393089294434 ],
					"order" : 3,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 49.5, 417.725560694932938, 710.600010633468628, 417.725560694932938 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 49.5, 419.616393089294434, 1582.092541038990021, 419.616393089294434 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 49.5, 422.469821363687515, 2333.411581993103027, 422.469821363687515 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 4,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 49.5, 1243.518095020976034, 613.725360035896301, 1243.518095020976034 ],
					"order" : 2,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 49.5, 1241.63392238895176, 796.823953986167908, 1241.63392238895176 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 49.5, 1244.336002575058956, 985.556350827217102, 1244.336002575058956 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 49.5, 1240.632625342477695, 164.5, 1240.632625342477695 ],
					"order" : 4,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 49.5, 1236.705951464486134, 375.697187900543213, 1236.705951464486134 ],
					"order" : 3,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1441.5, 1634.047726809978485, 1441.5, 1634.047726809978485 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 703.500008999999977, 424.120769017337466, 1507.474543333053589, 424.120769017337466 ],
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"midpoints" : [ 744.500008999999977, 423.37145137515256, 2288.5, 423.37145137515256 ],
					"order" : 0,
					"source" : [ "obj-216", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 744.500008999999977, 423.393454548980685, 2257.0, 423.393454548980685 ],
					"order" : 1,
					"source" : [ "obj-216", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 621.500008999999977, 419.706724245470127, 251.213755130767822, 419.706724245470127 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 49.5, 125.857143878936768, 1001.07490998506546, 125.857143878936768, 1001.07490998506546, 124.052731037139893, 1623.5, 124.052731037139893 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 49.5, 1251.940876149044925, 818.5, 1251.940876149044925 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1517.5, 1684.922238528728485, 1477.166666666666742, 1684.922238528728485 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1353.5, 1907.463879799557617, 2537.5, 1907.463879799557617 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"midpoints" : [ 1925.5, 1667.300436077683116, 1548.5, 1667.300436077683116 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 662.56121826171875, 952.789146780967712, 824.806114673614502, 952.789146780967712, 824.806114673614502, 916.911595702171326, 987.051011085510254, 916.911595702171326 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 662.56121826171875, 951.687105774879456, 870.724481582641602, 951.687105774879456 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 155.333340287208557, 1278.277921003827942, 74.5, 1278.277921003827942 ],
					"order" : 6,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 155.333340287208557, 1238.470286028001283, 581.330993413925171, 1238.470286028001283 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 155.333340287208557, 420.206157688495296, 1468.474543333053589, 420.206157688495296 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 155.333340287208557, 1239.820901847582718, 1353.5, 1239.820901847582718 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 155.333340287208557, 418.939615533898177, 662.56121826171875, 418.939615533898177 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 155.333340287208557, 421.910119473934174, 2225.5, 421.910119473934174 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 155.333340287208557, 419.937377260328503, 192.213755130767822, 419.937377260328503 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 881.0, 1240.2567138671875, 564.429584741592407, 1240.2567138671875 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 818.5, 1242.179931640625, 124.5, 1242.179931640625 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 849.75, 1239.55078125, 346.119722723960876, 1239.55078125 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 912.25, 1243.294677734375, 770.063390254974365, 1243.294677734375 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 943.5, 1240.4835205078125, 970.063392877578735, 1240.4835205078125 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1353.5, 1908.748640608173446, 1757.5, 1908.748640608173446 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1353.5, 1906.402937413266045, 1969.5, 1906.402937413266045 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 870.724481582641602, 998.110585808753967, 818.683665752410889, 998.110585808753967 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"midpoints" : [ 2309.5, 1666.541001868317835, 1548.5, 1666.541001868317835 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 2689.5, 1475.371434567627148, 2529.5, 1475.371434567627148 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"midpoints" : [ 2125.5, 1665.176608406371088, 1548.5, 1665.176608406371088 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1441.5, 1726.387305449112318, 1925.5, 1726.387305449112318 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 72.5, 1805.970620810985565, 364.429582118988037, 1805.970620810985565 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 72.5, 1809.057040810585022, 164.5, 1809.057040810585022 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "DISTANCE_VST 2", 0 ],
			"obj-116" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-121" : [ "live.dial[4]", "DRY/WET MIX", 0 ],
			"obj-125::obj-152" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-139" : [ "live.gain~[12]", "GRATEFUL", 0 ],
			"obj-149" : [ "live.gain~[16]", "AFRAID_VST 3", 0 ],
			"obj-162" : [ "live.gain~[17]", "First Layer", 0 ],
			"obj-20" : [ "live.gain~[7]", "OVERWHELM_VST 2", 0 ],
			"obj-21" : [ "live.gain~[10]", "SILENT", 0 ],
			"obj-32" : [ "live.gain~[2]", "AFRAID_VST 1", 0 ],
			"obj-37" : [ "live.gain~[4]", "PIANO GRANULAR", 0 ],
			"obj-38" : [ "live.gain~[3]", "DISTANCE_VST 1", 0 ],
			"obj-39" : [ "live.gain~[8]", "OVERWHELM_VST 1", 0 ],
			"obj-62" : [ "live.gain~[5]", "AFRAID_VST 2", 0 ],
			"obj-74" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-77" : [ "live.gain~[9]", "HONESTLY", 0 ],
			"obj-80::obj-103" : [ "live.dial[3]", "GRAIN PITCH", 0 ],
			"obj-80::obj-72" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-80::obj-97" : [ "live.dial[1]", "BUFFER SIZE", 0 ],
			"obj-80::obj-99" : [ "live.dial[2]", "VOLUME GRANULAR", 0 ],
			"obj-87" : [ "live.gain~[13]", "SORRY", 0 ],
			"obj-90" : [ "live.gain~[14]", "REALIZE", 0 ],
			"obj-92" : [ "live.gain~[15]", "MESSAGE", 0 ],
			"obj-96::obj-156" : [ "vst~", "vst~", 0 ],
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
				"name" : "AUMatrixReverb.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Emergence.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FX_1_Loop_Distance_1.wav",
				"bootpath" : "~/Downloads/SENIOR/DISTANCE",
				"patcherrelativepath" : "../../DISTANCE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Granular Whalesong_loop_Afraid 2.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "London Atmos_Loop_Afraid 1.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "London Atmos_Loop_Overwhelm.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Nautilus Soft_1_Loop_Distance.wav",
				"bootpath" : "~/Downloads/SENIOR/DISTANCE",
				"patcherrelativepath" : "../../DISTANCE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Piano_1_loop_Distance.wav",
				"bootpath" : "~/Downloads/SENIOR/DISTANCE",
				"patcherrelativepath" : "../../DISTANCE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Piano_Loop_Afraid 1.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Piano_Loop_Honestly.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Piano_Loop_Silent.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Radio Waves_Loop_Overwhelm.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_1_Loop_Afraid.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_1_Loop_Grateful.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_1_Loop_Silent.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_2_Loop_Afraid.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_2_Loop_Grateful.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_Loop_Honestly.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_Sorry_2_loop.wav",
				"bootpath" : "~/Downloads/SENIOR/SORRY",
				"patcherrelativepath" : "../../SORRY",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_loop_Add_Distance.wav",
				"bootpath" : "~/Downloads/SENIOR/DISTANCE",
				"patcherrelativepath" : "../../DISTANCE",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_loop_Add_silent.wav",
				"bootpath" : "~/Downloads/SENIOR/SILENT",
				"patcherrelativepath" : "../../SILENT",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_loop_Add_sorry_Full.wav",
				"bootpath" : "~/Downloads/SENIOR/SORRY",
				"patcherrelativepath" : "../../SORRY",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_loop_message.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VST_loop_realize.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "texture 1_Loop_Afraid 1.wav",
				"bootpath" : "~/Downloads/SENIOR",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
