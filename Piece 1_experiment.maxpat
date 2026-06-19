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
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.280983448028564, 1156.164299488067627, 72.602734446525574, 72.602734446525574 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2391.666780710220337, 1136.111165285110474, 43.0, 31.0 ],
					"text" : "0"
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3112.069128751754761, 1607.964731156826019, 295.0, 248.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Deelay", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[3]",
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
							"pluginname" : "Deelay.auinfo",
							"plugindisplayname" : "Deelay",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1164338809,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2532.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSg4VcOEQ.T...............g....D1O.B......hA.......zfo+.H...P.ElD......DPgq9Cf....ArZJ......P.Ka1O.B...7BN4B......yjyn......vL5LN......PSf3B......1TiH......fMzUB.....D3BCRB....vHh.Wm.....zxEJaF.....w35p7.....PLtFMG.....LSudT......zPa8N7C...fMPFKP+.H..3im15D......oz3lA....PRYbg......nDmwO2O....Kwd2S8Cf..PUa8sm.....vkdspyO.B..hg9tCB....vYZsLF.....zVxjG1O....zU45E9C...fd1Tso.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIQQlYVdP.fDgUmY38TDGvsUCISHSe...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCTgIWXsMGHvIWYyUFceQWXvUVOh.iKvHBHvIWYyUFceQVZlYVPsQWOh.iKvHBHvIWYyUFceQVZlY1TooWY8HBLt.iHf.mbkMWYz8EY0M1Z8HBLt.iHf.mbkMWYz8EY0M1ZAQGcgM1Z8HBLtTiHf.mbkMWYz8EY0M1ZRUFakE1bk0iHv3RMh.BbxU1bkQ2WlUVYjIVXisVOh.iK0HBHvIWYyUFce01ajETaz0iHv3BLh.BbxU1bkQ2Ws8FYREFck0iHv3BLh.BbxU1bkQ2WzkVak0zb8HRLt.iHf.mbkMWYz8EYxkWOhDiKvHBHvIWYyUFcecWYz0iHw3BLh.BbxU1bkQ2Wjk1bz8lbzk1at0iHv3BLh.BbxU1bkQ2Wr81cCUGc8HhLv3BLh.BbxU1bkQ2Wnk1YnMTcz0iHx.CLv.iKvHBHvIWYyUFceMGbxUVXj0iHv3BLh.BbxU1bkQ2WkMFZu8jYlMWYz0iHv3BLh.BbxU1bkQ2WzkVak4jbs0iHvHBHvIWYyUFceQWZsUFUxkFb8HBLh.BbxU1bkQ2WzkVakQzaz0iHvHBHvIWYyUFce01ajUVOhDiHf.mbkMWYz8EYoMGcFUmaiQWZu4VOhDiHf.mbkMWYz8EYoYlYQUWXrkFc40iH3HBHvIWYyUFceYFYhYTZr0iHvHBHvIWYyUFceA2ayQGQoMGc8HBLh.BbxU1bkQ2WsMWOhDiHf.mbkMWYz8kax0VOh.iHf.mbkMWYz8EcxkFb8HBLh.BbxU1bkQ2Wj8Fc8HBLh.BbxU1bkQ2WvkFbu0iHvHBHvIWYyUFce01at8VOh.iHf.mbkMWYz8kag0VY8HRKo4VZz0hHf.mbkMWYz4TXsUVOhzRZtkFcsHBHvIWYyUFcIQVOhDiH9vCTAIUPMARZj0iHgIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHhIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklYlETazIBH1EFa0UVOh.iKwjCM4TCN4jSN2TiL4jCNzHxK9vCTAIUPMARZj0iHjklYlEUcgwVZzkmHfXWXrUWY8HhMh7hO7.UPRETSfjFY8HBYoYlYSkldkIBH1EFa0UVOh.iK0.yMxbyMvDSL3bSLyLyM4HxK9vCTAIUPMARZj0iHjk1bzYTctMFco8lah.hcgwVck0iHwDiHu3COPEjTA0DHoQVOhPVZyQ2axQWZu4lHfXWXrUWY8HBLtTSL1DyM4.iL0DyMyDCN2LiHu3COPEjTA0DHoQVOhP1azIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhPlb4IBH1EFa0UVOh.iKxDiMx.SMv.CL3byMyfCLzHxK9vCTAIUPMARZj0iHjU2XqIBH1EFa0UVOh.iKxLiL2.SLv.yL0TSLzfyLxHxK9vCTAIUPMARZj0iHjU2XqEDczE1XqIBH1EFa0UVOh.iKxPiM0.CLv.CLyTyM1HyM4HxK9vCTAIUPMARZj0iHjU2XqIUYrUVXyUlHfXWXrUWY8HBLtDyM3XSMy.CLwbCN0HyM3LiHu3COPEjTA0DHoQVOhT1Xn81SlY1bkQmHfXWXrUWY8HBLtfSM3LCM4jyM3jiLybSN2XiHu3COPEjTA0DHoQVOhXFYhYTZrIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhXVYkQlXgM1Zh.hcgwVck0iHv3xL2jCM3TSN4PSM2bCMvbCNh7hO7.UPRETSfjFY8HBZocFZCUGch.hcgwVck0iH3PiMz3xMvHSLzfCMybSMh7hO7.UPRETSfjFY8HBauc2P0QmHfXWXrUWY8HhLwjiKyPiM2DCLx.SMvbCNwHxK9vCTAIUPMARZj0iHs8FYA0Fch.hcgwVck0iHv3RN1.yLzXSN4XyM3PiLw.iLh7hO7.UPRETSfjFY8HRauQlTgQWYh.hcgwVck0iHv3xM3DSNvLSN3HSL1HCM2TiMh7hO7.UPRETSfjFY8HRauQVYh.hcgwVck0iHxHxK9vCTAIUPMARZj0iHs8lauIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhz1bh.hcgwVck0iHvHxK9vCTAIUPMARZj0iHtIWah.hcgwVck0iHvHxK9vCTAIUPMARZj0iHvkFbuIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOh.2ayQGQoMGch.hcgwVck0iHvHxK9vCTAIUPMARZj0iHyAmbkEFYh.hcgwVck0iHv3RLyjSN4jSN3TiM4PCN3TyLh7hO7.UPRETSfjFY8HBcgAWYh.hcgwVck0iHv3BL3jyM4jCLvDCNwHSNyPCN3HxK9vCTAIUPMARZj0iHzkVakQzazIBH1EFa0UVOhLiHu3COPEjTA0DHoQVOhPWZsUVSyIBH1EFa0UVOh.iKy.yMyPSL4jiL3TSMvbiLh7hO7.UPRETSfjFY8HBco0VYNIWah.hcgwVck0iHzHxK9vCTAIUPMARZj0iHzkVakQkboAmHfXWXrUWY8HxLh7hO7.UPRETSfjFY8HBcxkFbh.hcgwVck0iHvHxK9vCTAIUPMARZj0iH2UFch.hcgwVck0iHv3RMzPyMzTSN3DiM4LiL1bCNh7hO77BTgIWXsMmO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.AFfgAfX.JFPiA7X.UF.lA7Y.jFfoArZBKB.......HP..........fA..................j.k"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Deelay",
									"origin" : "Deelay.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Deelay.auinfo",
										"plugindisplayname" : "Deelay",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1164338809,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2532.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSg4VcOEQ.T...............g....D1O.B......hA.......zfo+.H...P.ElD......DPgq9Cf....ArZJ......P.Ka1O.B...7BN4B......yjyn......vL5LN......PSf3B......1TiH......fMzUB.....D3BCRB....vHh.Wm.....zxEJaF.....w35p7.....PLtFMG.....LSudT......zPa8N7C...fMPFKP+.H..3im15D......oz3lA....PRYbg......nDmwO2O....Kwd2S8Cf..PUa8sm.....vkdspyO.B..hg9tCB....vYZsLF.....zVxjG1O....zU45E9C...fd1Tso.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIQQlYVdP.fDgUmY38TDGvsUCISHSe...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCTgIWXsMGHvIWYyUFceQWXvUVOh.iKvHBHvIWYyUFceQVZlYVPsQWOh.iKvHBHvIWYyUFceQVZlY1TooWY8HBLt.iHf.mbkMWYz8EY0M1Z8HBLt.iHf.mbkMWYz8EY0M1ZAQGcgM1Z8HBLtTiHf.mbkMWYz8EY0M1ZRUFakE1bk0iHv3RMh.BbxU1bkQ2WlUVYjIVXisVOh.iK0HBHvIWYyUFce01ajETaz0iHv3BLh.BbxU1bkQ2Ws8FYREFck0iHv3BLh.BbxU1bkQ2WzkVak0zb8HRLt.iHf.mbkMWYz8EYxkWOhDiKvHBHvIWYyUFcecWYz0iHw3BLh.BbxU1bkQ2Wjk1bz8lbzk1at0iHv3BLh.BbxU1bkQ2Wr81cCUGc8HhLv3BLh.BbxU1bkQ2Wnk1YnMTcz0iHx.CLv.iKvHBHvIWYyUFceMGbxUVXj0iHv3BLh.BbxU1bkQ2WkMFZu8jYlMWYz0iHv3BLh.BbxU1bkQ2WzkVak4jbs0iHvHBHvIWYyUFceQWZsUFUxkFb8HBLh.BbxU1bkQ2WzkVakQzaz0iHvHBHvIWYyUFce01ajUVOhDiHf.mbkMWYz8EYoMGcFUmaiQWZu4VOhDiHf.mbkMWYz8EYoYlYQUWXrkFc40iH3HBHvIWYyUFceYFYhYTZr0iHvHBHvIWYyUFceA2ayQGQoMGc8HBLh.BbxU1bkQ2WsMWOhDiHf.mbkMWYz8kax0VOh.iHf.mbkMWYz8EcxkFb8HBLh.BbxU1bkQ2Wj8Fc8HBLh.BbxU1bkQ2WvkFbu0iHvHBHvIWYyUFce01at8VOh.iHf.mbkMWYz8kag0VY8HRKo4VZz0hHf.mbkMWYz4TXsUVOhzRZtkFcsHBHvIWYyUFcIQVOhDiH9vCTAIUPMARZj0iHgIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHhIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklYlETazIBH1EFa0UVOh.iKwjCM4TCN4jSN2TiL4jCNzHxK9vCTAIUPMARZj0iHjklYlEUcgwVZzkmHfXWXrUWY8HhMh7hO7.UPRETSfjFY8HBYoYlYSkldkIBH1EFa0UVOh.iK0.yMxbyMvDSL3bSLyLyM4HxK9vCTAIUPMARZj0iHjk1bzYTctMFco8lah.hcgwVck0iHwDiHu3COPEjTA0DHoQVOhPVZyQ2axQWZu4lHfXWXrUWY8HBLtTSL1DyM4.iL0DyMyDCN2LiHu3COPEjTA0DHoQVOhP1azIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhPlb4IBH1EFa0UVOh.iKxDiMx.SMv.CL3byMyfCLzHxK9vCTAIUPMARZj0iHjU2XqIBH1EFa0UVOh.iKxLiL2.SLv.yL0TSLzfyLxHxK9vCTAIUPMARZj0iHjU2XqEDczE1XqIBH1EFa0UVOh.iKxPiM0.CLv.CLyTyM1HyM4HxK9vCTAIUPMARZj0iHjU2XqIUYrUVXyUlHfXWXrUWY8HBLtDyM3XSMy.CLwbCN0HyM3LiHu3COPEjTA0DHoQVOhT1Xn81SlY1bkQmHfXWXrUWY8HBLtfSM3LCM4jyM3jiLybSN2XiHu3COPEjTA0DHoQVOhXFYhYTZrIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhXVYkQlXgM1Zh.hcgwVck0iHv3xL2jCM3TSN4PSM2bCMvbCNh7hO7.UPRETSfjFY8HBZocFZCUGch.hcgwVck0iH3PiMz3xMvHSLzfCMybSMh7hO7.UPRETSfjFY8HBauc2P0QmHfXWXrUWY8HhLwjiKyPiM2DCLx.SMvbCNwHxK9vCTAIUPMARZj0iHs8FYA0Fch.hcgwVck0iHv3RN1.yLzXSN4XyM3PiLw.iLh7hO7.UPRETSfjFY8HRauQlTgQWYh.hcgwVck0iHv3xM3DSNvLSN3HSL1HCM2TiMh7hO7.UPRETSfjFY8HRauQVYh.hcgwVck0iHxHxK9vCTAIUPMARZj0iHs8lauIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhz1bh.hcgwVck0iHvHxK9vCTAIUPMARZj0iHtIWah.hcgwVck0iHvHxK9vCTAIUPMARZj0iHvkFbuIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOh.2ayQGQoMGch.hcgwVck0iHvHxK9vCTAIUPMARZj0iHyAmbkEFYh.hcgwVck0iHv3RLyjSN4jSN3TiM4PCN3TyLh7hO7.UPRETSfjFY8HBcgAWYh.hcgwVck0iHv3BL3jyM4jCLvDCNwHSNyPCN3HxK9vCTAIUPMARZj0iHzkVakQzazIBH1EFa0UVOhLiHu3COPEjTA0DHoQVOhPWZsUVSyIBH1EFa0UVOh.iKy.yMyPSL4jiL3TSMvbiLh7hO7.UPRETSfjFY8HBco0VYNIWah.hcgwVck0iHzHxK9vCTAIUPMARZj0iHzkVakQkboAmHfXWXrUWY8HxLh7hO7.UPRETSfjFY8HBcxkFbh.hcgwVck0iHvHxK9vCTAIUPMARZj0iH2UFch.hcgwVck0iHv3RMzPyMzTSN3DiM4LiL1bCNh7hO77BTgIWXsMmO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.AFfgAfX.JFPiA7X.UF.lA7Y.jFfoArZBKB.......HP..........fA..................j.k"
									}
,
									"fileref" : 									{
										"name" : "Deelay",
										"filename" : "Deelay.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "377b3f22b47af17d349f613b15f0c13c"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Deelay",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 3112.069128751754761, 1390.517314314842224, 150.0, 30.0 ],
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
					"patching_rect" : [ 1981.41608864068985, 1905.309887826442719, 50.0, 22.0 ]
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
					"patching_rect" : [ 1932.743518352508545, 1960.177148878574371, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
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
					"patching_rect" : [ 2108.116247892379761, 1202.739638566970825, 164.383549690246582, 22.0 ],
					"presentation_linecount" : 2,
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
								"loop" : 0,
								"content_state" : 								{

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
					"patching_rect" : [ 2114.999793529510498, 1236.904750108718872, 150.0, 30.0 ],
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
					"patching_rect" : [ 3092.499705076217651, 1459.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUMatrixReverb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[2]",
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
							"pluginname" : "AUMatrixReverb.auinfo",
							"plugindisplayname" : "AUMatrixReverb",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1836544866,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HDx......P.Bw.......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUMatrixReverb",
									"origin" : "AUMatrixReverb.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUMatrixReverb.auinfo",
										"plugindisplayname" : "AUMatrixReverb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1836544866,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HDx......P.Bw.......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
									}
,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_loop_Add_Distance.wav",
								"filename" : "VST_loop_Add_Distance.wav",
								"filekind" : "audiofile",
								"id" : "u459001399",
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
					"id" : "obj-135",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 588.0, 150.0, 30.0 ],
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
					"patching_rect" : [ 2496.460377871990204, 1870.796610713005066, 29.5, 22.0 ],
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
					"patching_rect" : [ 2322.499778509140015, 912.499982595443726, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 370.0, 768.0, 300.35904061794281, 99.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUMatrixReverb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
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
							"pluginname" : "AUMatrixReverb.auinfo",
							"plugindisplayname" : "AUMatrixReverb",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1836213622,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HDx......P.BgL......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUMatrixReverb",
									"origin" : "AUMatrixReverb.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUMatrixReverb.auinfo",
										"plugindisplayname" : "AUMatrixReverb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1836213622,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "328.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAk..............PD.....HDx......P.BgL......H.OwU4.....Czyd9EI....A7P2g8C...TfNCJwa....F7yItRA...vA+3BE6A...fvOUH7i....I7CP......fB+Lx8OC...rfOJyXu....L7Sm7oI...PC9vLyMC...3.QHA......O.DP.......D.....HQaxUlcP7mDgUmY3AA.c0TYjkVcsABRgwFafLC.H.vE.PB.o.PL..D.EAPS.HE.WAf6.LO.0Cf9.vO.......f.A.........vC..................P.J."
									}
,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.0, 926.666696906089783, 29.5, 22.0 ],
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
					"patching_rect" : [ 1218.0, 961.666696906089783, 50.0, 22.0 ]
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
					"patching_rect" : [ 1166.0, 1014.666696906089783, 136.0, 47.0 ],
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
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.883703589439392, 308.333321571350098, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.883703589439392, 338.541653752326965, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.875002026557922, 338.541653752326965, 29.5, 22.0 ],
					"text" : "1"
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
					"patching_rect" : [ 448.000001907348633, 178.124993205070496, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.041670441627502, 308.333321571350098, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.041670441627502, 338.541653752326965, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.916672468185425, 338.541653752326965, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 444.875002026557922, 257.291656851768494, 57.0, 22.0 ],
					"text" : "sel afraid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 345.916672468185425, 257.291656851768494, 72.0, 22.0 ],
					"text" : "sel distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.043446063995361, 912.499982595443726, 29.5, 22.0 ],
					"text" : "-50"
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
					"patching_rect" : [ 738.372066617012024, 1696.488373756408691, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.046485304832458, 1743.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1198.888908624649048, 1409.888748407363892, 115.0, 29.0 ],
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
					"patching_rect" : [ 1198.888908624649048, 1451.555417060852051, 42.0, 31.0 ],
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
					"patching_rect" : [ 998.888899087905884, 1409.888748407363892, 115.0, 29.0 ],
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
					"patching_rect" : [ 998.888899087905884, 1451.555417060852051, 42.0, 31.0 ],
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
					"patching_rect" : [ 785.0, 1404.333192586898804, 115.0, 29.0 ],
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
					"patching_rect" : [ 785.0, 1445.999861240386963, 42.0, 31.0 ],
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
					"patching_rect" : [ 564.0, 1400.000011682510376, 115.0, 29.0 ],
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
					"patching_rect" : [ 564.0, 1442.028997540473938, 42.0, 31.0 ],
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
					"patching_rect" : [ 1197.938077211380005, 1824.0, 136.0, 47.0 ],
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
					"patching_rect" : [ 1215.463849425315857, 1785.855672240257263, 50.800004780292511, 22.0 ]
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
					"patching_rect" : [ 998.969016194343567, 1834.0205157995224, 136.0, 47.0 ],
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
					"patching_rect" : [ 1016.494788408279419, 1795.876188039779663, 50.800004780292511, 22.0 ]
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
					"patching_rect" : [ 785.0, 1840.206082463264465, 136.0, 47.0 ],
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
					"patching_rect" : [ 802.525772213935852, 1802.061754703521729, 50.800004780292511, 22.0 ]
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
					"patching_rect" : [ 1197.938077211380005, 1650.0, 150.0, 30.0 ],
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
					"patching_rect" : [ 999.0, 1650.0, 150.0, 30.0 ],
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
								"absolutepath" : "VST_loop_sorry.wav",
								"filename" : "VST_loop_sorry.wav",
								"filekind" : "audiofile",
								"id" : "u493002336",
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
					"id" : "obj-58",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 1651.0, 150.0, 30.0 ],
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
					"patching_rect" : [ 410.0, 1856.0, 136.0, 47.0 ],
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
					"patching_rect" : [ 428.0, 1818.0, 50.800004780292511, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_2_Loop_Grateful.wav",
								"filename" : "VST_2_Loop_Grateful.wav",
								"filekind" : "audiofile",
								"id" : "u318011108",
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
					"id" : "obj-138",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 1652.0, 150.0, 30.0 ],
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
								"absolutepath" : "VST_1_Loop_Grateful.wav",
								"filename" : "VST_1_Loop_Grateful.wav",
								"filekind" : "audiofile",
								"id" : "u981010402",
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
					"id" : "obj-136",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 1652.0, 150.0, 30.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3252.499689817428589, 1304.999875545501709, 146.0, 69.0 ],
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
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3298.276035070419312, 1404.310418486595154, 32.0, 22.0 ],
					"text" : "1 $1"
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
					"patching_rect" : [ 3135.398482382297516, 1917.499818325042725, 50.0, 22.0 ]
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
					"patching_rect" : [ 3095.575470328330994, 1972.367079377174377, 136.0, 47.0 ],
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
					"patching_rect" : [ 3092.499705076217651, 1299.999876022338867, 114.666670083999634, 22.0 ],
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
					"patching_rect" : [ 3092.499705076217651, 1334.99987268447876, 150.0, 30.0 ],
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
					"patching_rect" : [ 84.883717894554138, 1644.185987710952759, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.558136582374573, 1689.534823298454285, 29.5, 22.0 ],
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
					"patching_rect" : [ 131.314636439085007, 1404.999866008758545, 115.0, 29.0 ],
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
					"patching_rect" : [ 134.146341383457184, 1445.999861240386963, 42.0, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 2016.0, 83.0, 83.0 ]
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
					"patching_rect" : [ 134.0, 1862.0, 136.0, 47.0 ],
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
					"patching_rect" : [ 174.0, 1824.0, 50.800004780292511, 22.0 ]
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
					"patching_rect" : [ 134.0, 1652.0, 150.0, 30.0 ],
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.585841059684753, 1368.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.585841059684753, 1368.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.585841059684753, 1368.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.585841059684753, 1368.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.585841059684753, 1368.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 358.585841059684753, 1304.0, 219.0, 22.0 ],
					"text" : "sel silent grateful sorry realize message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.070371091365814, 463.291133165359497, 34.862596750259399, 20.0 ],
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
					"patching_rect" : [ 2360.714263200759888, 503.571423768997192, 42.0, 31.0 ],
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
					"patching_rect" : [ 2462.499976515769958, 706.329104661941528, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1707.34423828125, 2.000701427459717, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2357.142834663391113, 888.471960067749023, 92.0, 23.0 ],
					"text" : "biquad~"
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
					"patching_rect" : [ 2530.357118725776672, 636.686248183250427, 83.0, 46.0 ],
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
					"patching_rect" : [ 1553.57141375541687, 494.642852425575256, 42.0, 31.0 ],
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
					"patching_rect" : [ 771.0, 494.666696906089783, 42.0, 31.0 ],
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
					"patching_rect" : [ 178.404772281646729, 486.66665506362915, 42.0, 31.0 ],
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
					"patching_rect" : [ 936.0, 720.666696906089783, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 2067.16943359375, 1.274556994438171, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 936.0, 649.666696906089783, 83.0, 46.0 ],
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
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.392841815948486, 453.571424245834351, 153.0, 29.0 ],
					"text" : "OVERWHELM"
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
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.142841815948486, 860.714277505874634, 37.037039995193481, 37.037039995193481 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.142841815948486, 912.499991297721863, 29.5, 22.0 ],
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
					"patching_rect" : [ 1772.499830961227417, 1684.999839305877686, 89.538440704345703, 89.538440704345703 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.499830961227417, 1819.999826431274414, 29.5, 22.0 ],
					"text" : "-40"
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
					"patching_rect" : [ 2587.49975323677063, 1592.499848127365112, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 345.260528564453125, 0.314946860074997, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 2482.499763250350952, 1772.499830961227417, 92.0, 23.0 ],
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
					"patching_rect" : [ 2587.49975323677063, 1524.999854564666748, 83.0, 46.0 ],
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
					"patching_rect" : [ 1866.071410775184631, 721.428564548492432, 360.0, 155.0 ],
					"setfilter" : [ 0, 7, 1, 0, 0, 86.366081237792969, 3.592890977859497, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1760.714268922805786, 903.571419954299927, 92.0, 23.0 ],
					"text" : "biquad~"
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
					"patching_rect" : [ 1933.928552985191345, 651.785708069801331, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_Loop_Honestly.wav",
								"filename" : "VST_Loop_Honestly.wav",
								"filekind" : "audiofile",
								"id" : "u457011050",
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
					"id" : "obj-83",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2360.714263200759888, 574.999994516372681, 150.0, 30.0 ],
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
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2881.944581866264343, 1444.055412888526917, 159.0, 29.0 ],
					"text" : "HONESTLY",
					"textcolor" : [ 0.925490196078431, 0.145098039215686, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2467.85711932182312, 951.785705208778381, 69.0, 20.0 ],
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
					"patching_rect" : [ 2408.928548455238342, 951.785705208778381, 50.0, 22.0 ]
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
					"patching_rect" : [ 2355.357120394706726, 1005.357133269309998, 136.0, 47.0 ],
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
					"patching_rect" : [ 1507.499856233596802, 2304.999780178070068, 277.0, 47.0 ],
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
					"patching_rect" : [ 2507.499760866165161, 1309.999875068664551, 114.666670083999634, 22.0 ],
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
					"patching_rect" : [ 2881.944581866264343, 1475.999858856201172, 150.0, 30.0 ],
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
					"patching_rect" : [ 2507.499760866165161, 1342.499871969223022, 150.0, 30.0 ],
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
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2357.142834663391113, 473.21428120136261, 123.913041114807129, 24.0 ],
					"text" : "HONESTLY"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "London Atmos_Loop_Overwhelm.wav",
								"filename" : "London Atmos_Loop_Overwhelm.wav",
								"filekind" : "audiofile",
								"id" : "u396010021",
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
					"id" : "obj-56",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.499983191490173, 580.357137322425842, 150.0, 30.0 ],
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
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.999982118606567, 953.571419477462769, 69.0, 20.0 ],
					"text" : "Start at -30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.142841100692749, 953.571419477462769, 69.0, 20.0 ],
					"text" : "Start at -25"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Radio Waves_Loop_Overwhelm.wav",
								"filename" : "Radio Waves_Loop_Overwhelm.wav",
								"filekind" : "audiofile",
								"id" : "u430008129",
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
					"id" : "obj-43",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.57141375541687, 580.357137322425842, 150.0, 30.0 ],
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
					"patching_rect" : [ 2482.499763250350952, 1447.4998619556427, 143.0, 29.0 ],
					"text" : "AFRAID",
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
					"patching_rect" : [ 1816.07141125202179, 951.785705208778381, 50.0, 22.0 ]
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
					"patching_rect" : [ 1762.499983191490173, 1005.357133269309998, 136.0, 47.0 ],
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
					"patching_rect" : [ 1607.142841815948486, 951.785705208778381, 50.0, 22.0 ]
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
					"patching_rect" : [ 1555.357128024101257, 1005.357133269309998, 136.0, 47.0 ],
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
					"patching_rect" : [ 2482.499763250350952, 1479.999858856201172, 150.0, 30.0 ],
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
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 463.666696906089783, 153.0, 29.0 ],
					"text" : "AFRAID - 1 & 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2012.499808073043823, 1417.499864816665649, 76.543215990066528, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.499808073043823, 1479.999858856201172, 39.0, 22.0 ],
					"text" : "13 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1847.499823808670044, 1417.499864816665649, 76.543215990066528, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.499823808670044, 1479.999858856201172, 32.0, 22.0 ],
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1924.999816417694092, 1417.499864816665649, 76.543215990066528, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1924.999816417694092, 1479.999858856201172, 32.0, 22.0 ],
					"text" : "8 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 524.35904061794281, 672.179498076438904, 146.0, 69.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "DRY/WET MIX",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
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
					"patching_rect" : [ 2518.584273457527161, 1905.309887826442719, 50.0, 22.0 ]
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
					"patching_rect" : [ 2478.761261403560638, 1960.177148878574371, 136.0, 47.0 ],
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
					"patching_rect" : [ 2122.499797582626343, 1512.499855756759644, 324.691383957862854, 304.938295960426331 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Emergence", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Emergence.vst3info",
							"plugindisplayname" : "Emergence",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 90273458,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
							"blob" : "28445.VMjLgPwa...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLxPCNt.UQpQUPvPUTTUkZTMUPP4xPXcUV30zUZUGMwb0bEwlV0kzQtDDUP4hKt3hKtf0UYgWSWoUczDyUysFagUWRG4RPTAkKC4hKt3BVWkEdMckV0QSLWYWQFMVZmYjKAQETtHjKt3hKHYlYA4RUPIUQTMkKDYlKuEkQtDDQQEDZU0VVrUEahUVVVk0ZQwFVm0TLZ4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RP5AUPnUUaYwVUrIVYMckV0TkQtDSQFEFLUYjKAolKA4hKt3hKzkCcHIDQt.UQpQUPvPjKAgDTZoVPP4BRTYFVzDzUXkWSG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKHQkYYgWUVkUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTt.EU1k0YqwVXkEEaXUVRVMFaYYUV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt.kUtLjKTETRUAUSAAkKBolQY4BQlUTQhYEVuQSLWoVRwbEZU0VVrUEahU1ZrElcUczXtf0UXIWUWkkKDAkPD4hKt3hKtHFNtsRct3RUPIUQTMkKDYlKuEkQtDjdPETaEYkVzgSQYgFNEkEdqcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEU1k0YqwVXkEEaXU1XrI1YzX0XxUjQiUWRG4RLEYTXvTkQtDjZtDjKt3hKtH2QEkiKL4BTEoFUAACQtDDRPokZAAkKSQkcYgWQVoEc3.CV0UUagoGNEE1avXkV5EjYic1cVM1ZAAkKIAkKt3hKt3hKtX1TtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU24RdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TES1cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwjc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQSwTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWcGQ4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2QTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYEkFSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQowTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGS4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSULk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES4cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMTSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwb0cPk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULAyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkUzTMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMUSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0cXk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNUwTL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUTdMUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU2IVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0chk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwzL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVQC4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUzPNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2oVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TESzbCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwDM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVQ4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPLEUPygiQYAycVgkdqESXzgSULU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUPEVcQY0XxUjQi8FNrEVYEk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwjc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRCwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3QTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3rFS2cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwzc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVRowTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWgGR4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3gTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS4cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYIkGSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVR4wTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGT4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgyZLo2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS5cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIMUSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbEdTk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGU4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLEyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkkTZMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIkVSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdhk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNqwjL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLIyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU3YVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdlk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwDM2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRS4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzTNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyU3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYIk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zPLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU44RdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdtj2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvzc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVSSwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4gTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3.CS3cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvDd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVS4wTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWkGS4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4wTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYMMTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVSC0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGU4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgCLLAyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CSvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkVSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbUdXk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGV4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLIyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXk0TdMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkWSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdlk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNvvzL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLMyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU4oVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdpk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNvvTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYGQEoWLgoVUGE1YQckV0QSLWk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDUQEzb3XTVvbmUXo2ZwDFc3.CSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdtj2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0jc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMY2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkE0TLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU5QTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdDk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Dd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVTowTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkEUZLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5wTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TTS4cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Td2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTC0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWoGT4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5AUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSvbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYQMUSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTS0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWoGV4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSQMEyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSwbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQkWSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbkdhk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWomX4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMMyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkE0PNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQMjSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdpk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0DM2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMQyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkEUdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3TTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMY2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0PLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMDSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELDk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNU0zc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMc2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUZLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUvfTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELHk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0Td2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVU4wTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUdLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUv.UdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TUS5cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0jd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUS0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWACU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUvPUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYUkVSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUo0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiX4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSUMIyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSxbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMjSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbELlk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiY4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0TNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMkSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQETgUWTVMlbEYzXugCagUVU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMDSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbULtj2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWEiK4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMc2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkk0TLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMESkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULHk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNq0Dd2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkUdLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUwvTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULLk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNq0jd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVVC0TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkk0PMUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYYk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkMVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3.SSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagU1X4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPTEUPygiQYAycVgkdqESXzgSQNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1QTQ5ESXpU0QgcVTWoUczDyUybCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNE4TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTAUX0EkUiIWQFM1a3vVXksVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmK4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkUzTLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TES3cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxb0cLk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVQC0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSULAyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU2gUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYEkWSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNUwzL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmZ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkUTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMDSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNqwzc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWgGR4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkTdLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rFS5cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbEdTk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVRo0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gyZLIyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU3YVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMkSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTGUjdwDlZUcTXmEkLggGNqwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLY2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU4QTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYMkFSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNvvTd2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWkGT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXk0zTMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3.CSwbSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbUdhk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVSC4TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLQyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xXTAUX0EkUiIWQFMVcIIyU4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdtj2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVTSwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSQMg2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU5wTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYQMTSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNE0DL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWoGV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkEUdMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TTSybSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdpk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0PLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TUS2cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbELHk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVU4wTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSUMo2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyUvPUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYUkVSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNU0jL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWAiY4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0TNUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPcTQ5ESXpU0QgcVTxDFd3TUSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNq0jc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWECQ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkUZLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rVS4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbULPk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkMVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdQEzb3XTVvbmUXoGNrIVYmk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahU1Z4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkd3vlXkcGaYUGNUwTYYwlXqUzQtDSQFEFLUYjKAolKA4hKt3hYqrxJ0sxPt.UQpQUPvPjKAgDTZoVPP4xUTAUX0EkUiIWQFMVcIIyUxkULgUVQ4cUdmYEV1UkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.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.UQpQUPvPjKAgDTZoVPP4RUTYmX5kzUYcFLwb0c2TkV4gSUYQWQrgkbUYTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDzLQETdQ0lXqUjUgUVQ4cEdUw1XqkjLhsFNEIFd3vFVmkjUZI2ZFMFMAY1XmcmUisVPP4RRP4hKt3hKt3hKtLyJt3BUAkTUP0TPP4hPpYTVtPjYDUDSGMFdUYEVygyZLUVRVgkbEwVXoUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4xUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEE1ZzDSV5clQtDSQFEFLUYjKAolKA4hKt3hKt3hKPsxPt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEI1YzXjKwTjQgASUF4RPp4RPt3hKt3hKt3hYqLjKPUjZTEDLD4RPHAkVpEDTtXEU1IldIcUVmASLWg2MvjEdEYkVzgSQh8VTxfkaAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcGUDSGMFdUYEVygyZLU1XrI1YqwVXkEzUZoWSFoUYEc0XmQiQi81aWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKA4VTAkWTsI1ZEYUXkkTdW0VRWg0azDyUwfiQgACLVkUYQwFVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQETdQ0lXqUjUgUVR4c0azDCV3UkUgsFMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkkTdW8FMFM1ZIIyU0QSLhsVTxbUdUECV0QiQYkWPlM1Y2Y0XqEDTtjDTt3hKt3haYwVVzshKtPUPIUETMEDTtHjZFkkKDAUQEwzQigWUVg0b3rFSksVLhUVUrE1YIYTXqEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTYmX5kzUYcFLwbEd2rlXqk0UYgWSWkUYA0lX0kjUXg1ZFE1aQcEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKtjySt3RUPIUQTMkKDYlKuEkQtDDRQETdQ0lXqUjUgUVS4cEZEYTXmQSLXsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDYWQEwzQigWUVg0b3.CSkMFahc1ZrEVY2YUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK5shKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3.CSkMFahc1ZrEVYAcEVzEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQlUTQLczX3UkUXMGNvvTYiwlXmsFagUVPWokdMYjVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMQETdQ0lXqUjUgUVS4cUaIcEVuQSLWY2ZFMVZmEyU2U0UXQWTWoUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtnEU1IldIcUVmASLWk2MvjEdEYkVzgyZiU2cVM1bUEyUpkjQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbUd2TkVz0DahsFLVkEcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtPFU1IldIcUVmASLWk2MUoEcQcUV3gCLgQWSWkkd3.iXq0TLgQWTwHlKXcEVxU0UY4BQPIDQt3hKt3hVrkEa17jKtTETRUDUS4BQl4xaQYjKAQUTAkWTsI1ZEYUXk0TdW8VSxb0ZzXEVncmUYoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEwzQigWUVg0b3.CSkkzUYESUrIVdUEyU1kjLggVQrg0a2YkV5s1QtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4hTTYmX5kzUYcFLwbkd2rFVmcmUXQWSVkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hK47jKtTETRUDUS4BQl4xaQYjKAIVTAkWTsI1ZEYUXkEUdW0VRWg0azDyUxUEag0VTGokKXcEVxU0UY4BQPIDQt3hKt3hKt3hK37jKtTETRUDUS4BQl4xaQYjKAAUTAkWTsI1ZEYUXkEUdW0VRWg0azDyU1UDag4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RPXEUP4EUahsVQVEVYQk2UskzUX8FMwbkcqYzXoclQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RYTYmX5kzUYcFLwbkd2.SV3UjUZQGNEI1aQICVtgSUhASQrEldqwFYqEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlYTQLczX3UkUXMGNE0TYiwlXmsFagUVVxDlbUcUXqgSQYgVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3TTSksFagkVRWk0bUwVX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlcTQLczX3UkUXMGNE0TYqwVX5UEahUFNrEVdUYzXk0zUYkFNrElZMcjKwTjQgASUF4RPp4RPt3hKtXFaYwFM4LjKPUjZTEDLD4RPHAkVpEDTtTEU1IldIcUVmASLWo2MUoUd3TUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkEUdWgWUrM1ZIIiXqgSQhgGNrg0YIYkVxslQiQSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDAkQEoWLgoVUGE1YQckV0QSLWc2MUoUd3rFVuEjLgIWQrIlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAoVTAMGNFkEL2YEV5sVLgQGNqwTYqEiXkkjUZYGNFE1YIcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtjEUPEVcQY0XxUjQi8FNrEVYMk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPYTQ5ESXpU0QgcVTWoUczDyU5cSUZkGNqg0aAISXxUDah4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPpEUPygiQYAycVgkdqESXzgSUMU1ZwHVYIYkV1giQgcVRG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKYQETgUWTVMlbEYzXugCagUVV4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTFUjdwDlZUcTXmE0UZUGMwbkL2TkV4gyZX8VPxDlbEwlXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDjZQEzb3XTVvbmUXo2ZwDFc3TjSksVLhUVRVokc3XTXmkzQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.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.UdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWACU4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELXk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUvHVdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWAiY4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELpk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUw3RdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECQ4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbULHk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUwvTdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECT4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BURgidQIUQTMUYAsFUOETUQIUTUIUQMUjKAAETgcVSrIVc3TEStPDTBUjdTgUZIISXlQzPtLWQwfEd3DyU34BTtjDUPM0YMwlX0EDZL4hdVgUZIISXk0zPtDjZPETSEECV3giQHkmKPE1YMwlX0gSQM4BQPITQ5QEVokjLgYFTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Emergence",
									"origin" : "Emergence.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Emergence.vst3info",
										"plugindisplayname" : "Emergence",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 90273458,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
										"blob" : "28445.VMjLgPwa...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLxPCNt.UQpQUPvPUTTUkZTMUPP4xPXcUV30zUZUGMwb0bEwlV0kzQtDDUP4hKt3hKtf0UYgWSWoUczDyUysFagUWRG4RPTAkKC4hKt3BVWkEdMckV0QSLWYWQFMVZmYjKAQETtHjKt3hKHYlYA4RUPIUQTMkKDYlKuEkQtDDQQEDZU0VVrUEahUVVVk0ZQwFVm0TLZ4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RP5AUPnUUaYwVUrIVYMckV0TkQtDSQFEFLUYjKAolKA4hKt3hKzkCcHIDQt.UQpQUPvPjKAgDTZoVPP4BRTYFVzDzUXkWSG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKHQkYYgWUVkUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTt.EU1k0YqwVXkEEaXUVRVMFaYYUV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt.kUtLjKTETRUAUSAAkKBolQY4BQlUTQhYEVuQSLWoVRwbEZU0VVrUEahU1ZrElcUczXtf0UXIWUWkkKDAkPD4hKt3hKtHFNtsRct3RUPIUQTMkKDYlKuEkQtDjdPETaEYkVzgSQYgFNEkEdqcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEU1k0YqwVXkEEaXU1XrI1YzX0XxUjQiUWRG4RLEYTXvTkQtDjZtDjKt3hKtH2QEkiKL4BTEoFUAACQtDDRPokZAAkKSQkcYgWQVoEc3.CV0UUagoGNEE1avXkV5EjYic1cVM1ZAAkKIAkKt3hKt3hKtX1TtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU24RdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TES1cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwjc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQSwTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWcGQ4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2QTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYEkFSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQowTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGS4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSULk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES4cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMTSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwb0cPk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULAyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkUzTMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMUSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0cXk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNUwTL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUTdMUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU2IVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0chk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwzL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVQC4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUzPNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2oVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TESzbCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwDM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVQ4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPLEUPygiQYAycVgkdqESXzgSULU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUPEVcQY0XxUjQi8FNrEVYEk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwjc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRCwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3QTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3rFS2cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwzc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVRowTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWgGR4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3gTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS4cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYIkGSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVR4wTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGT4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgyZLo2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS5cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIMUSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbEdTk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGU4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLEyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkkTZMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIkVSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdhk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNqwjL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLIyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU3YVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdlk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwDM2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRS4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzTNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyU3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYIk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zPLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU44RdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdtj2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvzc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVSSwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4gTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3.CS3cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvDd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVS4wTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWkGS4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4wTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYMMTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVSC0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGU4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgCLLAyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CSvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkVSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbUdXk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGV4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLIyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXk0TdMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkWSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdlk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNvvzL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLMyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU4oVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdpk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNvvTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYGQEoWLgoVUGE1YQckV0QSLWk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDUQEzb3XTVvbmUXo2ZwDFc3.CSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdtj2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0jc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMY2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkE0TLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU5QTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdDk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Dd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVTowTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkEUZLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5wTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TTS4cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Td2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTC0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWoGT4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5AUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSvbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYQMUSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTS0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWoGV4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSQMEyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSwbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQkWSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbkdhk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWomX4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMMyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkE0PNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQMjSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdpk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0DM2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMQyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkEUdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3TTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMY2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0PLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMDSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELDk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNU0zc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMc2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUZLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUvfTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELHk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0Td2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVU4wTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUdLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUv.UdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TUS5cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0jd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUS0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWACU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUvPUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYUkVSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUo0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiX4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSUMIyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSxbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMjSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbELlk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiY4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0TNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMkSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQETgUWTVMlbEYzXugCagUVU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMDSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbULtj2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWEiK4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMc2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkk0TLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMESkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULHk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNq0Dd2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkUdLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUwvTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULLk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNq0jd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVVC0TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkk0PMUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYYk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkMVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3.SSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagU1X4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPTEUPygiQYAycVgkdqESXzgSQNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1QTQ5ESXpU0QgcVTWoUczDyUybCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNE4TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTAUX0EkUiIWQFM1a3vVXksVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmK4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkUzTLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TES3cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxb0cLk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVQC0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSULAyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU2gUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYEkWSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNUwzL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmZ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkUTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMDSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNqwzc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWgGR4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkTdLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rFS5cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbEdTk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVRo0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gyZLIyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU3YVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMkSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTGUjdwDlZUcTXmEkLggGNqwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLY2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU4QTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYMkFSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNvvTd2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWkGT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXk0zTMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3.CSwbSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbUdhk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVSC4TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLQyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xXTAUX0EkUiIWQFMVcIIyU4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdtj2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVTSwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSQMg2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU5wTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYQMTSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNE0DL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWoGV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkEUdMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TTSybSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdpk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0PLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TUS2cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbELHk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVU4wTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSUMo2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyUvPUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYUkVSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNU0jL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWAiY4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0TNUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPcTQ5ESXpU0QgcVTxDFd3TUSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNq0jc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWECQ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkUZLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rVS4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbULPk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkMVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdQEzb3XTVvbmUXoGNrIVYmk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahU1Z4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkd3vlXkcGaYUGNUwTYYwlXqUzQtDSQFEFLUYjKAolKA4hKt3hYqrxJ0sxPt.UQpQUPvPjKAgDTZoVPP4xUTAUX0EkUiIWQFMVcIIyUxkULgUVQ4cUdmYEV1UkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.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.UQpQUPvPjKAgDTZoVPP4RUTYmX5kzUYcFLwb0c2TkV4gSUYQWQrgkbUYTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDzLQETdQ0lXqUjUgUVQ4cEdUw1XqkjLhsFNEIFd3vFVmkjUZI2ZFMFMAY1XmcmUisVPP4RRP4hKt3hKt3hKtLyJt3BUAkTUP0TPP4hPpYTVtPjYDUDSGMFdUYEVygyZLUVRVgkbEwVXoUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4xUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEE1ZzDSV5clQtDSQFEFLUYjKAolKA4hKt3hKt3hKPsxPt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEI1YzXjKwTjQgASUF4RPp4RPt3hKt3hKt3hYqLjKPUjZTEDLD4RPHAkVpEDTtXEU1IldIcUVmASLWg2MvjEdEYkVzgSQh8VTxfkaAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcGUDSGMFdUYEVygyZLU1XrI1YqwVXkEzUZoWSFoUYEc0XmQiQi81aWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKA4VTAkWTsI1ZEYUXkkTdW0VRWg0azDyUwfiQgACLVkUYQwFVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQETdQ0lXqUjUgUVR4c0azDCV3UkUgsFMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkkTdW8FMFM1ZIIyU0QSLhsVTxbUdUECV0QiQYkWPlM1Y2Y0XqEDTtjDTt3hKt3haYwVVzshKtPUPIUETMEDTtHjZFkkKDAUQEwzQigWUVg0b3rFSksVLhUVUrE1YIYTXqEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTYmX5kzUYcFLwbEd2rlXqk0UYgWSWkUYA0lX0kjUXg1ZFE1aQcEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKtjySt3RUPIUQTMkKDYlKuEkQtDDRQETdQ0lXqUjUgUVS4cEZEYTXmQSLXsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDYWQEwzQigWUVg0b3.CSkMFahc1ZrEVY2YUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK5shKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3.CSkMFahc1ZrEVYAcEVzEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQlUTQLczX3UkUXMGNvvTYiwlXmsFagUVPWokdMYjVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMQETdQ0lXqUjUgUVS4cUaIcEVuQSLWY2ZFMVZmEyU2U0UXQWTWoUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtnEU1IldIcUVmASLWk2MvjEdEYkVzgyZiU2cVM1bUEyUpkjQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbUd2TkVz0DahsFLVkEcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtPFU1IldIcUVmASLWk2MUoEcQcUV3gCLgQWSWkkd3.iXq0TLgQWTwHlKXcEVxU0UY4BQPIDQt3hKt3hVrkEa17jKtTETRUDUS4BQl4xaQYjKAQUTAkWTsI1ZEYUXk0TdW8VSxb0ZzXEVncmUYoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEwzQigWUVg0b3.CSkkzUYESUrIVdUEyU1kjLggVQrg0a2YkV5s1QtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4hTTYmX5kzUYcFLwbkd2rFVmcmUXQWSVkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hK47jKtTETRUDUS4BQl4xaQYjKAIVTAkWTsI1ZEYUXkEUdW0VRWg0azDyUxUEag0VTGokKXcEVxU0UY4BQPIDQt3hKt3hKt3hK37jKtTETRUDUS4BQl4xaQYjKAAUTAkWTsI1ZEYUXkEUdW0VRWg0azDyU1UDag4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RPXEUP4EUahsVQVEVYQk2UskzUX8FMwbkcqYzXoclQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RYTYmX5kzUYcFLwbkd2.SV3UjUZQGNEI1aQICVtgSUhASQrEldqwFYqEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlYTQLczX3UkUXMGNE0TYiwlXmsFagUVVxDlbUcUXqgSQYgVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3TTSksFagkVRWk0bUwVX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlcTQLczX3UkUXMGNE0TYqwVX5UEahUFNrEVdUYzXk0zUYkFNrElZMcjKwTjQgASUF4RPp4RPt3hKtXFaYwFM4LjKPUjZTEDLD4RPHAkVpEDTtTEU1IldIcUVmASLWo2MUoUd3TUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkEUdWgWUrM1ZIIiXqgSQhgGNrg0YIYkVxslQiQSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDAkQEoWLgoVUGE1YQckV0QSLWc2MUoUd3rFVuEjLgIWQrIlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAoVTAMGNFkEL2YEV5sVLgQGNqwTYqEiXkkjUZYGNFE1YIcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtjEUPEVcQY0XxUjQi8FNrEVYMk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPYTQ5ESXpU0QgcVTWoUczDyU5cSUZkGNqg0aAISXxUDah4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPpEUPygiQYAycVgkdqESXzgSUMU1ZwHVYIYkV1giQgcVRG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKYQETgUWTVMlbEYzXugCagUVV4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTFUjdwDlZUcTXmE0UZUGMwbkL2TkV4gyZX8VPxDlbEwlXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDjZQEzb3XTVvbmUXo2ZwDFc3TjSksVLhUVRVokc3XTXmkzQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.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.UdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWACU4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELXk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUvHVdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWAiY4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELpk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUw3RdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECQ4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbULHk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUwvTdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECT4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BURgidQIUQTMUYAsFUOETUQIUTUIUQMUjKAAETgcVSrIVc3TEStPDTBUjdTgUZIISXlQzPtLWQwfEd3DyU34BTtjDUPM0YMwlX0EDZL4hdVgUZIISXk0zPtDjZPETSEECV3giQHkmKPE1YMwlX0gSQM4BQPITQ5QEVokjLgYFTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2322.499778509140015, 1314.999874591827393, 82.0, 22.0 ],
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
					"patching_rect" : [ 2322.499778509140015, 1342.499871969223022, 150.0, 30.0 ],
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
					"patching_rect" : [ 1031.0, 960.666696906089783, 50.0, 22.0 ]
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
					"patching_rect" : [ 979.0, 1014.666696906089783, 136.0, 47.0 ],
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
					"patching_rect" : [ 2122.499797582626343, 1304.999875545501709, 82.0, 22.0 ],
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
					"patching_rect" : [ 2161.062120795249939, 1905.309887826442719, 50.0, 22.0 ]
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
					"patching_rect" : [ 2118.584241271018982, 1960.177148878574371, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
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
					"patching_rect" : [ 2591.150650978088379, 2142.478048503398895, 96.000002861022949, 96.000002861022949 ]
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
					"patching_rect" : [ 2122.499797582626343, 1342.499871969223022, 150.0, 30.0 ],
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
					"patching_rect" : [ 310.256449460983276, 91.025652527809143, 44.0, 22.0 ],
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
					"patching_rect" : [ 888.0, 962.666696906089783, 69.0, 20.0 ],
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
					"patching_rect" : [ 822.0, 960.666696906089783, 50.0, 22.0 ]
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
					"patching_rect" : [ 770.0, 1014.666696906089783, 136.0, 47.0 ],
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
					"text" : "distance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.149019607843137, 0.149019607843137, 0.0 ],
					"bubble_bgcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.070371091365814, 431.645563960075378, 115.0, 29.0 ],
					"text" : "DISTANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.948770761489868, 719.61540150642395, 32.0, 22.0 ],
					"text" : "1 $1"
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
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "VST_1_Loop_Afraid.wav",
								"filename" : "VST_1_Loop_Afraid.wav",
								"filekind" : "audiofile",
								"id" : "u466003946",
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
					"id" : "obj-88",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.0, 587.666696906089783, 150.0, 30.0 ],
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
								"absolutepath" : "VST_2_Loop_Afraid.wav",
								"filename" : "VST_2_Loop_Afraid.wav",
								"filekind" : "audiofile",
								"id" : "u740003630",
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
					"id" : "obj-86",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 587.666696906089783, 150.0, 30.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 772.0, 839.666696906089783, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 870.666696906089783, 37.037039995193481, 37.037039995193481 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 920.666696906089783, 29.5, 22.0 ],
					"text" : "-40"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "London Atmos_loop_Afraid 1.wav",
								"filename" : "London Atmos_loop_Afraid 1.wav",
								"filekind" : "audiofile",
								"id" : "u943009363",
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
					"id" : "obj-64",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.0, 587.666696906089783, 150.0, 30.0 ],
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
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.395124971866608, 818.656807541847229, 40.740735769271851, 40.740735769271851 ]
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
					"text" : "-50"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Nautilus Soft_1_Loop_Distance.wav",
								"filename" : "Nautilus Soft_1_Loop_Distance.wav",
								"filekind" : "audiofile",
								"id" : "u217007344",
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
					"id" : "obj-54",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.335858821868896, 587.819823622703552, 150.0, 30.0 ],
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
					"clipheight" : 33.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "FX_1_Loop_Distance_1.wav",
								"filename" : "FX_1_Loop_Distance_1.wav",
								"filekind" : "audiofile",
								"id" : "u990005220",
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
					"id" : "obj-130",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 586.0, 150.0, 34.0 ],
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
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-152", 0 ],
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
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 414.085841059684753, 1521.0, 573.5, 1521.0 ],
					"order" : 0,
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
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 187.904772281646729, 550.058375085592388, 379.5, 550.058375085592388 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 187.904772281646729, 552.833327531814575, 552.5, 552.833327531814575 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 187.904772281646729, 585.174719648109431, 181.835858821868896, 585.174719648109431 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 780.5, 552.30955445766449, 1161.5, 552.30955445766449 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 780.5, 552.30955445766449, 978.5, 552.30955445766449 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1563.07141375541687, 552.999994874000549, 1771.999983191490173, 552.999994874000549 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 368.085841059684753, 1602.158134281635284, 143.5, 1602.158134281635284 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 3261.999689817428589, 1379.745439052581787, 3307.776035070419312, 1379.745439052581787 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
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
					"destination" : [ "obj-156", 0 ],
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
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 552.5, 630.5340576171875, 379.5, 630.5340576171875 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 413.5, 1768.959350049495697, 419.5, 1768.959350049495697 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 573.5, 1768.959350049495697, 419.5, 1768.959350049495697 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 419.5, 1959.918609738349915, 773.5, 1959.918609738349915 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 419.5, 1959.918609738349915, 709.5, 1959.918609738349915 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 544.085841059684753, 1520.0, 1207.438077211380005, 1520.0 ],
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
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1227.5, 998.110585808753967, 1175.5, 998.110585808753967 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 831.5, 998.309589028358459, 779.5, 998.309589028358459 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-152", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-156", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2124.499793529510498, 1585.952284216880798, 1942.243518352508545, 1585.952284216880798 ],
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2401.166780710220337, 1230.599080270018021, 2124.499793529510498, 1230.599080270018021 ],
					"order" : 7,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 6,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 3,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 5,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 4,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 3,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 45.780983448028564, 1238.767033934593201, 1223.473882079124451, 1238.767033934593201, 1223.473882079124451, 1238.556977955915499, 2401.166780710220337, 1238.556977955915499 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 5,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 45.780983448028564, 1274.723640199932561, 573.5, 1274.723640199932561 ],
					"order" : 4,
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
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 500.085841059684753, 1520.0, 1008.5, 1520.0 ],
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
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 143.5, 1963.650316536426544, 773.5, 1963.650316536426544 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 143.5, 1963.650316536426544, 709.5, 1963.650316536426544 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 319.756449460983276, 545.236330422816536, 368.085841059684753, 545.236330422816536 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 319.756449460983276, 125.857143878936768, 1001.07490998506546, 125.857143878936768, 1001.07490998506546, 124.052731037139893, 1623.5, 124.052731037139893 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
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
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 458.085841059684753, 1520.5, 794.5, 1520.5 ],
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
					"midpoints" : [ 1781.999830961227417, 1844.78253310918808, 2505.960377871990204, 1844.78253310918808 ],
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
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-7", 0 ],
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
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 832.5, 951.105053663253784, 1040.5, 951.105053663253784 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
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
					"midpoints" : [ 155.333340287208557, 1278.277921003827942, 94.383717894554138, 1278.277921003827942 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 155.333340287208557, 1276.220252376086137, 747.872066617012024, 1276.220252376086137 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 155.333340287208557, 547.569449077612489, 221.895124971866608, 547.569449077612489 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 155.333340287208557, 1276.287604047749483, 1781.999830961227417, 1276.287604047749483 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 155.333340287208557, 549.901986810389644, 832.5, 549.901986810389644 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 155.333340287208557, 545.804836011306179, 1616.642841815948486, 545.804836011306179 ],
					"order" : 1,
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1781.999830961227417, 1837.082651883014478, 1988.703873753547668, 1837.082651883014478, 1988.703873753547668, 1839.437820792198181, 2170.562120795249939, 1839.437820792198181 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 945.5, 830.324854338003206, 863.529868841171265, 830.324854338003206, 863.529868841171265, 829.368180155754089, 781.5, 829.368180155754089 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1040.5, 998.110585808753967, 988.5, 998.110585808753967 ],
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
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1161.5, 636.600690484046936, 781.5, 636.600690484046936 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2516.999760866165161, 1407.950661325885449, 2131.999797582626343, 1407.950661325885449 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 2891.444581866264343, 1515.401857371587539, 2491.999763250350952, 1515.401857371587539 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2331.999778509140015, 1408.792290162629797, 2131.999797582626343, 1408.792290162629797 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 781.5, 1006.085548400878906, 1175.5, 1006.085548400878906 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 781.5, 1006.938319853063149, 988.5, 1006.938319853063149 ],
					"order" : 1,
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
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
					"destination" : [ "obj-80", 0 ],
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
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 978.5, 637.294427069798985, 781.5, 637.294427069798985 ],
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
					"midpoints" : [ 92.058136582374573, 1814.008127212524414, 437.5, 1814.008127212524414 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 92.058136582374573, 1817.094547212123871, 183.5, 1817.094547212123871 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 573.5, 1562.514498770236969, 413.5, 1562.514498770236969 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 533.85904061794281, 712.839300394058228, 427.448770761489868, 712.839300394058228 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "DISTANCE_VST 2", 0 ],
			"obj-103" : [ "live.dial[3]", "GRAIN PITCH", 0 ],
			"obj-116" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-121" : [ "live.dial[4]", "DRY/WET MIX", 0 ],
			"obj-139" : [ "live.gain~[12]", "GRATEFUL", 0 ],
			"obj-149" : [ "live.gain~[16]", "AFRAID_VST 3", 0 ],
			"obj-152" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-156" : [ "vst~", "vst~", 0 ],
			"obj-162" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-166" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-20" : [ "live.gain~[7]", "OVERWHELM_VST 2", 0 ],
			"obj-21" : [ "live.gain~[10]", "SILENT", 0 ],
			"obj-32" : [ "live.gain~[2]", "AFRAID_VST 1", 0 ],
			"obj-37" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-38" : [ "live.gain~[3]", "DISTANCE_VST 1", 0 ],
			"obj-39" : [ "live.gain~[8]", "OVERWHELM_VST 1", 0 ],
			"obj-62" : [ "live.gain~[5]", "AFRAID_VST 2", 0 ],
			"obj-72" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-74" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-77" : [ "live.gain~[9]", "HONESTLY", 0 ],
			"obj-87" : [ "live.gain~[13]", "SORRY", 0 ],
			"obj-90" : [ "live.gain~[14]", "REALIZE", 0 ],
			"obj-92" : [ "live.gain~[15]", "MESSAGE", 0 ],
			"obj-96" : [ "live.dial", "DRY/WET MIX", 0 ],
			"obj-97" : [ "live.dial[1]", "BUFFER SIZE", 0 ],
			"obj-99" : [ "live.dial[2]", "VOLUME GRANULAR", 0 ],
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
				"name" : "Deelay.maxsnap",
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
				"name" : "VST_loop_sorry.wav",
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
