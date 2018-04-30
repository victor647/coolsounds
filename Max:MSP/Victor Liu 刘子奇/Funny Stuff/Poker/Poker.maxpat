{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 112.0, 104.0, 1046.0, 762.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 618.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 617.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 623.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 613.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 723.0, 161.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 364.0, 161.0, 120.0 ],
					"style" : "",
					"text" : "P6:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 117.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "J"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 70.0, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.399994, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.5, 344.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AJQK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 324.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pic $1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 278.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.5, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 212.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 156.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 242.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 311.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 278.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.0, 266.0, 51.5, 266.0, 51.5, 140.0, 74.0, 140.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 488.0, 676.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p P6"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33624, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdbTck+v+btUU8hV7NFL1rX1I+XXOIDfIlDBFs3cRGrZIYYKILDHjLjv6P.RFEOjsIIjEbBDDRxVVdgf.Kav1wABKFRHjPfPHa.Av3UV8lrrsTW08dd+Ciy3wVxpk5ppaUUe977LO4Yj5tteMtceO0stKHvhLthqnpBiES88TJ4zUJbXBCgQ73weU.fWCHpsy4bNgGYdyadJcmSFiELry5paD6bec+MyHgqvgnwIIHdRCwNFShXOXAB3QgLYVKt3EuGcmSl2.0c.X4tFZnAwe3O7ZKVJctZ..A..fHBIKn..Qw+50QD85.Q27JVwBWotxJiwBFd8Yl95xnf6xg.qC7yFhkAb7ED+e0wfhn+p.wofM0z50TLYdHt.fPtxJqxxkR6kRDMjC9mGOQBvzzpWeODQODBV2XGcz3a6KgjwXAJquhJ+961gt4C9mYhHbZEm.Lv+ucKnHZaBg3pv669VmuFRlmiK.HjJUpTE0UWFOhTJurC82YZZBwSjretBzNI.tkUr7Ebe..jmDRFiE3rgzy5t1ksyMdn+7iqfXvvrL602ihHaAQeVrkVdXOOfLeCW.PHTokl95TJmeLQT7C82s+g9uP.wr6uZIhdZkDm6C+vs7ptdPYLVfxVpbVUr8LNK8Pq32.Q3LGRxiXGBJ.1sPJuHbAK3u6kYj4e3B.BQJu7YMVox9WojN++5qWShjIACiduJ99BQTO.ReyQOpX+OM1Xi14bPYLVfyVpnlyXWR6+hCAG1WPLxXlvwlLV+dMT.75Ba6OJ1Zq6zSBIyWI5+WBKHnzxm42w1t6Mbj572xJ1.tye...QLNBh638de6+zzlVsehbJnLFKvYioRkrKkyuq257G..Fdrr66MD.bJJSy6mZnAtuiH.dD.B3JqrzmqRIWsRoN1izqSHDPxBJLmaOhHEBvcKk3s8vObK6NmufLFS6dyYV0K2kT8u0a+tDFB3TKJw.55o.36YzTS2hqDNl1vUwEfUZ4y7m63X+h8Wm+..Ywj9K6fHJ.D+BFFveapSs1K2UtnLFSa1P5paou57G..FQVd2+GLA.+mTs0NybJXLsiGAf.nRJ4pOYDgmRJUiKad8whEGrh0+O+tAJhHBH5G2c2EeqqcsyuGWuAXLlmZKoqptsaqZpuVlOH.vYNjjG1R+KanHZeBhtDrkV9S4THYZCOB.ALkWdE2lRQuZ114ugggmz4O..fHhnPbSIJnq+3zm9bNGOoQXLlmXyoq4b2oCcuGo036PrLFTc9C..BDSpPrCZNy4nFbIjoa7H.DPLwIlZDFFlOoT5b1Y66o21s+7JDQY.B+Zmy4bb2IucByXAaues0V712aOasGIUzQ50M9BiCEYZjSskBfmRL1wdE37lmSNcgX9NdD.B.JqrJqBPwaOP57G..hEOtuz4O..fHFCEv26ke4M7DSJU0GuuznLFaPYW6Myer+572Rf4bm+..f.fKSsoM8ix4KDy2wi.fFkJUpXc0kwpkR4mYf9dytc6OuAQzt.B9BqXEKXwZI.LFqO8VUT8unSG4mq+dciNtEbzI58sK7AEkpNrkVZw8tfLuFW.flTxjpXBjs7QHhJdf9dGn61edEEAOPLS7y2d6MucsFDFiA..vlRW0Wbm1peR1r2de5EmDhIbuuCQQTOBkZB3BVvu20tnLOEW.fFTZYUrPGGmYgCx+6ehjE.FF49P24FHh1BBzb5niE9X5NKLV9r2oxZtnOHi8uUkEOZ2hLMfwW3gsShmyTDsUggwEhMxGzXgAbA.9nIMoJNCGG0SpTpiYvdMrrhAwh69+C2bAQDg.bWCYHpuZqs1Z25NOLV9lMlptQrWr6MkgnBxlW+wUPbXXVdyMQnH54Dc14Dv1aOimz.LWCOI.8IkW9LmWlLN+sboyegPD357Gf8ubAAD+R6pSiWXpSslyU24gwx2jwnmWLa672.QXndTm+..f.wKRMzg9y8rFf4Z3Q.vicESupQarOmmRojmYtdsRVPgfPDrqYiHJCB3+0Ye1G22mWtfLl2a8oq5Y1ss5Ry1We1dv+jyH5qgM272x6aH1fEW.fGprxppDoLyJ5sis2AJqXwfXwBd28eeg.5w.kSEqXEssMcmEFKpZCUTcS6xQV2.48bJEk.RZ382HghHRfXkXSMsLOuwXCJA6amLDqzRS+8bb5YMtQm+nPDp57G..P.uB.MegobU0dg5NKLVTzlSW8WoyAXm+ILD9Rm+..f.QTQzBn4LmrdzIX9KdD.bYoRkJ1d1iw5bbjWjacMSjL4f5X9MHfHpGDnuPGcrvlzcVXrnhMW0rm7N5IyJoA32gerIiAibPb3+jKTDsMgT9IvEtv+ou1vr9EW.fKpzRq9zHJyuSoTivstl5bC+wMQ.0T26snu.enBwX4l2tppNqcjQ8mbHX.0Sdtbv+jqT.75Bg3SfM13G36MNqOwOB.WR4kWYMRYO+c2ryeDQHV7A14zcPEBX8IR10ug2FgYrAusTQEipSa54Fnc9C..CMGN3exUB.NEkTtRplZhFegVDAW.fKnzRqXQ11YVH.jqt1ZrhEW661etIDwKzRZ9hSe5y9JzcVXrvFZBSvbuj3uzihJbv79GtOOz+GJAhWrxzr0A5isf4c3B.xAScp0LrRJYlupT5TsaesEFFfkkKtOcGXfij.bsSe50da.+EALVVa8G6w8G1mjFT6iHt0A+StRf3mSUe8eacmC19weA7fTYkU0EKkYdLJK27MFnBCq4+bEAzCaYXMq1auwco6rvXAYanhpaeWNxO6f88ezIrfQGO.cCEJ0bwVZ49zcLx2Es6gwiTZoouUGmd9MdUm+VwhE467G..P.mhsi8yO8oW6Yo6rvXAUapxpuiboye..X3VAqUQjBw6lps1Ip6bjuiGAfAfFZnAwy+7u1Zcbb7rmgMJDPAET.jO8WMDQ6ADv0rhGZA7FFBicP1R5pSuCG4RTYyw6WevqN3exUJh5TXXboXiM9WzcVxWk+zKSNZhS8pONQOveHW1K+yFg407ethTvcM5QadyM1Xi15NKLltMPNc+NR7xC9mbkhnMIH5hvVZYq5NK4ih9iyrKnzRqXZP2za30c9aXZl214O..fB3K99uuySL8oO2wn6rvX5zFm0rF6Nrsexbsyeu9f+IWIP73THtJpppFTqrAVtgK.neTZ4UbWRorCfHOeFzD11te8DHboDX+hS8pl8+ttiBioCqulZRzSOx+rMA47ZleXVFA9g4Uf34ohG+9oToBtUpDQwE.zGlvDpIQokUwKJsctQ.xgG.WVxxJ+Xh+kMPDOFTgOwzlwr+R5NKLlehZnAgpG4eaeJZjtw0ajwCGinn.wIwGgv9ufdwgZQYkk9DjR4ehH0v8i1CQDRVPgQpM8GWCQsdTGk00vyK.V9f2rhpdwtbTmmabsBpS9uiDE.eWilZ5V0cNxWv2x4gX+quemW0u57Gf8Oz+bm+8ADq48de6eYpTycn5NJLlWZ8UT8i5Vc9C..iJjb2+GLA.eUp95+x5NG4K3B.NHkUV5pcb54Ybiiv2rkPH.yH4N9m6AQ7xsk1+loN0Yeb5NKLlWXioqtsc6HcskWbbg.JN.ry+MXnH5GP0UWM5NG4C3B.9PkVZE2gii8h.e9+lDUNre7ZHfmEZf+9q5pp00tCIFKHXSUT82em1xpbyqYX4Y+2aDHhJ.ZhpqtIq6rD0wE...TZooe.oz4q42sqooIXXDNqRWGP.GiTQO8zl1bJU2YgwbCaN8rt4c5HuY27ZZfXfam+afRfnoBfeAUe87pAxCkW+fmmvDlfYxBFyuWIkmuNZ+BJnP.4Y9+.FQjDA5F5niEdu5NKL1f0VSWc0efsSq.3tS.nQE2BFShnwiUTQztDJ0DvErf+rtyRTTdaA.SbhoFgPH9KJk5X0Q6aEKFut+yUD7c6niVtMvOVmlLlKZqUUSIauG6UmqazOGJD.3zKNIXIhNe0thn24C2xfeCcmknlnymRF.lzjp3LrsUOOQphzQ6iHBETPgtcg+4kHEc+c2cQydsqc98n6rvXYisV4r+n6zNyy5PfqON8C0x.N9Bhd2Xghn2T33bIXqs9N5NKQI4ci+bISphIjIi7k0Um+..Pr3w4N+cIn.mYhjc8nkTRkCQ2Ygw5OuWEy9T2oclmwK57G..FYrnwP+enDHdRJKqeEUSMCS2YIJIup.fxJK8TUYbdB.79s029hPX.llQy+QptfH9ISlL1SLoIM2Qo6rvX8k2tppF8NH6Wzg.O4VzSZHfBMitekt.fyVYZ9HzMcSI0cVhJhteZ4Pr+03ucGfl+ybr3wzYyGcg3EXZ4rtoLkZ0xb5fwNRd2ToJpKa5u2ij7rQdLLtw+LPIP7RUc14CPMzPz+Or9f7hB.Jszz2fiicqflmyCFFF40m1edMDgOhv.dlImp9wq6rvXG.MgIX1oQbWa+8u2XhHLzP9R+KaIPbRpMu4lo7z4vlaJxW.PYkk9qIk1+TH.7gEKdV+64PDNICG4uYZSqtyT2Ygw..f0Oli+OsOo538x1XjwM0+Wv4iDHNKUs0dm5NGgcQ5B.JorJ9ANN12gtyA..XXva5O9EDwiEP0SO8oOasr+NvXGvaUQUOcWR4Y4ksAB.LhX4G28+ASHD2DUe82ltyQXVjs.fRKuhlTNNeEcmiCfe1+9KDwQQ.9jSaZy4R0cVX4mdqJp5W0oixy2I6FVLSvL+cUE8s3COnAuHYA.kVZEOjz1oNcmiCvvzDDB9t+8aHhCAQ3WM0YL6qT2Ygke4sRW8C2oiZh9QaMp7v69+PbmT80eC5NDgQQtB.JszY9qkRmYn6bbv3c7OMBwBPBe3oMsYGn9LAK5ZCUTc6cZK8kCxlBMMfDFQtuFe.SQz7oZq8ZzcNBahTexozRm4uUJkWttywAyzzBD798uVgHFCP7Al9zqcl5NKrnsMlt511ki7y5WsGe2+6m.QTg38xGivCLQldlJqrJdboTdw5NGGJqX7y9OH.Qzf.pMdj.XdkMTQ0M41GquGIwDHLDK9QKd.e3wHbKTc0kV2YIrHRT.PokVwpbbb9z5NGGJSK9t+CRPDMADu+oO8ZKW2YgEsrozUe26xQ5qy6nn519atPfnPAvhn5q22FElvrPeuSkVZEsKkNAxuPOFe2+ANHhVDPOzLlwb9L5NKrngMVQ0+vcZK+79YaJPDFQL9t+6MBDMTDsTp95mptyRPWnt.fRKshEIkNAxJ8rrhAHFp+OuQVHhwIBV4LlQseRcmEV31FSOquytbj2jeedTObKCPj+tz+5WBDsTD8.z0bMkp6rDjEZ6gpzxSeuRoS05NG8Nje1+AcHVfhnUO8oWyEo6nvBm1b5Y0vtrc9p9cm+..vnhyC+e+QfXLkRsb5ZtFdz95CgxB.Jqrz+Xos8b0cN5KVVV.xUmG3gHVDAh0NsoU+En6rvBW1T5YcK6v14aniN+GhkADSve+R1PfXBkR8vTc0cY5NKAQgtB.Js7Y9cbbr+R5NGGIV7jyIz.Qbn.Jezq5pp6r0cVXgCaJcU2ztbb9t5nye..Xj7R+a.QfXRE.qhpqtKQ2YInITU.P4kWwWWZK+p5NGGIllV7y9OjAQbDRR8X7AHDq+r4Jq952ki5GpzTu+ILDPQl7j+afRfXgJ.VCUWceLcmkfjPSOUkWd5uhssy+styQ+ge1+gSHfiFDpGexop6TzcVXASatxpqc6Yb9o5pye.3M9mbg.wgn.3WQyct7gD1GJTT.PYkkdF111eecmi9y92y+CE+mTVu.AbLFNpe4zlV0d141NKbZqUNqp1QFYS.nuI2iIhvv3B.xIBDGlRodLpN9Q9APHn.fxJK845337..D7Otqsr369OrCQ7T.zbkkTxMxGfCL...1Z5pqdaYbVDo4uCZjwMC9eIXHf.fQn.3wo4LmyQ2YQ2BzE.bESupQKkN+V.n.+C8xvv.LLB7wjkEPDujDI5ZgPHnnSl2ZKoq9Z1lsrUc24uAh7j+yEIPbTJCimfps1KT2YQmBrE.LgILASi8Y+xDQEn6rjM369OZAE3Lm9zq8NzcNX5ylSW0MrMam6U2c9Cv9m4+F7RK1UI.XDJD+0T80m2tWfDXK.HYAi4OpTpiV24HaHDBvvjqNOxAgae5SeNyQ2wf4+1b5p+J6zQ8S04y7+.DH.iJN+8KdAAhCUAviRyYNWptyhNDHK.nzRqnckTFZd9L7L+O5h.3dm5TqMPcDSy7VaphYca6zQ9Cz4r8+fMxXV7c+6gD.TrRHVKUaseJcmE+Vfq.fRKsh6Hnt+92aPT.ll7F+STEhnkvfdvoLk47QzcVXduMktp4sSGmuUPoye9t+8GBDKTg3poZqch5NK9o.UA.kVZ5zRo7qo6bLPv65e4CvgYX.qdxSttPwijhM3rwzU+c2os5+Jfz2O...C2xDL4692WHPLoBwGlpM+43BOvT.PYkU0GWJcVD.Ao+42QFhHXYwE.jW.wSzzT8voRkJotiBy8swzU+i2ks7VBRe6CB.bT7g9iuRfXbEhKmps1oo6r3GBDE.bkWYkiQJy7Tggk62AyzxBB.SPXleAwOliSQKF3+RORYiUV08rKa4WJH04O..L7XlfEen+36DHFSgX6T80+4zcV7ZAhB.Pz44IhRn6bLPwK8u7PHNioMiYe65NFL2wFRWcK6Li55BZc9y28udIPzTQzRo5pqJcmEuj1K.nzRqnckRMVcmiAJSSS9H+MeEgeioN0ZtLcGCVtYCoqdo6xVFHWlmCKlIej+pYBDMT.zJUWcAxOi3FzZA.kUV5pCSy3+ClIe2+4sPDMPgXY7jBL7ZCULqGZW1xJzcN5M7c+GbHPTn.nYpt5tVcmEuf1J.nrxReBRocK5p8yEBgf21eyygHdLFlpkzPCMn8QQiMvrgJpdU6xwYF5NG8kgZYBw469OvPfHBH9yo5q+F0cVbaZ6KuHR96HBBkKvUSdl+y..PDu7W5k23+ktyAK6s9zU8X6xQFnWlWiNQn7qEyGbWTs0dy5NDtIsT.PokVwJjR0XzQa6F3M9G1Af.704cJvvg2rhp9c61V8YzcNNRFpkADmORwCtDhuurt59F5NFtEeeblJu7Jq01NSy9c65VLMsf3IBcKXAlGhH5cQv575niFeacmE1g6ulJUrjFwe48HUmttyR+4TKJAjvfK.HnSQzOSLtw8Ew4MOktyRtvWK.njRt5SlH0qDVG5e..HQxB3m+O6vPD8TVlc8YZu81k5NKr+WePkUNjcpf+wdcniU2Yo+TroAbhEFW2wfkkTDc+BCiYgM1nstyxfkuUp4GNYo9sg4N+4I+GqufHdYNNEOOcmC1+q2qxJGy1cv2JLz4O..L5D7iVLLQf3LUR4iPUUUg5NKCV9VA.O+y+ZqLrb791W3I+G6Hg.51l1zxuNLQBp1RE0bFa2Fd8tUpgq6rjMJxz.JfG5+PGAhWoJd7GmpqtQn6rLX3KehqzRqrdGGmI4Gsk2A4I+G6HBQDADVbpT0bL5NK4y1bUy9h6T47myPTA5NKYqQyq6+PKAhebE.OCUe8iS2YYfxyK.HUpTEoT1+Tutc7ZlV7N+Gq+gHbT1Rb95NG4q1R5pm5txX+z1JJzrScUno.Jzju6+vLAheDEQ+Vp1ZC7SzzClm+ot8rGyURDE5mYKV7c+yxRHH9rSaZydp5NG4a1Rkyp9saK6PRgqCUL9t+iFDHd7JDeFp95u.cmkrkmV.PYkUUINNNeZurM7CBg.D7j+iMPf3OqjRpbH5NF4K1b5Y801gsy8QgrSpwBLDPQl72sDUHP7nT.7jT80GJ52yyJ.ngFZPHk12uWc88S799OafBQbrIJH12Q24HevlRW872gsycnBZGoeYAdl+G8H.nXEQqgps1qR2Yo+3YE.7G9Cu1BIRMTu556mLMCsqbQlNQvmepW0ruXcGinrMjt5GXG1xuPHrueHog.Jlu6+HIAhwUH9.Ts0dM5NKGIdRA.kL4Yd1RoSj3bT1vvfm7erAEDQDUh6KUpT7PH4AdqJpZc6xVlR24Xvhe1+QaBDEfPzHUWc2ptyRewSJ..cnUCgrmEWegW5erbAhvGwVVbf8K.BinILAy2blU+W5zQ8I0cVFrRXHfgXw28edAD+1xZq8GFDmeJtdfJu7YNOaaYj4DRqfBKhGA.VNgHJCPhycEqn4+gtyRX2GTYkCYGR7urOo530cVxEGeAwggxE.jWQQTaBCi5BRacvt5H.L4IOyi11Vc6t40Tm3g+m4FPDiAn59f.3c.Dl7tyZVm71bfMF167Oogf67OOj.wpUR4Zo4N2.ybiyUK.v1A9U.DtVCtGI7v+ybKHhWxzlwbtNcmivp2N8r9TauG4euGEEX9xyAqwjfmRH4qDH9oUR4yR0V6In6r.fKV.P4kWYMJo7bbqqWPfAO6+YtIB9tSe5ycL5NFgMaIc0Wy1rc90goc2u9xPrL3c8u7bBD+HJDeNp1ZuPsmE25B4337ibqqUP.O7+L2Fh3PTPluttyQXxlprpev1skMp7wCtLuBB.bL759mA.HP7XTHtNp1ZmhVygabQJu7J+OHJbbpaks3g+m4EP.qaFyHXL7eAcanhY8H6Hi5qDFWi+8lQDyDhKB80wvbIBDKPgXGT80ei5JCtxXb63XG4NGz4g+m4EPDio.5qA.Dn2fPzo+ZpTwJvL9KtKGm+e5NKtEAh7t9G6vHPT..bWx5p6jDiabeEbdyS4qsetdAJszz2JQTjZOOmG9elmhfYOsoMqSV2wHH5clYcGcbQrM2kiJxz4O..bTwMAS96TX8AAh+GpMu4Ghl6b80iv5bt..kRdatQPBR3g+m4kPDMAgYjYuxvsr4pq971I0852mhNJcmE2jk.gQEi+NE1Ql.woojxmhpqti12Zyb4MWd4ybdDoJxsBSPAO7+LOGQUNkoDtN6v8RaMc0yXW8nd9LJJotyha6niaAB9l+YYAAheTE.OGUWcmouzd4xa1wQcytUPBJ3g+m4GPDMLLfFzcNBB1T5pt0OvV9fRJ5rGhb.ILDvviw2PAK6IP7DU.7rTs09o771Zv9FKs7zeWhHe84U3G369m4WHft5q5plUj5YcOPswzU25NsUeaHhtKINFdh+wFDDHNLEhqkps1p8z1Yv7lZngFDJGmujaGlf.CCt..l+.QTHUFQtUPS1fZnAwaltpmcm1xYEUVleGphMMfh3i6W1fj.wXfPrHp958rQJbPU0cYkk9G63XG4J..QDJnvH2TZfEfQDQjRc9qbks9R5NK9k2tppF8dbfWXuR03zcV7RmZQIfDF759mk6TJ0RECcn0i+nez9byq6.9SmSXBSvzQJ+7tYHBJLL3p0Y9KDQDMD4MiBvVqt5IryLzFh5c9O7Xlbm+LWiPHRq5ryeKM245pGDVC3OgVPQG62AHUneO4t2H3g+moAHfSY5Su1yR24vqsozy5V1V2xmzlnD5NKdIAt+Y9Oi4lDHddJo7OR0U2k4ZWyA5aPoT03VMdPCOB.L8glitSfW5sRW8CuSamuKEQmreGrQEyBr308GyCHP7nT.7Xt01G7.5SokLkYddptkunazvAM7y+moSDPu2N11wO10st44n6r3l1Xp5FQFyddg85nNQcmE+fIhvoWbRdc+y7bJhVnnfBtNb9yumA60X.MB.BG7aMXanfNd1+yzIDvQO7gugx0cNbSuSk0bQ6Uz8lyW57G..N5D7l9CyeHPb1p8sumlt1qcrC5qw.4E6HUW9fsgB53g+moaHhQlGCvlRW0W7CxX+aih6re8k3BdS+g4uD.7wTNN+Q5ZtlKdP99yNkVZk0GUm7e..ffK.foYD.kM8oW0n0cNxUanhpaem1pehxkNtwCKNlDVQ+I3.KvQf3wnTpmjpu94NPeuYc4pDI+xCzKdXAhHH3yoallgHZAjUk..+HcmkAiOnxJGxtj3ebWNxSU2YwuUnoALDK9lHX5g.wX..2qr1ZOego4MhM1ncV89xlWzDmXpQnTxyHmRX.F+7+YAED.gxGCvVSWyErMGXq6Qpx657G.dK+kELHDhqUoTOY1dhBlUE.XXZ8MgH7x2ge9+rfBDw+soMs5u.cmiAhsV4rt1saa+G5QQEp6rnCCyxDRxa5Or.BA.WhBfWftlq4ilEu19GQxqN2iUvkAuecyBPPTNacmgr0lROq6ZaYb944aOu+C1Qy28OKfQf3XUJ0yP0U2LNhut96BUxjq7hTR0HbunErfBAfXd62cwBfH.RWRI2Xbcmi9ylqr5Z2osyMFUOLexFEaZ.w308GK.RfXbE.Kll6bO+970zuWDoJxt1+A..Cdx+wBXPDGQxj6cJ5NGGIat5pOuclQde4yc9C..CiW1er.LAhIUR4Jnq6550UWT+16mTJGTquvvBjK.fEHoRo6DbjrmLpmLedX+AX+SJpgvO9PV.m.wiSYa2Vu96NRuwxJK8IPQ8CtCt..V.Dgvkp6LzWd2YMqStGEMTcmCcyRf7t9GKr3xoq+5Or859iXueDEsOfR...gfqfmE7f.NloMsYcx5NG8lLNpYo6LDDvG3OrvBAhFfs8EcX+7izaBQ5J8tHELH3+QLKvRDHGE.aBlntyPPfEO4gYgIDcIG5O5H9IXoT8Q7tzne6e1+yE.vBnDXfr..hfgq6LDDv26.KLQoTi5P+Y8YA.kTRkCgHZHdajzK94+yBzH3eW2Qn2XJD+Vcmgf.aU99ZffElHDhm8v9Y88KFpxaii9wE.vBxPDO8TolyQo6bbnLQ3Wn6LDDXSbA.rPjdov89rGPhn.85P1MvE.vB5xHwC641oaicIK5QE.nzcNzMdD.XgEJh1.1Xia7P+4GgB.jmm2FI8i2C.XAcHELWNfC0R7M0cFzMIQvdk480AwB3TDIE.bM81uqW6ArgFZPnTp.2PO513Q.fEBDHK.33V5hanXKwuV24P21YFGcGAF6HR.vsfM27i0G+tC2y+7+yoAQ7oGOhHfXj9OhrHA57mzjlaA5NE8lS7TO4qr.CwFO7N1f...H.jDQAQk0cNzocZKA9AAvBpTDsDr4luy9522qE.PDDn2FRcC7v+yBCPDshEy4iq6bzav4MOkQbiSsHCweQ2YQWjDAaqGdT.XAOJh9ghN6rlizqoONIKT864HbXGO7+rvBkh93..OotyQuY7s1Z2..m8FRWcKcZKmS93cC+d8XCCOlAXvinHK.PQT2B.tFiladw82qsW6ETonCaCCHpQv6hWrvBDGutiP+4DVZa0N7XF0YfnT2YwuIIBdOdT.XA.Jh1j.wKEyhN+AnOWE.pBcyPEHwEqyBMnSP2IHaLtkzVKC0z7BiKvcq6r321VO1PFdYAxzHEQOsvx5BwlZ5Ex12ygU.PpTohQTe8nAhNPtB.V3Qnn....XbKs0WZXpLGagFhWU2YwOQ..ua2YzcLX4oTD8yDFFeF7m+yeuAx66v5ne2cG67AHO3Cx7yqiERf.b75NCCDGc6s2E.vYrgzUurNskyLe49h2osDFkTAIM3GuHyenHpGAQWuQKszxf48eXeREcnKH2iUvG28OKz.wBBhaIv8mSXosUwviYbC4S6ZfuMOJ.LehhnsJP7xvAYm+.zaE.fzYlawJjfGA.VHhiCcb5NCCFiaIsc2iHVrKJt.2ityheXONJnS67t4AIymoH52ILLtProldtb45zaiUUjeE...OB.rvEkJ7dxbdrKYgOerDliqPCwan6r3Gdmts4MGHlmQAPShN67xvFa7sy0q0gMG.HBJJWungB7H.vBQDBiP8JyY7s15NA.Nk2Jc0craa4zhxcP1iRAaOiCLxXQ94RMyGoHxV.vWxn4luG25Z1Ki..kWT..28OKbACjaGvCTm3Raa5C2x3lQHZeSxuW21fhOtfYtDEQum.wKGcwN+AnWJ.fPLTemFYMdD.XgHDIiDE....iaoscmiHgwmzDgdzcV7JNDAuOu4.wbAJ.dYgTdgXSM8Lt809vmDfDEY9hliDt+eVnhHZLB.GvXaqseyvLSb5IDhcn6r3U9fL1fMu4.wxAJh9UBk5RwEtvM4EW+CeD.HJoWzPAObE.rvCBfHUA...vwtzV1PgCsfwUngwqq6r3ETD.uaO15NFrPJE.MJF23lD1RKd1NqYuLKUxG1Ku4N+YgKHPQxwSdrM13dA.N00WQ0O9tcjeZcmG21Nx3.iJlIjf2bfXYIEQj.fupQyM+87515v+TIBQ90qKO7+rPGkHRu+5O9k01kObKi6IJ9OMe6t4QAfkc9vSxuqF8gN+AnWJ.PfPW9QCyXrrGhTm5NCdsiaosc8iHlwWLpsBA5xQB61IOXfUY4DEQeffnOM1bys6WsYuLtTXj+KZXrvFERQ5Q.3.F6RZa9iLtUYlHDotsYdyAhcjnH50DFFWD1RK+N+rc6kIAHtK+L.5.wqOWVHCpD4MElerKt00NTCqyNtAFYFMxtkJXGYhjSiCVNRQzSK.3SfM1nuuSY1ayAfH6xx4fwEAvBSLLbxaJ....F6xZ8UhE273JvPrYcmE2x61sMvqJP1ASoTKUzYmWA1byaWGs+guO..vV0QP7cbA.rPDkJgV9BBcZ7s15NO4S+jOghsD+AcmE2fCQvGjIR8jMX4.EQeSiVZoRr8101QH4g+H.LTOqNBhei3mHGKjfHpqN5H2O3OBiv4MO03W5h+3C0xXIQgUHv62iM3v27QdMEQ1.Q0ZzbyeccmkCu..6i52pif323+MHKD4ep6.namvRaqpgaY90C6+KWEs+GE.K+jhncIHpTr4lWftyB.8RA.qcsyuG.EZaHI7KDozcDXrr0qo6.DDLtktnu4HRXd0FX3dyJaGYbftk72+juQQzFDJ0Eiszxiq6rb.851Sk.gH+yaj3YiCKj.A5U0cFBJFWas09HsLuTKAFZuIEB.383sH37JJh9aBSyKAWvB965NKGrds..DQO4fGHHQo3JvYgEBdD.NHGyRZ84Fhv7bhKv8p6rLXsKaIzC+cP4ETD8bB.9j38duaQ2Y4P0GE.H9q9cP7aJ9Q.vBMT+CcmfflwtrVekgaBmRX9zD785l2W.h5TJ0ZEFFWttVle8md+Q.Hv62uChei3puYgBzt291OgWV2oHHZzKYIu8HLoSr.SLTtzk2ksCjgeTjQVJhVlvzbJ39OvqBj5yUVyDm3myA.xvOCieqfBKBP9jAhEfQ.s5Ur7ELIcmifLZty05M6bu+k8HUmttyx.0viYBiKYLcGClKSoT+TQKsD3OWK5yynRg.2feFDcfGE.VvG9D5NAAcXiMZex2+hOigXJdNcmkApclwAr4QAHZgnFLZokaLn24O.GgB.PCwS5mAQGjbA.r.NRJ4B.xRm3xV7mXHVFOhtyw.AA6eyAhE9oHRAJ0MfM27+styR1pOK.fDhl7yfnCJIOIbXAYz1V4Ja8Oq6TDlbhKssoLbKilBSOXusyiBPnmhnLB.Riszxcq6rLPzmE.r1GYIOG.XjtzToLTuehvh3HfdRHDLLhAMG2Ra6ZFlk3aIBIUAP.vmQ.gXJh1ifnIiM27uP2YYfpOK....LLD+d+JH5.QDOO.XAVDHh7qFGuxwszE+0FtkQfeRXc.aOiCeFADBoHZaBk5xwVZ4Q0cVFL5mB.LtC+JH5hTwiB.K3gHZG8r2BWktyQX1XWRayeTVFUH.HvWkuh.3C5gejjgIJh1r.f+cbAKHzdixGwB.V0pVxihnnK+JL5.+X.XARH7.qcsyuGcGivtwrz19EiJl0DsPHv2651x3.RdT.BETD8pBCiKAat4P8lz0Qr....PHDqwOBhtHcB7eu.KOj.Dso6LDUbLKo0GeDlVeTKD6V2Y4HQQDOJ.g.Jh9iBCiKEarwMp6rjqxhB.fuleDDcgHhGE.VvBQuwxWdy4EGK29kidos9RCKo4YF2.Czin41x3.JdT.BrTD8zBh9zXiM9A5NKtg9s.fUu5k8OEBQf6PLvMIc3YfKK3fPZg5NCQQio0VeqQFy3LRHvcq6rzWjDAePFdT.BhTD83BCiRwVZIv94mAp9s....vvv7185fnSN7iAfEPPD0kkgQnZsDGlLpEsnsTrEdJwE3N0cV5KaqGGf2V.BVTJ0ZENNSJHuu9OXjUE.r5UujVQgXadcXzk8+X.3h.X5GBv8zd6AySNrnhwr3E+dEFSbJIEXf7+N6PDrcdeAHvPAviHJrvogs1ZfdNjLXjUE....FBiPy1a3fAOJ.LciHnaGGwcp6bjOXbs011FopvSp.C780cV5MueONgiMvfHNE.KWHDWEN+n4JxIqK.XMqYo2EhXmdYXzIoiCP7jugoSDz7i7HM+t5NF4KFQ6MtqhkYNojF36n6rbn1+n.v2ThNoH59EicrWM1XiQ1giIqK....LMM9AdUPzMhHvwNx92yr.NhHaGK6umtyQ9lit816JtLyIUngXy5NKGp2uGadT.zDEQsI5rypv4MuHcUXCnB.V8pW1cfnXGdUXzMa6L5NBr7UD8SWU6sE5WWwgQGe6suO4QM7So.Swao6rbvrUDrCdT.7cJhZVLtwMar81i7qO7ATA...fggY0dQPBB3QAfoCDQaUoDMn6bjO6zl+764j25lN0hLD+ScmkCFOJ.9KE.2in4luFbdyKvu8Q6FFvE.rl0rjUaZZ7bdQXBB3QAf42DH8ke3GN5r1hCqv0sNmwe5m7YTjg3uq6rb.YTDrSdT.7EJh9IFM0z0GVN.obCC3B....g.mLFB1asGLTJEuh.X9Fhfe8xW9BCcGinQU37lmZ72+hOqhMM9y5NKGv62COpjdME.eOila9+P24vuMnJ.XUqZYefgg422sCSPgclH4J9fEvPDkAHwMn6bv9+BAfF+xZ6bK1T775NK..POJB1ocj+wQqMJh9lFM0zsn6bnCCpB...f0rlkcaBgwlbyvDTnTJvNC+n.XdLj9FqXEM8Z5NFrd23W1h+XEaJBDmIC7n.3QTputQyM+00cLzkAcA...fgQrOA.Xj7SlYxzCPp7h4ABSCHfdrUr7E9c0cNXGYieYK9RK1z3IzcN5VpfN4QAvs8ehszx2T2gPmxoB.V8pWzVLMMqysBSPSO8vOJ.l6iH5cPxtJHOZxFElM9k01kWrowio6b7d7n.3l9JXSMEYeL1Yqbp....XMqYosYXX1gaDlfFozgmPfLWEQjBApxN5XwumtyBK6M9k01DGhgXc5LC6Spf83viJYNinaEapoentiQPPNW....7K+kKaFBgHvscZ5FxzS27VDLy0f.8M6niEp8gTlMvch2+hurhLEZcIPuM9PBJW8MvlalezaeHWo....PEG9XHhQtSKIhHnmtib+whoADQq3rO6SXd5NGrAuSZYK9STjo3E0U62osDr4yJ3AEkR8cvlZh+2eGDzMuXkUV5yUJsedh.S275FDXEKFDKVbcGCVHEQzyLzgnlXqQviTz7Qu4Lq9uzkTdV5nsGUbKXLIrzQSGZoH5GZzbyeEcmifFWaD...f0rlk9RBQ7x..hbOnJ6LY34C.aPg.5uRJ0T3N+iNF+oeRmSgFhWUGs8Nx3.7f.j8TD8y3N+6ct5H.b.kUVkUY6jYQnGc80EDQHQxB.gvUqahEgQDsQKS4E2d6KZK5NKL2EMgIX9li43d08HUmje21GaxXvHiE4FnUWmBflDM0zbym1deGH7jdxVyZVxhsLs9O8hqsNs+4Cv93IEHKqPD8tBTckbm+QS35Vmy9j8blIMD99o3315gGMx9ihnEIF6XuVty+9lmdG5kUVkWqiSl6wqaG+lPHfDIK.PLR8GKlahn2.QXhKe4K3M0cTXdq0WSMIjYbdi85PGqe1tmXgwghMM7ylLzPQz8K5rypxGNReyEd5XYul0rj60zzZ5.fQp+RPoTP26au7HAv5cD8B.Xewbm+4GFeqs1cxhK7TSHv20Oa2OfGEfdkBfkKF23pl67u+4K2BaIStxKRkwYc.oh4GsmegGI.1gh.5wrLRNi1a+t6R2Yg4u9fJqbH6vAdy8onQ5Ws4oUbBHNOmj9WTDsJggwLvFaj2vDxB9xmbV6irjmyxTbVHhc5GsmegGI.1+GjZwidTVkyc9meZTKYIcFWk3zRHD6vuZSdT.9eoH5WIJnfOK24e1yWu00IMo4VfT14SIkxOpe1tdMgP.IRjDPtR77RDQ8.HbSqX4K3dzcVX52aWUUitSa3e1iRMDutsDH.mQwIAi77QgTQzSJFxPJG+Q+n8o6rDlnkO0TZoUbGRoysqq12KfHBwSj.LL3klSdEhdC.nOWGcrPss6vwBdduJqbL6PBuVORpHutsNlDVvQEO+ciARQzuQzSOkfKdw6Q2YIrQK2x5u7WtrutHdrKFQb25n88BDQP26aefclL5NJLeBQzCYZZcAbm+rC0nWxRd6hEwOqXHtWuts1VFm7104lhneufnx3N+Gbz5cf+gORf0HkxInyb31LMMgXwSvSNvHJhnc.DdKqXEsbe5NKrfssTQMmQmJm+rsh7zI.8wWPbXnV4WKIPEQ+MQrX+638bO91btHpIPzC0jlTkWtsiy8SJ0nzcVbKBg.hmHIuqAFgPDQH.Kv115VV0pZ7CzcdXgCuSk0bQay142HIxy5gt.CAbxEkvqt7ANJhdKAQWB1RKaU2YILKPT.vATZ4U78k1xaB.u6en32x1CQHhnMf.7n.fujiTNEhjSzPHPTXDHFIAhf2GPhP.GstyhNPD8RjftgU9PK7Y0cVXgOuc5pmzGXKeXxC+N2StnDPAFQ+a3PQz6IjxKEW3B+m5NKgcApOs7KW8x9+KdbwXMLLdVHhr8MZmICr28tGPJ68kqCQzqCDU6N19weJczwBlaGczxc+HObqk3Xqt08su8A6cO6AryjAz0JMjHRRf5FG5PjG+JV9BNZaC6Sf.3aPDsc8jH+EQzV.h9BVlccgbm+rAqwrz1V0viaVmvCqkea8D8W8aJh5TPTIbm+tC8eqk8gxJK8I..0hiiymBBv4bfvzzBhEONfHBDQuBPv2xxpqk0deriUURoy7MTR4IA..BgAjHYReez.HBtyUzQK27g9ySk55KJibeWKRvWFQzW2BT8CDQqGA5+Ye6q3Et10N+dzcdXQCaJcU25NsUeaunddD.3zKNIX4kUYnQJh5VHDkf228sNcmknh.+mTthoW0nM6V0jTZWNDvFwhACDE6Mdxj234cNmvBm27l2Q7XStrxR2gii8zNv++llVP7D96y4CA3DW9xaYC80uujRtw3IJnqZ.BuEDAe+TQysQD8pH.e6su8ieoqacyi2kUXttMlt5e7NskeIu3ZO53VvQmH5sj.UDIEHdUXSMsRcmknj.eA.GPIkT4PDB5+VRxzjTcT5NOCLHHDh0KDl28ZVyhuSHKe7FkV5LeFoTdoG7OKQxB.CC+aJRPJwouhUzzq0eutToRYjQV3Ui.VGPvDPDCMyiChn8g.tB.vEc1m83dz9qvLFKWsgzUurcYKmoaecMPDNihSBQoAAPQDIHpVrkVVntyRTSn7iIkWdUmkRI+VJk5JHRkT24oufHtCCCiGz113q8XO1heuA56+JuxqduG5e9LLLfDIKv8BY+PApxW4xW3ZFHumoO8pFMQwlAfzmC.XBHhAtQtg1+9275P.VjThO3C+vsDY1SJXgCanhpe7c4H+zt80crIiAiHVDZCIinaFat46T2wHJJTV.vAqzRqXZ..0qH0GmTznz7bGjDBy2FMvUIsEe+G8QW7qOXuPkO4JqwtmLKr29cETXwfeMU.HhVwJ5XASev99m7jq6nMMoqh.JE.vmTuECPai.5IA.eBGCmUup1ay2OG2YrC15qn5WZ2NxywMulILDvoFQVRfJh9eLZt4uptyQTUnu.fC192Xg5ZVHRojR04QjZXfm9mQrGTfuCJv+n.LdnBKLyC0d6s6JaEfkT1LeUki7z5seme9X.HhjVlxSn81WzVx0q0TmZMCyvv37j.c9HAmO.v4C.bZdUQADQuCfvK..9DjT9Dqbks9mgHxpKgEMPoRY7Flwe885nNQ275N9BiCEYFZdJb8JE.MYzTSWityQTVjp.fdyjlTEmgThWNhvGSAzGATpimHnXBHSfHCB.D68+6fB.zQH.ahftQD6BQw6fH92..+0JEr50t1k3ImtgkW9rFqsc2atu5qJV73fkk+cxJqHZdqriE7M7hqcpTWeQRYOmijnyGI3zAjFNB3vIjFNPvv..FN.vvPD+WalBDQJ.ft..18A8+tA.gWk.7UPE9pVVFuZ6s23t7hLyXtoMlJUxdDw1v9TjqM2lJ1z.NwB6+8ejfJE.KWrqc84v9XERwbGQ9B.xFMzPChW7Ee0ixwwZn11c+t+5ec6ZsiixJal2uii7p6qeuooIDOg+M0GHh15N19weB5bVwmJUpj6aeCuP.f8tpU0nmu+pyX9osTQEiZOJwa1shJ1stlmVwIg3gvYCnhnmPTPAkgymW9sdsv2mNxCbkW4maeDQ84CwyumHf...oTW0JVwBWtu1nLVdj2tppF+NyP+c6iv+1efXjwLgiMo+MRgtAE.ufPo9TXK7jx0OD3lc146Ju7zWyQpyesQfWmti.iEkMlEu30OBSyOgIBtxHssCaGPpqsPzAAEQupPHJg672+vE.DvnTpao+dMjN9G0D7Ylbp5NE+ugYr7GG8Ra8kFgkUIB.x48hBEAvNxDNdD5JhdaggwDwF4CYK+DW.P.RYkk9DTJ4I2euNcT..hHZ3P7n.vXdriYIs93iHt0m2Md786vN3uYVpHZOBCiIgM1Hurb8YbA.AHDQ+vrouccMpdHRytlZpI383IXrHlicws13vLL9Q450oaoB1qL3twV9gawuyDarwWT2YIeDW.P.wDlPMITJmojcuZc8b8vQ1YmXUZpwYr7JiaYs8kGpowZy0qyNxDbGE.Ah2D1TSqR24HeEW.P.QgEZe2DAY092oeeh.dvH.usILgFhP6ynLVv0Irr1JsPCwqjKWicZKAU.bt.pH5mfM0z70cNxmwE.D.LgITSBozITbm0Hhie3CeSyR24fwxWHOpgetIE31FrueEQPmNAqQAPQzJEiabeYcmi7cbA.A.EVXleFQTVeFdpyQ.X+A.tcdT.XL+woM+42yvv3msEhcOXuFaO.8X.TD8GEFFoQ9T2T63B.zrToREywwoZcmiABDgSZXibSghQrfwhBNp6uksNrX3kMXWdf6wQAYB.OG.EQaT33LYrQd27LHfK.Py1ydr9Y..Y8c+C..91QA3QJBDc6oRkJbeZivXgHiYwK92ObKipGrqCHcOY.UD0ofnxwVa8czZPX+KbA.ZTpTohIkN0LPee5u6e.PDOEGmhpT24fwxmL1k11RGtkwcLX9NfcX6ns0OjhHGA.eVrkV9qZJBrdAW.fFs28ZbWCjm8++qfPI..P.703QAfw7WG2RWbCC0xn8A56yVQPWN5YmATf30gM27iokFm0m3B.zj8+r+UyYv7d09j.7CgHdpYjEmV24fwx2b7KssOWQlh+z.88oiICnRo9NXSM0ru2vr9EW.flr28ZLehnA0Q0EFfNhOE.wiB.ioAieqa5iUfg3sGHumcaKAGebqDUAvuPzRK2tu0frADt..M3SO4Ydz11p5Fru+fxH.re3o43TzMn6TvX4av0sNmjn7riKv8jsuGB.Xm9zADjhnmUXaOaTeacor9AW.fFD2AdD.nA8cMKvf0esQ.7eO4IW2Qq6bvX4aF6xV1GLz3FW7.4HD1ONffTD8FBCiohs15fduKf48BV8jjGnrxprbkR9QykqQP5Q....HhC0vh9d5NGLV9niYQK5kK1xrhr8qE75CHHE.6V.vj4i12fOt..eFQNKJWeDbAqGAvGhnpmwLp6RzcLXr7QG2RVzCNjAvoGnWsm.nHhDJUUXyM+O7jFf4p3B.7QkVZE+PoTMhb85DDK..QDU.8y3IDHioGG+xZ6KWjk32kMuVu5.BR.v2.aokG18uxLu.W.fO4JldUiVJkewb85r+N+CdE....H.mSFmhudcmCFKe032xl9jIE362euNEQvtb44BfhnNfla9Nb0KJySwE.3SL6VshbYh+c.Aw69+fg.cGSe5UMZcmCFKeDtt04jDrt.KAlo+dst4jATQzeSDO9r3Y7e3BW.fOnjRpbhRo8mvMtVX.aE.bnPDGJ.V7DBjwzjw8KV3lFZLwzg9oy383nfdbgmCfhncHLLlJd22cW47Ei4qB18lDYXuD25JEzVA.8FBfYM0qZ1WrtyAiku5Xaqs0L7XFeq960kqSFPEQRAQyDarw2HmtPLsfK.viUZoUrPkhFkac8DA7GA..6eBAhJrkIMo4VftyBiku53VRae8hMEO9Q50ryb7.BRPzWEaokGMGtDLMhK.vCMoIU4kKkNyxMulnHb7WYHhmtkk8cp6bvX4yNwS6jmXAF3V5qeetb.AoTpkhszxOXPGNl1EN5MIDZBSnlD11xU.t7T1OnOI.++.wqaZSaNSR2wfwxWgyadphfDWfEB84Nx2f4.BRQzKJF5PqOmBGS63B.7HETPOqkHYQt+UNDU....Hfl4UE.ioOGy8276Nz3FkzWyP+A5ADjhn2WXXLc7G8i1mqERlVvE.3AJszJqWJkSvKt1hPxi.3.P.GM.w3iBTFSiN11ZacCyx7V6saeX+GPPY2n.nHxVPzmEarwM5pAjoEgqdSBA9zSdlGsTl4t8hqMhgrGAvAfvjl1zp85zcLXr7YG2RWz+SwVFORu861dVdBAJP7lvVZ4oc0fwzFt..WVLI7z..VdyUOD14+GBQ5Nm1zp+zzcNXr7Ym3RaaJEZXr9C8m2ip+OffTD0L1TS+LOKbLeGW.fKp7xS+cTNROqStvxJ.nWgXA.JWxbm6b8nhiXLV1XnFpyMtPr4C8m+tca2muGkRcuBCiOumFLluKD2iRvxjlTEmgss8+oW1Fgg8.fiDDwK7cee6aW24fwxmMpkrjN28PK3jhIvW5f+4c4HgscHyE.EQ1.QWuQKsbcXiM12UHvBkB28nDfTZoW8eSJUeDurMrrrfXwS3kMgmiHZeHXbZczQSG1cfvXL+0lSOqadOR4WsGEMR.1eGBiJtELxXFuqAh+FAh+DroldFMGSlGgK.vETd4Ubp11NulW2NVwhCwhEyqaFOGAz+yJV9B9p5NGLFa+9GSo1hKnfdJ0vPbtRE8616dh8Tm4C2xt0ctXdKScGfHhY5GMRjoZMBbkCFIFi4N9vN6efO7+ikmfmC.tBzW1y6CCGDPYCDfv8ywfwXrH.t..2wC5GMhxEN5NCBT.8B5NCLFikuiK.vEr5UuzW..bvchZL.Ppi75zMz.Qt..FiwzLt..WhPf+SutMHJ7W..Qz9Pk7ozcNXLFKeGW.fKQoTWBJDc4ksgTJAozyGnAOCQjDAblqXEK5MzcVXLFKeGW.fK4Qez12tko3iB.3oaVFY5oanONTuB7PftgN5nkGV24fwXLFW.fqZUqZYuhoo0Gyvv3E.OpWZkRAc2c2glIDHQjDH05TfpjN5Xg2qtyCiwXr8KZrtxBnlzjp3LHx7eSojtdgVnIRF.9ABgw1c6qsaAQq8N5QKVei7VHJiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXGJT2AfwXLl+HUpTw1c2wNezgt..g+e.oNYBgw.JvDQPPDfv96WPhHrE.fWG.weQJomOVrc+WW0pV0d07eDXtHt..FiwhvJu7JuLEQWKPxIHkpiAxgu2GQvA.wNDBw+.QwCVXgYt21au8LtXbY9Ht.LsP0DM...B.IQTPTAFiwhPJu7YMVhj2fhjSVoTmNPjkG1bJCCi0C.7f11vc8q+02+V8v1h4x3B.XLFKjKUpTCsq8X1jRplHQpg3msMhBvxxBLLM2NJv1E.9K9292Nt0Mu4MOkelC1.GW..iwXgToRkpn8rGylbbjeV.HC+rsMLL.KqXfgo4g86HhdWffe7PGp5G2Zqs1selKV1iK.fwXrPlToRkrqtLuWkxoBhfCuGXOjkULvzxBDBQ+9ZIh1.B3WsiNZ498gnwFf3B.XLFKjHUpTw5Zul2sxQVCQju1wugoIDOVb.yhN9OTDPOGnvu7JVQK+NOHZrAIt..FiwBAJszzeOox4+vimTeGFgP.whGGLLx85MTD7.fRdKqbks9V4dxX4Jt..FiwBvlvDpIQAEl4YkNNmme1tHhfkULvJVLW85RD0CPvcrhUrfuM..4pWb1.BW..iwXATkWdUmkii8yPjZX9Y6JLLfDIRBH5ccQPf5AcxDqlUspF4MWHMYf+vbXLFi44Ju7Jq01NyK42c9aZYAISVfm14O..ff3yZZY+amTppOdOsgX8IdD.XLFKfozRSuXoztR+tciEONXY4tC4e+g.58.EbUqXEK323qMLiK.fwXrfhRJoxg.f74UJ4o4msKhHDOQRvvvW2JA9WHhxf.cCczwBaRKAHOkd9aaFiwX+eL0oVyvbb5YiDoNV+rcEBAjrfB.gPecGfHZ.HNky7LN2g+JuxKsVsEj7LbA.LFioYMzPChMrg24UHhFse1tHh6+48OHVa+dBDuny7LNGwq7JuzSo6njOHu4Q.r9ZpYXlNzmgTzEqP3T.EMDk.JhTPADBIUJJI.fE.fiAhcC.rWT.6QPvdPPzIhzVDH76hApGczKYIusl+iSjCMm4bTfPbZ.QmNf3nUHVD.Pw.Q6++Efhf8+2O6APb2.QcA.raA.cAH1InTuIHDuBL1w9l37lmiN+yBiMPUZoy7okR4+te1lHhPhjEjU6ne9MRQUuhUrfEq6bD0EIK.Xqoq4BbPY8NJ3iKUzwYSzvbbwsKSSAJigvtLQwlDH7mMPbIicIK5QcqqeTF0PCBXSa57A.tLE.mEf3oC.b5BDGtab8UDYC.7F..uB.vqJH54.o7ovVacmtw0mwbakUVE2iiiy042sahjEnsm4e+gHJCInOyJenE9L5NKQYQhB.duJl8o1CHmqMPk1ihNUaE4uSiUX+EEjTHVeLg3wRhh6cDKdA+Y+NCAQD.HL24dVfiymVg3mB.XBBD80k0jhHE.vKBH9DB.dBPHdFrQdsGyzuRKM8MHk1+T+tcimHIX1KGhOAKz1bLDWzizdyuttSRTUns.fslt1SvAr+l6URSIixeO9K6OH.PLCbeIPw5RJLt8QujE9h5NS9Mp1ZOKkPTMPTZAhiS244foHJC.viJPrUHYxGAm+76Q2Yhk+orxR+obbrebvm+d3Xwh656tedG50xzShKZ0q9d1gtSRTTnp.f0WSMILsk2ZOJn18IUiKLrGRh..EXHd+jBwRRZgya3Q3ghlpoliALMqPAP0BD80sszAKEQ6DH5WHLLVDde22yp67vxOL4IW036Ii8q.jxW6IVXX.ISVfe1j4LhnmZzGk0DarwFs0cVhZBEE.r0z0dBYnLKnKG0DTg3cuPCDnBML9iGcgwu5jM0z50cdbKT80etJhtM.fYHPLX9PEyBJh9mB.tSnyNW.1d6YzcdXQWkV5UuIoT46iLVxBJLPNo+5Wj5+tiNVXC5NFQMA5B.1RE0bF8.xEzki5iCA7rlMhIPXbIiCIMPa.f1DR42EW3B+m5NWCVTs09ITHd6BDKW2YwMoHZKBD+AfPzHOWAXtsxJqxq2wIyOyuaWqXwfXwh62MqqfHZeBDOyku7V1ftyRTRfrS0MWc0mWFGpk8JUmqJLLN+YggGyDN1DVf3f1es+vIm1CHTp6.WvB965KcCLTc0cYJ.9uD6eR8EYoH58E.7CAh9YXKsracmGV3WCMzf32+6+GcpTTg9Y6hBATPA9ZS55HP8fqX4KLktyQTRfp.f0WSMIPa0CzkibxQkN9MQDFaxXvPr56QFWQjCf3OQDK12.u66tKeLdCHz0dsiU437CEH94zcV7SJh1p.waBapoGP2YgEtUVYU7ScbbtA+tcSjLIXXDzm0+8OkT9oV4Ja8ozcNhJBLE.r0Jm00tKa4O1lnD5NKtkBMMfiufXfYVdpZ8gC87WNn0QC0PClvl27WRAv2Pr+Mnm7RJh9UB.9BXy7xRhMvUd4oGtii86Qt3dRR1vvzDRjHoe1jdFhnW1xrqyu81aWp6r7+e6cmGecUUs3.es16y4NjjlRaoPgVJyHhXAEEwAnfLklzZa.isIsok1T5S34L9b3gZLJ9TexS8I+DjPtIMMoIsdklNlVnOEJhnLIpfLHyzAJPgNklbu2yYuW+9i1p.MC264dNm84bu6ue93G4Sx8rWqlj68rN6wBAJu.fWu1q4z6irWeeBoud3W30J2jCStjnN5GvR.1LCfOG1RK+CWOwxQzhW7EJI5VYHd1pNWBBjDkhAvODJojerd4CpkKl1zpaSBg0U52wMHug+3DDPW+pWUa2lpyiBAJs.fsW279Z61R9CCyyr+AyXiX.Ge7H40ObkD0Oin+cr0VWpakW4BplZ3xQO5l.h9lLDKn98iaPRzSv.3yfIR7TpNWzB9pnh4dVRYlm.74Oy8fGzOg6w9+HQuoAmcFISl3sTclD1ojOX+IpolHuTsy69dSK4OtP6l+iOpILw77l+...CwR.FqMQCMzNMu44quCl9292lnr7x+cL.tQ8M+GbLDOaI.OLs3EOeUmKZAeHSjDTvCbYXZ52gzGfiKis7qp5rnPfu+GjaqtEbtGPXeOokjutcv5GlPLSX7Qc+2vII5oYDUC1ZqOgq23uKTCMTgDfNXHdzdcrJTHIZoLN+eWujA0FLUVY8uWa6TJXU9fPIkVJfY4bPJLg.Zamy6exmXSM0jT04RXlu9zcaqt5ug8XY8nEh27ehwi3I27G..XHdlRDeHZwKdtdR.NDwhW72SBPu5a9maXHdMRg3goEsn2ipyEsfGhr+lpHtFlFEj27G..P.mzi+3acppNOB67sB.1Zcy+WraKwMWn0k+..vQG0.FaDuch8xPLtjnNnEu3+C2tsoFazPr3E2JCfuMqP8SL7XLDOKIh+ApgFNeUmKZAKRRNMUDWyBxt++egHZdpNGB67kOr+kqq9e8dsDEjafCkYvgSpTmMa+cJoT9yXs15Mf.j26VBzW9KGWt+8uRF.yvMxshcRhN.inqBasU8wCsFL8oW+jyjIkuu60gHBkTZg8J1kHZuitb4DZu81So5bIrxyeZ7Wp14skB0a9GkgvjKI+mve4JFi8kkMzvxokrj7pDe55ttwH2+92r9l+tGFhkJQb8TCMLaUmKZpmPJ9FpHtEBa5OiDDwQuu8Yn+rq7fmU..0XirWn148D6yVdQdULTINhvIVZTfqndLmgXsRgXizBVvDbx0SMzv6UlIyumAvG2syshcLDMk.zEsnEc8pNWzTKRJloJhKq.Zc+ObHTpGFf7fmU.vK9Od9GtOa46yqZeU6DJIBDUwmpVLDuTogwSlKKEMpwFMnFZ3Fk.7XLDKX+8ipwPjAL1ujZngEn5bQSMl9zq8nkR4wqhXWHsw+LrHXZyZV0ONUmFgUdxcvd4Zqe88YK+fdQaGDLgXlvnLBFuAig3X..ZWr3EuggaVnSM1Hit1q8iI211dX.wahgX37XAKjQBPKz0dsJYRfooVRI35SX2rAhX37H+0APDMIlYkpNOBqb8AJ5Upq9e0drDETGOrucw4L3n8nk6W9fAPk.iUongF1M.viAH9XLhdII.uW.fOnbaaaJLDKgomj+9JFhFRo72PKbgeRrs1dPUmOZ9GhHkbnYwXAiGNwuvH3rTcNDV4pE.rs5l+2Z2V1+atYaFjf.3J6xedoC0i.eR.fOIfXg2ZtLDhgXIRFaCzhVzGGas0mQ04il+PHjmfJhaQS2+eHDPmopygvJW69Caut5m4drs+9EHmhuCpwE0.hy02RUK2wPbbRD2HccW2XTctn48l9zq8nAfTxchYEeeF06U0IPXkq7WJau1ZO58ZKVor.9t+lLDN1nQTcZnEhwP7jkYxzppyCMumPfWpphcQ3d40otj7bIQWrxUJ.HEwe.aBJnmTYGerH.qn68UZtMFhyhZngufpyCMuEhvGUYwNPOHktODQicsqzmppyivn7t.fWYty61NfPd5tQxDTUtIGJ2r3Zb0z7NR.9IzhW74o57PyKQuekE5hud..D.WOO.bf7p.fcLuETwdxHJXmze...CO3S+qo4VXHFQRzJo4N2xUctn4MjDor0ldQ3P..nTOQ.cBGW..M0oZreK6eSgd4liMhIXp66eMWFCwSUFK1OU04glGgfRUQXKFu4O..fHnK.vAbbA.uxDm7xRKIk7G49ED.3n83S4OshZKhVzhT1XEq4kn3pHpEqE...LJUm.gQNp.fsUe8mw9rDywsSlfliJhg9o+07LLDQIh2JUSM5IXRAFBfXpHtEqE.P.Xo5bHLxQE.jxhVG4SGkvpj9o+07ZLDOWXziVenAUngH0rrzJRK..PvV0oPXTNW.v1qq9qseg7L7hjIHYTFbHVw2FpglBHI56SMzvwp57PyEgXFkDWp.dyXY3P5d.vIx46v0mP9y8hDInY7Q0O8ul+fg3nk.7eo57Py8f.b.UDWpXs..cO.3H4TA.aqt42XZIUhWkLAEw4Lnz.xo8mVQi5oEsnST0IglKgg6SEgsXs..hHcO.3.4TA.GPHtAuJQBRFe.7z9SqvFCQSIheMUmGZtCjf8nh3VrV..RLcA.NPVW.vVma8eozRpfeoVXfndW+SSUVDsfELAUmDZ4ODYuophcwXQ.HB6P04PXTVW.v.1xusWlHAEkaxK7WdCZARLDiIMLJJ5ksBezanrHWDV...vSn5DHLJqJ.Xaya9KLkjFqWmLAA5m9WSw9rTCMTT7dsBYDg+U0E6huB.PTW.fSjUE.j1V9M85DIHfgHTldx+ooPLDKCHpdUmGZ4mXwXIUUrIRppPqHz9W0pZ8UTcVDFMhE.7J0zvXOfPdZ9QxnZkavzc+ulxIQb9pNGzxO8zSmuNhXJUDaor3p..Bf+9A++zxUibO.Xl46.EA65e..P4l509ul5wP7CRKbgmkpyCs7CiwdYUDWon3p..fv+tpSgvpQr.fTBYA+d9O.GrBmQo69es.BIio6EfPO7gTQTK15A.Dn+lpygvpgs.fsUe8mQZIUTrEkVlAGzm6OZAHykZrQ8dQcHFigqSEwkHYQ0DAz1f0qpygvpg8CXjR76Ur7mQiVO6+0BPXHNIX6a+hUcdn4b6bmksZ..k733TQRu.P.7WWWxDOmpyivpgs.fT1hK1mxCkaT5B.zBXjDUgpyAMm6QezlsXb9SphXW7LL.xeipyfvrgr.fmnlZhjRRGielLpRTFBFEqGilZAYWhpS.s7CB7+WUD2hlB.j76T0oPX1PV.vQEI17fhjY+u9X+UKf5CPKYIiV0IglyswMt7V.v+OpZkRgeGReGQvSt5Um3oTcdDlMj24yVRy1OSDUJtt..s.HFhbPJuPUmGZ4GNm+.9cLEhB+B.Pc2+m2Fx67kQReH+LQTIcO.nETIIROL.gbLF6lTQbKjKBfHx11vXopNOB6Fz678Z0TSYYnhi89e.z8.fVf1Eq5DPK+rgMz0+Gmy78CGHYAbA.H.KacIa4EUcdD1Mn24y1L1kJKRV+eFndB.pEnc1TM0nWhJgbHm66mxiEp8..QjMQh+KUmGEBFzB.D.7Q86DQUzO8uVPFCwHvXFyIo57PK+z656pCFisc+LlEpSDPDfku5UurmW04QgfA8teDQSwuSDUQW.fVfms8Yp5TPK+w4rk3mwiHpfqH.hHAhzOP04QghAeH.Hnn3z+C.8D.TKDfwdOpNEzxeaXCc2KiwdV+LlEZCC.BT2qZUK0W+YXgrA8teVDTTr++CftG.zB9jDo6AfBDHh0A93QWagUA.zdjR3+T0YQgjAuG.jxx76DQEP.fH5S.HsfOcO.TfXiabEOhgg4J8q3UPsR.H7ysl0rzsp5znPxQT.v1WxRJQlEGSvEBLz27WKbXRpNAzbO81aW0wXrW2Oh0AmG.g+sEXIA+5d5o0kq57nPyQbidy8mYhpHQTAtd4+oENTTzibEQH.LtDvmNo.EBa+HLdFhncDw.uNUmGEhNhB.rQ4wohDQEzE.nERLJUm.ZtqMsok+jbN2W1g.C6CC.gzhRlLwao57nPzQT.f.ghhS.P..fqu+uVH.Cw35MCnBOabiqnQFy3Q753DlmHfDP27ZV0RuKUmGEpNhB.Pn33H.F.PuC.pEdDIRopNEzbeSdxi5iw4rW0KiQXcd.P.rrUup19ZpNOJjcjS1OILNEjGJgdH.zBMJqL8v.T.p4la1hHiyDYrc6kwIrML.DPqc2u4Iz.3iKYxhQGQA.D.kqhDQEzCAfVngscbUmBZdiMsokuONK1YwX3A7pXDllHfDQ26nGkb1aYKMEdR5Ppin..FR99oVkpn6A.sPCNeOpNEz7N81a66DQ7CBHl1KZ+Py7.fnGUJvOU6s2dJUmJECNxd.fiEMGwh5B.zBCjDQvt2sm1EwZp2F23J+GlF72Oiyb8dBHTLO.H39Ix9JW6Zac+pNUJVbj8.ff8BpHQTAC88+0BCPb2XxjgjGgSKergMz8yJKqrIyX7W1sa6f7v.PDz73Guwmb0qti2T04RwDi28WHBZWzbPKn6A.sPAh1kpSAM+ycev079IUYk0d2111Wta0tBg.LMcqVycPDYi.9EWcOsdqpNWJFcD8.vQu7kuO.nhhYdISW.fV3f9ohJB0auceEbN+G.tzLgOnsR.Hh1EIkWdO5a9qLC5d9uAhAq+RwiP5UXhVX.h5d.nH0F23J9VFwh9QYtvxD7fyCffwGsSDcOjT9gWyZZ+dUctTL6HFB...fiXZahFzuWgDo99+ZgC5B.Jh06Z67AA.FWkUV6saaa2.jGGVaBaAvhntMURhncf.dCqtm1VgxRBs+oA8OjX.zuemHpft..sPAhzCAfF0aucuDSSiyjwXOmSaDUsb.IhrAh9oRAdl8zSq5a9GPLnOkOCw8A.Md+NY7a5g.PKLfomDfZGxF1P2OK.voWYk0cMBg8ufHJm1gHUQA.DQ2GmIt967NW1e22Ct1vZP6A.jAEEa5H5d.PKTfwzE.n8NzaucszK3BduGkgg4xfbZRBR9VQ.DQuEPzhVcOsMU8M+ClF7d.nHYLGC3aKFZZGVQw6G8KM1XirG9ge9K..4mD.37jj7zfCtyfmA.VZ.ozLDSS.L.BrAHj1JIjOMh3l6s2tb80muS0TSMIA.VPUUMuehss08SjbzYy0IEBfy814A.Qz8ZZ.eljIaKvsyxN8oW6QKk3zHjlJHoSC.vjN38BMP.M.fLHBL..sPjdAhXONiIdnTov+zu62shWS04uaZPWGbubc025dsDKzuSF+1jhGAFSjB945nVXGheb7NtiGP0oQXzzlV8mAf1WGPz4RDcJDAimHoyOWEPVFNisCjg+ElgwlXjQWAgcttq3JpYrHm8zjPNhCcKmygXwKw6RFhVy.CT1r2zltEOYaMNWTUUyehRv5F.I8QHhNEojFG.TVtaHf.iy.NiALFGPDGfw4OM.vSAH8TDvdJPH9sqYMsGZ6w7As.fcL24OuckwtC+NY7aGe7Hv3zE.nEfIIRxH5nvVU+MYBKl0rpebosrajDxYKkRu83MGQhw3aCA3tkR5mcW20JTVWcO8oujRrr161HRNlg8EhHTZok4I4.AzlL48M8jJbmqrppp8zIB+lRonpb42+HhfggIv3bfwX.iMxK1Bhnz.h8R.r7z8W55CBE8jKFzB.dwErfXGX.qAJzGi7iKlIbzQCXaMVZZuMRh9q7DINWUmGAc0TSMQ5ueiupPPMHkhSFFhOayKvXLvvzD3bCaFh+NBg6zjGuqjIu097qb3vpXFyYJxzhGCFgkJX7RJMqtAWtfHZmlFvTTQ29WUUyehRo8MSj3JjR4XykqkwXfoYDvvz.xm+rgHZuH.2I.zxmxTNw68PCQSf1P9u1mY1yc2okzQ4mIie6XiYBGit..s.LI.2FukVtdUmGAUUUUcmmjn6PXaeNPdr93cBNmCllQ.twf0KhzaBD9SEB3V76gHnpplyMYYItwg60DKV7gHucNIHqZMqZo85pM5H3Jl4rOAdFrcgPbwPNd2aCCCvvLhmLeHHh1AfPWBK1Mut0kHvNuAFxef8B0MuGnOK4G0OSF+13iZBSHlt..s.LhpGSjnSUmFAMW1kUyniDwHosPb498NWtggIXFIR11EwuEfzOKU+V+hMsokuOeH8...3JuxY2+vMWGhDIJXFIhqEOhnGY08z1G10ZvQPkUV2IRjrcgPbQPNdieSyHfYjH.5CaE7DQ6iP36crGs4un4la1xyCXNZH+KXSD+s9YhnB58A.s.OD+CpNEBZppp4bSLF9F11195M+YLFDKdIPzXwx5tOGQbrHv99wKIxKOqYsvuyBVvBh4woI...bNt7g6661aIvLjtYWsAGBSe50dzSaZy49rssdQgPLUHGt4OxXP73k.QhF0Wt4O..fHVNCva90eCqGeVyZgSyWBZNXH+qXjAE7SBPg99+ZAXRh1I1RKunpyifhppp1JuxJl8tNX2amsyja2gYjHP7RJMO5tX7nPF1zd2G+Qu5qdQe.WM4FDRI+FFt6MJkt2vSSD8Vb9A9MtVCNDl1zpcgYrjaWHDWH3ft6Od7R.lGu7GGJHhuGjg8Vc0KZcynlFNMkjDChg8GhO0motLVDTv1G4kZvfSoTeofbMsblDfUwaokqV04gpMiYLmi0xF1fTHNO+N1bNGhDM6eh+rAQjEB320vX++Xub1xWQEydmRo7XGpueokVF.twSBSP28zSq0k+MzfapScAwJojza5POweNBgnQiBFAnyAYhnL.B+L6Lleu0u9lU51t+v9W0QXrWwuRDUHstK.zBvXDUzu1+qrx48QxjQ9Rp3l+QhFEhEuDWe1xiHZBH7CrrK69l0rl+o5pM96HN76Y399tUu.HQXitRCMHprx4UQ73CrKmbyeFiAwKoj.0M+A..DwHHfecSSq6q5pWxwoxbYX+KaCF9m7qDQErIRuc.qEbUjW.PkUN24Yam9AHh72toCQHVr3foo6MI4F7vfeL.4+0Yc0K7y3EsOmS+xg666FE.PDIivoMk2MzfnxJq81rsSuQojJMWuVCCSOYoN5pP77Hz5gpt5EdNpJEF1e5XBvp7qDQUx3hiElllaQRTZX+6+QUcdnJSqp59Q11Y5.74k1GhHDOdIt9RjaXhWofD5dVW0BuN2tsW+5699QDGxMlF2n..DfGwKV2+SaZ0tFaa6OqStVN2.hFKbLztHfSh.39qt5EUkJh+v9lqia6uxZgb5flH7IstK.zBldTLYxLpNITgJqr10Irr959cbOXWF6+O0HhHCA7Vqt5E9sc81lwdhg564FqD.BQWec+WYky4OJD1eJmbsLFGhERt4+ggHVFAzZlY0K5y62wdX+KcbKawNNCeK+JYTAcO.nEHg38q5TvuM0otfXUTwbdJaa6o62wlyMfXwKw2VdXCJD+dyZVK5+EbwcwPFxVwP88bkd.fjtVA.0TSMQpnh47L11hKvIW+AWllwcmI1nOCQjyP3WTc0K7VpolZ7skpvHVpaTNaC9QhnJ5d.PKHhIkIUcN3ml5TmpQIkj5EjRwY52w9fGNNwU6M+ODjAegpq9ZVlacSfRK05WQCQu3RDATdrOJP.858zyReDG2.uMUTwbKuu9XujTJNCmb83gl2FAgeGlWP7yYYW1xAeZqrdDK.fI3eqP9ORGV5d.PKnQBvSgs1pq7AqgEkTxwceBgz2mQzLFChFy4GNfdBjMOKqQ8ScilJYxj8wYrgbqnkn74y+vMAt1PDKdTm96eDwCV.WPdB+kCPDm8rlk6ObPClQ7mXSZkKcqwMXa0ORFUPuT.0BZXDUvuIb81UQk0cKBgv221wQDgnAzmZDYvWXVyZQKxUZKjOj6pqTdzCnLvc59+oMsZWkTJb7liyA2YFUyF7imAgu6rl00bUdcXxpRlhhPadchnJ5kBnVPhjHB37gcabsPRkUVW8RaqOmJhcrXwC3KSL51l0rVTdWXDmS+pg564zg.fHh3b9lcbRcHUUUc2fPXWsSu9nwhAbdg2Q5NhHBHtrq9paXJdYbxp+521j+CY.Tv1W45gAPKv.wsfM2bA8Fv0gUYk0ct111J4gKhFKtx1VXyVHhQ.jVU0Uu3IkOsy5We22OLDe9sSK..A3ERlLQdMAwqrx5tHKKqehSu9HQhBFFAqM4G2DhXoBobs0TyBGuWEirp.fSt81SUpA+w8pjP0zSDPsfBFQKS04fenhJla4Bg32C.462E1zLBX3Sqy+7Eh3DHPzS9dHBgL1tGrutzgyA.BoGKexmKu54cLBg8cANbxtc3SzuBcHhmnkMbmKYIKwSpzIq6+qnH7+3EIPPftG.zBBjDM.jJ0cp57veHdThjk42QEQVn6FGHhen8rO12IeZCNCe1A6qmGqBf+ryyF.3or2nS2gGMLLfHQilOgOTAQ7Bei2v5W3EscVW.vw2UGcXxvBxMlDcO.nEPrFb492YFupTUUy8KkOS5q7QzX92QAqaBA3F9TepE8db50SH9GGzutC+rOj3NtG.prx5tJoP7Acx0x47f2p1vOf3ms5pWfi1eDFN4zLfINCuW2NABB52V2C.ZpGCJ7OBtarwFY11V+.UDaCCyP6DFCQLByftEmd8DBqYP+5NdY.l1w8.fPHZ0IWWfbIa5qXtxRC8czh4xKNFi2nam.AAokRvNO1PLzzxWR.dMXRS5tUcd30dnG4YuMhnR763hHF561XDvKu5panFmbsaZ8cuEXPiWBslB..f.PRDEDUVy9NYH.Hh1QO8z4q6j7XZUMmeEQxQmqWGiwU+N0npg3G0sO3nxoB.lvxa+OEkg6wMSffhCn6E.MUhntwlZxV0ogWZ5Su1iVXY2fJhcjngyt9+ciP4O8xm27x4SGO...Q1P7Y24VQ.HfN5o+uhYN6SPXIt1b85N3I6WQ9M+OLI7ipnhOuqUIaNuHXiyYqzsBdPxAry+CFCMMmhw4NpaQCSjRXkpXV+yXrBlkKFB3jJ6.lNpmXQN64GpVMWPH3nw+mkAWGji2yIRznglS1O+.h3IGK1A9BtU6kyE.HLYeICDJ3dRkCHz8.flZHAXcXyMWvtLaA.fJlwblhks8knhXaZFtl0+iDBfu7Lm4BN2b+Jw+zQ7UbvSUSNXE.TUUycQRgHqO26O316aIEb+tyUfzMN8ouji1MZpbt.fSt81SUlIqa2H3AIoDRPnmG.ZJ.inaR04fWCsgeM5SGvIui3hHXXVX7z+GFhnAxYIx0CLHFbjGraNo..A2JmJ.X5SeIkXaa8Ky1WOmyg3kTJvC3aTSpBh3nMMsbk4imi1GLilI80avvBt9Luecu.n4yjDcWXhDOjpyCuzzlV8mgPHb7RXKeTn9DjHfePKQY4zZCmygm4HaHGTS1.w2Ut7xss22ikMq4eFiAwhEWOY+xBD.WaM0rjbdxT9t4nB.N1jI6qLNqfaCKQOQ.07aL.99pNG7bLae4jM6HT.9z+ucHfW+rl0By5MHHgfNqAoMx43ZXHy5sl3oMs47.izQ76AWgFwN3S8GR1gFUMDwn11VyLeaGGeRXHLY+aEZmO.5IBnleRRz8fIR7GTcd30j1xpTQbMMLK3eRRjgMUc0K7+olZpIK5pC5HVBYNYKQlX1enQ50TQEys7Jl1b9KC2o7HiwfHQhBwKoTvr.tPMuBAvry21vwE.bxs29dJyju17MABRFPH0mLfZ9FF.eOUmCdsJpXtmEQxwnhXGV1u+yaH9UrrK6Aqt5Ec1C0KYFyX9Sw11p929Wiy4NpGRPh8yqolELgg56O8oW6LHxdmC1j9CQDLMi.wiWxAuwejHE7Eo4gt7pp55xq2akWmEllj80VH0K.D.v.Bcu.n48jDc+XhD2qpyCuFhjR59eDw.+o8maBQ7bIf9qUW8BuyO0UuvOxg+5M1XirJmdcMlN8.OBbnIg4gOODhE2Y6GSHBi2Rv17LupqYFu8udUUU20VQEydaYxXuVhjwOTdAbCCHRjnPr3k.kTZYPjnQKp9ciWAQzLRjTyJuZi7MId45l2F1qkrx7scBJN1XlvwDU2cTZdLo7JwVasfem+6JuxYuahjGkeGWCCih5sMVhncA.0mkkU4.AiEvCUTDi6pytdhnWFAfDBwXIfJGfCFGDYG5+W+z8dIhn6Z08zVEN85y6e6ry4zvw9FhAdURAKwGuPYFb3jKMbukgpErIA3g3szxGYjekgaULi4LEYZweUEwNZzXEzS.PMM..fHxFH6Ir5U2wa5jqOuFB...XBqHwqUlA62kusSPQ+BQNtwXpokaJJl4+..nM6aopXqmM4ZECPDMPjWsSu97t....vTZrPLW2PoCnjzAmLfZZdAIQ+YrkVVupyC+.QhOtJhKiwzc8rVQD1mzwWoaD9Isxkt0xML5wMZqff8aomHfZdCFi8UTcN3WHhFqJhaX8H+USyYnS0oWoqT....re6ApMBCGvsZOUZuVEbG0AZA.R.5Dui6XKpNO7KDAJ4TbgwbsOVSSKvi.3zb505ZuS4rSlLyn3runa0dpTZIAozCCflKRRzdYD8UUcd3WpXFyYJpZTAQlt6+0JdfHN1YNyE3nUZiqVp7D6pi6nLN6e3lsoprG8v.n4hX.7svDIdMUmG9Elf+ITUrQT2C.ZEWHCti5E.W+cJkgFSuPXBApGF.M2hjn+Lru8capNO7WhOfphrdH.zJ1XPRGMO.b82obLcuzmczQXc51sqeKijzqF.s7ljHhIkWOlLYQUWJQDblpHt5Y+uVwHoDCF8....bBm1odMQ4XedQa6m1qdX.zxWHdGXas8fpNM7aDQmfJhqt6+0JJwb1JAvSd2B1TSxx37kD1qEWOL.Z4CIQ6hQz2T04gJPDLNUDW8D.TqXDRvo3jqyyJWdhKeYcWBmqjsAT2hdX.zxGLh95XhDukpyC0fzOJtllOg.zQ660d5aRiR7YD1Os.0qF.MmPRzeDZs01TcdnJHpnIBLE5m+wZZNgi5tZOs.fIsxkt0QaxucuLFdM8v.nkqjDIXR40UHrZXbJhB2E9qoEx3nmT0y6ltSnqNt93bbmdcb7JVRB5WOL.Z4laBaqsP8ve4BTRwOjtG.zJJgAyB...fQilWDGcVBFDn6E.srkDf+.ae6qn3z9a3Ede+tlV3CkwIWkuT.vwz8Re1Qav959Qr7B5kCnV1PRzdYVVyqXaM+OXXLbupHt5d.PqnDB6vIWluMScmTWc7+TlA6O4WwyMoGF.srAinOK1d6ujpyif.DgP6v9ooE1fD7JN4570kpSzQUxkFkgGvOioaYOYzCCf1PSJksis15JTcdDTPD5nOPJ+iqtG.zJJ8xN4h70B.lXyM2eYllUGFWqN60RT7Nkt0FVRhddVrXeNUmGAIHBOuphsTVzOBLZEYjRYvuG...fI14R27nMLZ0uia9xlHXe54Bf16hjHKFiUKdq2Znequ1MgHb+pJ1B8v0oUjgwh9LN45T19l4yNm48xCHjSVUw2IJ0fAmRowTcZnEjPz+IlHwOT0oQPzUbEeFa.HteGWCCSHZL86S0JNPD82WcOsc1N4ZU110YorHWjA5rcuHU4.1RHk9oKzNDIQ2CLoI8iUcdDTwXLkLL.5g.PqnBQ2sSuTkU.vw2Uqub4l7uXX6n6XW5ICnF.fDf2hYXTO1TS5JBGBHC6UEwUJk5ICnVQCD4guB...fIs7Nt0QYvtWUlC4p8ZYCB8GtTTSRDwjxFva+12tpykfLRJ++opXKk55xzJ7QDk1xheeN85U9I10IdFm5kFl1pfkD.uktW.JtQz2Gas0Uq5zHnaSaZkOOhLkL4HkB8v....DQdZkPGt8kRIHkBPJEfGGRs2o6e8qu49c5Eq7B.vlZRNJH14ZhPJUmKYq2LisdIAVjRRTOrVa86p57Hrfwv+rJhqsskJBqxQD83R.VnUFiwO9i1HhoQ7QSR5aB.8ltbb1IAvMXaYNJC99iBDcxYrxrzTCLP59OvAfCz29g9OPePpA5GxjIMXaaqKLvCf.t4745MbqDIeLgUj301Q80WwalRbOjBWYBYKKIA62R.ka56SvYMERRziyhFc9Eymxe4JD4cAf3h763d3mHkwJNdOJQzNP.Wxp6osM7t9VV..+npq9ZtaII+iLFOhKDq9DFrKbcIS7busu7KA.rP.fEUUU08Csrr9OHhXBg.Dusdigw3fgoAXXXBHF3+n9.OFCb73+CP.nG.NriuiN1xQYxtgvxeRrqLEmOgQwJIQ6hg3L0q2+bSokloMPQELYYUj7dTBVusk44zSOs9tu4++TO8rz+blzo+8txbi.ga3ccy+2Q1rgMz02vzL54fL1QzqCRo.xjN8g5cfA.aa8vo5TDPu9cdms9Wxm1HvT....bBc04Oazl7espyirgdIAV7PRjMCfZvVZ4EUctD1jLYxLbN+ETQrEEC2bgn16omV+Tqe8MuqQ5kJkzckN0.4cHY.7+MRulMrgNehTCryIvXrgbGpSHrgzoF.Fn+9eG8RfVVqGHOKtNPU....L4t5X1kxYOkpyirwapmLfEEX.7EvDItWUmGgWFWmJhJQTg8bAfn0XXzWCPVdS.CCZiRoDrrbzIG6+T+8WVVs5W1xV1hsPXdVCVOA71IkBH0.8CoRMfd0ajkHhrX.l2a.YAtB...fXkWxGJphNNQyE6Quj.K3II5WgIRbapNOBy13F6byLFen5xXOkcA5v.PD8bFF8Uaxb3nmVHLk..fUl7q.fQMpzY81r3l2bmG.Hi2O.3HlmBaaXf9O.jIcpv3wEiuBAHwpVUqN5..5sKPV.vDat49KiYbAA8cJP8RBrvljn6iw4eAUmGEDLvEqhvJDhBxmpDA55SlLYN0e9bNMC.NXOijOKSxLxLSIWd820cs7W0vvHq2wLsrrfAFn+Bxeu4FHhRC.+G3FsUfr....Xhc29SWdTdcr.9rBTuj.KLII5kXb9UiM2bg4iP5y1z56dKbN2QGXI4qLYRqhv5YHIshd5Yo47x+hH5Sb3+67YL2QBNmb8Z5s2ttQFik0abVRoDRMP+EGyiibDBvczSOsrM2nsBrE....SpiNRNZN+lUcdLbN7RBTqvgjn9X.LSr4QdhUok8PzXQpHtBaaPHJTtQBseoDuAmbkRo78c3+676mGXNW....vXlWMjCK8OhHHUpAx6grnPBQPJgH+G6+CKPW....bBc2w+wnMLVkpyigi97AnvgjnLL.tJLQh+lpykBM81amO.myeRUD6LoKL5E.I.Ms1015Nbx0RDcbG9+VHDNeb1I3bcxk0auc9fblwckqWWlLogToFPe9N...H7qb5u+GLA9B...fSr6kc0ixjoryW7QxArE5kDXA.IQRF.yGSjHu1cszFZppW.biY+tpQD7j64Mm7+qSt1JpXtkSD8Nl7dBmepI99polZbzNrTYkY8oQjky+hPXevkLXwLhnAL4BW8zGMTT....bxc04EVFmojmdHan6EfvOFQedLQhUp57nPVu814CxLLdDUDaqLYB0OEICgO2V1RSN5CZXLnp28WyoyC.Dw3VVkeFN4ZSlLYeFF7uiStVgP.oSEZ1w3ccHf+zjIa2UO2bBME....m7qt0yoDNyUl7Cts8jwFRKCue3RwNIQMgs15sp57nXvnJ09RPD2ueGWhnP6DBjjzJV0pZ8db70ixK8HaSm2qkHRNZd....aXCc8i4N7ywsssJXFNmbAQz89Vu0I7cc61MTU..tksXOJQ52aLF9VpNWd2H.fWOkdBiGFII5V4IR7cUcdTrHYxj8gQYSE.v2G2LaKqv21OKQuD.1et7pIjvEbjMqyefEhjme9jOLl4zxl8FfAikUlP+v4jSHXqlFvmwo89yvITU....brIS1W4XryJJCOfpyk2s8XYqmK.gLR.VIaRS5yq57nXylV6JdLN2TI6wBoSkJ7rFyIpeoTV8pWcG40o4GIkm9Q1z4QOVh3EmGoCrgMz4SXXX338FhLoSG9JjyAHhRKXvUkLYaugWz9gtB..3fmdfigY9ALYXfqLvWKstW.BKj.rY1d267wlZJjb2fBKabic8K4biei+GYBRMP3XVkSLXwqYMsmWG3KULi4LEhjGwo.Xd9u+yYlybAGU9z.81aWK0vf2hSu9zoFnf+LD.A35V6c1pmMmYBkE....GS2K8YOJS7hLXNqaj7J6yR.Cn6Ef.OIQOLKRjqBSlLvUDYwjMtwtqgwX99grDQx.+rJm.5lW8c1V24a6vkC9tvX90A.Hiw348w7bu8thqkw4+Umd8oKfO+.jj715om1ZyKiQns....335ryG7nhv9TLELVhCmWSOW.BzjD8zLNuR8Q6avfTJ+PHx786FKDBHc5f4rJm.Zyl799FtQaIjzkMTQIePHbI4UC7Oanw+QPFa2N5RIBRMP+ghdyIWPD8.G63i7E853DpK....N9N5n2iJBeQnhNywGL62V.GvNPUSh1gHI5kXBwUn2k+BNt66N4aw47J.EMo.CZSnLhne6AJwp5b4f9YXaOo7zFlXkGMLcwN+h+W1zltkzlFQNWDYNpf7Bsh.HhdYDL+zM6CaC4g9B...fIs7NZeLQMZHHUDvqkNX8gJZ.HI5EYDcw3RW5VUctn8N0aucceFFQuPDQe+QxyjNcfY4ARDstTCTVUatyNckI4bUUU24QDYNLwKeZ9oTUUW2XxmF3vV+563UjRySkwXNZEdIkA+gzIaP.8vlFxKnmdZ9U8i3UPT....LoNWVaiyjuffRQ.GvVB8YGnldBE0jD8BLN+hwVy+iPSMuQu814CXXD6zPFy26cFqLYT9lLCQzJOlwad0aZS2hqUMBQPCivqvwsMhHyzbf7dd.bXadyc95QhT5IwXLGsU2JDBHUXtH.hVkcFyK1s2reFNELE....GeWczw3hXL+fRQ.6TOW.BDjD8BLg3hwla9UTctnM71vFV11KeTxIx37mvuisssk5Vc.D054LkIWma2suRorhg+UjeG2pHhiP6maV6Zac+.bLmBiyeNmb8Ba6.675XXQzOomdZ6Su902b+9YXC3G1tNy1qq95dKKQmT.3eemXIQgxMcz1lslKPRzyyP7hwVbmiOSM+yzlVsqRHrq1uiKiwgXwiCXNbx04TDQ1.RemUupk9i.W9AWt7KedkhX58CCymCVRIkBHy4OGHQzqcNSYxGeSt7RoswFaj8POzybOBgvQ8vfYjHPjHQcyTxSPDYCDd8qd0sdGpH9ET8.vgMwt5nqwFwXtAgdBPuu.nNR.dNlgwT027ObZiar6qxzj+8He98wRo.FXf9890XNQuDBxKb0qZo+PvC92XjHhuBLRODTdVjCh3w93O9V+D4UiLHZpoljabiqXpFFleEmriAZkISf+DDjHZuHPUppa9CPAZA...vDW9x5dLl7ZUcQ.oDRXOV54BfeSRzyx37KFu8ae6pNWzbtMrgUzXDSyYiH5qyRORJgTCzOjNcJO4lHDQqzvv7b6om1+StdieHBAMOupse6j.8o8p1t2d65mgHdZLlQNOwcE11v.8ef.4lEDAveUJfOVO8rTkdxip7tH2qss5qulcmRrRUNb.QYHb5iJdg+OrCHjD8OXDcIXqt24lslZUSM0Dou9MRHrrqC74GbAQDhFMFvMLx61hHpOBguzZVUaIbgTaHUQEe9nR4NG.FgO2qzxFUdGKhnsu5dZ6D.O9gsprx41rsclECN3yxCJCI.QzN.B+1my4bBK0sG1Dmnn3dRacty+Su2L1qTpvd7XRwi.iIR9+AHZCOIQOCiyuDrY+YYzn4utxqbtGGmKRZaK939crMLLfHQi4n4F.QjEBvsaayto0stDulGjduCUUUc2fkk0MORuN2n....fjvGa0qt0+nqzXCippZdmiPXkTNHmsAiDNmCQiECPz+uM.QzAH.t49K05m3VKwS2PQQA...vNpq9q5srDIUUQ.lLDdO5dAvSII5uyrsuLrc+aYznoFSe5y8CaaauBoTdJ9YbQDASyHfgoYVUH.cvwOnaFBe6Usp1dAuOCOnJl1bdboPb1izqysJ..H5m1SOscCtSiMxpppZuRgfZVJESNWtNDQHRjnfg4Pt0H3pHhj.RsKsYeq0t1fWORVTc+nWst4eI6119trIve9s+6xwGOBLNcu.3IjD8GYQhTEda2li1RQ0Bmprx4NOgv9VHRlWGLMNggoIXZFAXCxrnmHh.D5EI3F6om1b7dcuSL0oNUinQOlzvH7vNHhPIkVl6DThdod5osS1cZrrWUUUeMBg0uPJESHWtNDwC86OSOqGAHB9+Pf9p98u+yEEUE....6b9yeJ6Nk3AsHJleGaC7f8B.qn6m5dKIQajw4eZrY+cMzpEbTYkysVhDWuTJ+vDQ95f8x4FfYDSfyM.hnmFArCKCqNWexNTx9NQkUV22x1156ORuNWs....RRW7pWcaaw0ZvbPUUU2kIDzMQj84QDjSOkE2v.LMi.bd9ubsIhdbBfUYvXq5NuyD+s7tA8XEk2JZG0snSb+hL+szRY49crmPLSX7QURGPTPRBPmrINwEhM0Tg+gCtVVoxJmWEDY+kIR9wkRpTuNdLFZCH6uyYl+fMrgNR50wajTQEyd6Ro73GoWGiyg3wKw0hKAzxW8pZyWV4ACCrpppawRo7eWHkuefnr9w6YLFXXZBbFGXYYw.GbHdvGhPZURNaUqKYBGsAFoJEkE....uRMML1TrTOYJIcr9YbYH.mQYwASc2.j2jD8yYIR7UT8R8TK3phYL2K.skeMoTdIt2vDvxv43KhH+9PD5pjRx76cqCtm7UkUV24Zaa8XYyq0vv.hFKtqEahfTlF3DSlLgi1O+caScpMZTVY+iOsfn4BRZJRBl.PxHY60yXLfw3.ien+eF6fy6Ch5m.3AAjVkIW1SxjKKztTiKpuKzKtfEDSlV7DGPHOU+Lti1jCStD0ujTB4tQrkV9uTcRnEdzXiMxd3G94u.DEWrTBmG.voA.UNQTLhfn.PQA.X.foYLneBv8h.a2.B6BA30..dFoD6cSaZ4Ooh+mxPZZSaNaVHDCww+66joYDHRT28ygHP9kV8pV5+qq1ntnJqbAS.X1WEHoyWRxSA.5X.BhA.D8P+OCDARJAAhfEf39XHtKhXOKxoGiir0st004yCEHOzQQcA....0XirW7e77Obe1xOneF2SpznvnLzaQv4JIQBF.eVLQhVTctnoEjL0oNUiXwNlAx1w.ORjnfYjr9AhyJDQ+8U2Sai3pOPKXnfcm.LagM0j7T5tyyqbC1c6mw8UGHSgQIj9HIQoYHVi9l+ZZGoRKcheibYBvgdvvPhH99l4UeMeLWug07DE8E.bXmT2cdkGUDVG9UWhjVRvanOm.xZRh1GCfJvVZoGUmKZZAQRo35xkWuWs72PIdsdRCq45zE.71L4k247GiA+6.9z367FosfLRc+.LRjD8hLD+XXhD2qpyEMsfnppp1yOal4+ucLO5zNDA3yLqYU+37jFWyUoK.3cYRc2w2e7QLmgABd9imKI.1w.Y75vDpII59Xb94iszxeW04hlVPkPR2dtdM4yw.7v2vXIHx+BdSiq4lzE.LHNtk29FFWLi2aLFyy2U41us.1m9zBbPIAnEFmeYXyMuKUmKZZAUSaZ0eFRg7bykqwImmA4BBvOeM0b8t2tLjlmPW.vP3XW1xddyX7iuLNyyWxOuZpLfdj.9WjDI.o7KwaokqEatY8DkPSaXYkHWG0RO6o+Ob6i3XrrRkSyIAM+WQ+x.La7x0U+udeVhZ7x6QeLQMgiMldGBTRzdYHNarkVtKUmKZZAcW4UN2iinLaGxwOK2vzDhF0a2MzIh1YpAJ6j1zltkzdZfzbLcO.jENwt53yLVS1W2K2w4dizVP5h7tAPBvyw37KPeyeMsrCiQs.N3A4FrCvH2Fh3DhUReKxyCjlioK.HKMwt57+drQibklLzSl0dDTbOg.kD8aYllmO1byOspyEMsvfZpolQKDVU3jq0OJ.....B9Ol5TaTeDnFPoK.HGLwNW5lGMO5YDmguoWz98YKf8VDNg.kDcqrIMoJzGkuZZYuCb.iaGb3mgyX9ytPJh3IO1w9J04KASKmomC.NvSTSMQJ0H1Cseaw431ssICgynrhiiLXIQ1Lh9hXqsdqpNWzzBSlwLlywlNsXGfCJ.vsOFfGIDQu7nKWdls2d6o7sfpkUz8.fCb1ISl4j6tiy8nL4c512m1RRvqWDrCAJIZ2LDuR8M+0zxc11reC33m92e+XeDwSbe6i+E80fpkUJBdNSu0Vqadeg8XI+4jK9yRD.3zGULHpO+FU+hjnmlAvLvDgqyNaMsffoMs5+PBY5GFHmMogMMMgHd7J.3ciHZelFvokLYauguFXsgUg4cX7QmPWc9KFWL9kXffqsTWH.fsOPgYu.HI5tXb9Enu4ullSYsBmdye...8ow++cDSDK2R.eWeOvZCKcA.tfiuiN1RYwLN0XL70cq17.1BXOV1tUyEHHI5my129pBat48p5bQSKLpxJmasBg3Tym1vuGBf+IBVxUcUK3LUSv0FL5B.bISdYKa6m9N21DGkA6Qbq17UGvBj4Qk9AERhr.htVdhDeYLYxhuk4fllKQHs+k4aav4p4i8QDMjD6+VIAWaPoK.vEgaYK1mb2c9gGsAOgaLg.rIB1Ypv8PAHI50YDcYXhDsn5bQSKLqxJq6GPR4Xxm1fw4fJm5WHhyXlybQWpxR.s2A8j.zirs5qul8mQ1okjhjus0oTZTnTC+eb6xWRhtGFmOWr4leUUmKZZgYGbK+0Zq.P40GDXZFAhDMpakVNBQzyYZz2TRlL4.JMQzz8.fWYRczQxwfwlbob1Kjus0VGHCHBQCEfjHI.v2kMoIcY5a9qok+Pl3ty2a9C..bt5ePBDwSy1trlTcdno6A.ewKWa8sregng7Yq9eLQLfIEOu6LAOmjncv.XtXhD2qpyEMsBAUV4buda6L48X+C..kTZYd9QAb1fHRHY3Er16rUWaNSok6T+eITj3Um6BpZOVV+FKBb7Bv8DKIJTto5qfenHkxMwHZ9Xa505qlla3xtrZFMmydchj4c0+LFChWRotQZ4JHh9aGy3M+PMqOxuUF8P.3SNtk29FJkhOwR4rmwosw1GHCXG.GJ.IQ1fT9MXs1Zk5a9qo4dLM4azMt4O.GdB.FbfHNk23Mr9FpNOJlo6A.EXq0U+sraK6+c.x89haTFb3jJUsShm2NIQuBiwpEui63ATctnoUHopppcNVV1c6VsWzXw.CCS2p4bEDQYjB3Cr1011Sp5boXjt..EYaycAWZe11qKijhmqW6DiGAFaD0eBaJIZsL.VHlHwao5bQSqPREUL2xIxdmDIy4OeXnDTF++i.QOz3Gu4mPOT.9O8P.nHSZ4s+aOZCXBkYv9a4509pox.YxmYTXdRRTFPJ+R7DIlo9l+ZZtODk+d27l+bNOXdye...wy+02k0+kpSihQAz+hn3xVqa9+26wx9qlKGnPkZvfSoT+8.8...jD8BLhlM1pd16po4ElVU08iDVVec2rMiDMJXZFbWEQDQDgzzWypVZupNWJlnK.HfX60W+mnOK4FSKnr9f5dBwLgwG0+FSOIQ+ZVpTWKt7kuOeKnZZEQprx48wrsSe+fK+YykTZo.hA6N7kHZWlFhyMYxkscUmKEKzE.Dfr8krjRxr+9u28aK+vYyqGA.NsxhAw7381aIQoXH9kwVZ4W4oARSqH1zm9RJwxZuuFQxr9g.xFLFGBJBoGo..f.emDQAQkWRItYS5YHhtOSi99jI0mYH9hfcIgEYlXyM2+I2cmm+XMM91bDGw2.PvA2k.8xYCfjn+BiyOe8M+0z7V1h8cOt8M+A..CC0OggyVHhWjkXTMp57nXgt.f.nI00xtowFAO8RLXuzH8ZSIjvq4AGXPRhrkDcSLN+7wla9wc8.noo8OUUU09eJEhy2KZadHp.....H5Fm4LWvEq5znXPH6uLJdbbc14KB.bxast4+euWK6aPNLEq8FosfQYvgRMbm54j.7TLFaA3cbGOrqzfZZZCKaagqNo+NLDQfwBWOmGhHCX7aD.3dUctTnKb8WFEgNgtV1WaLFluuRLvcLbutsMPZHeWYfRhjRh9oLKqOn9l+ZZ9iJqbdUPDUtWz1Asc+urGcoyblK3jTcVTnSW.PHvD6t8m9z5d4SbLl7aCgAeH+yHI3USkwwwPRzKvP7h4IRbCX6smxwMjllVNgH4m2qZaNKbV..hHBL9LTcdTnSW.PHxIzUGW+XhwOu3LbP2u8eqL1v9sy8IOqDfaikN8TvVZ42m2IollVtAo+gW0zT.7rCIaw.HuOJ00Fd5B.BYlTGc7Xm9JW9wbTQXc.vQ9t6s0e1efAIIZa.QWAukVtdryNOfqmrZZZiHNisQupskxv6poyvP7npNGJzoK.HjZxKuy4OtXFWTTFtm29W2lHX6CLxCEfTJamw4mMlHwl8rjTSSaDcdm2o8+wXrc5EssTJCk8B.QTGIS1tm7yDs+EcA.gXSriNt+y3LOswMFC9MGkg+ymfeeVBX2YrOhWujHRRzF.g3B4s150fM27d80DVSS6HzTSMIMLXueDY841sMQDjZfAb6l0SQD8aOlwa1fpyihA5cBvBHast48ksHnAgjlf.fQcRkFSZhvKC.7b.hOMSJWJ1ZqOgpySMMsiTkUV2IRD88APdYBgbBfK94yLNGLLL.N2HPtr.Ih1GfzciD1qgQ7jISdqtdwPZGo++P4FpbmCHKPc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 488.0, 723.0, 132.0, 132.0 ],
					"pic" : "3.png",
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 364.0, 132.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 723.0, 135.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 364.0, 135.0, 120.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 524.0, 161.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 206.0, 161.0, 120.0 ],
					"style" : "",
					"text" : "P5:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 117.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "J"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 70.0, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.399994, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.5, 344.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AJQK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 324.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pic $1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 278.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.5, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 212.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 156.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 242.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 311.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 278.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.0, 266.0, 51.5, 266.0, 51.5, 140.0, 74.0, 140.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 488.0, 477.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p P5"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33624, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdbTck+v+btUU8hV7NFL1rX1I+XXOIDfIlDBFs3cRGrZIYYKILDHjLjv6P.RFEOjsIIjEbBDDRxVVdgf.Kav1wABKFRHjPfPHa.Av3UV8lrrsTW08dd+Ciy3wVxpk5ppaUUe977LO4Yj5tteMtceO0stKHvhLthqnpBiES88TJ4zUJbXBCgQ73weU.fWCHpsy4bNgGYdyadJcmSFiELry5paD6bec+MyHgqvgnwIIHdRCwNFShXOXAB3QgLYVKt3EuGcmSl2.0c.X4tFZnAwe3O7ZKVJctZ..A..fHBIKn..Qw+50QD85.Q27JVwBWotxJiwBFd8Yl95xnf6xg.qC7yFhkAb7ED+e0wfhn+p.wofM0z50TLYdHt.fPtxJqxxkR6kRDMjC9mGOQBvzzpWeODQODBV2XGcz3a6KgjwXAJquhJ+961gt4C9mYhHbZEm.Lv+ucKnHZaBg3pv669VmuFRlmiK.HjJUpTE0UWFOhTJurC82YZZBwSjretBzNI.tkUr7Ebe..jmDRFiE3rgzy5t1ksyMdn+7iqfXvvrL602ihHaAQeVrkVdXOOfLeCW.PHTokl95TJmeLQT7C82s+g9uP.wr6uZIhdZkDm6C+vs7ptdPYLVfxVpbVUr8LNK8Pq32.Q3LGRxiXGBJ.1sPJuHbAK3u6kYj4e3B.BQJu7YMVox9WojN++5qWShjIACiduJ99BQTO.ReyQOpX+OM1Xi14bPYLVfyVpnlyXWR6+hCAG1WPLxXlvwlLV+dMT.75Ba6OJ1Zq6zSBIyWI5+WBKHnzxm42w1t6Mbj572xJ1.tye...QLNBh638de6+zzlVsehbJnLFKvYioRkrKkyuq257G..Fdrr66MD.bJJSy6mZnAtuiH.dD.B3JqrzmqRIWsRoN1izqSHDPxBJLmaOhHEBvcKk3s8vObK6NmufLFS6dyYV0K2kT8u0a+tDFB3TKJw.55o.36YzTS2hqDNl1vUwEfUZ4y7m63X+h8Wm+..Ywj9K6fHJ.D+BFFveapSs1K2UtnLFSa1P5paou57G..FQVd2+GLA.+mTs0NybJXLsiGAf.nRJ4pOYDgmRJUiKad8whEGrh0+O+tAJhHBH5G2c2EeqqcsyuGWuAXLlmZKoqptsaqZpuVlOH.vYNjjG1R+KanHZeBhtDrkV9S4THYZCOB.ALkWdE2lRQuZ114ugggmz4O..fHhnPbSIJnq+3zm9bNGOoQXLlmXyoq4b2oCcuGo036PrLFTc9C..BDSpPrCZNy4nFbIjoa7H.DPLwIlZDFFlOoT5b1Y66o21s+7JDQY.B+Zmy4bb2IucByXAaues0V712aOasGIUzQ50M9BiCEYZjSskBfmRL1wdE37lmSNcgX9NdD.B.JqrJqBPwaOP57G..hEOtuz4O..fHFCEv26ke4M7DSJU0GuuznLFaPYW6Myer+572Rf4bm+..f.fKSsoM8ix4KDy2wi.fFkJUpXc0kwpkR4mYf9dytc6OuAQzt.B9BqXEKXwZI.LFqO8VUT8unSG4mq+dciNtEbzI58sK7AEkpNrkVZw8tfLuFW.flTxjpXBjs7QHhJdf9dGn61edEEAOPLS7y2d6MucsFDFiA..vlRW0Wbm1peR1r2de5EmDhIbuuCQQTOBkZB3BVvu20tnLOEW.fFTZYUrPGGmYgCx+6ehjE.FF49P24FHh1BBzb5niE9X5NKLV9r2oxZtnOHi8uUkEOZ2hLMfwW3gsShmyTDsUggwEhMxGzXgAbA.9nIMoJNCGG0SpTpiYvdMrrhAwh69+C2bAQDg.bWCYHpuZqs1Z25NOLV9lMlptQrWr6MkgnBxlW+wUPbXXVdyMQnH54Dc14Dv1aOimz.LWCOI.8IkW9LmWlLN+sboyegPD357Gf8ubAAD+R6pSiWXpSslyU24gwx2jwnmWLa672.QXndTm+..f.wKRMzg9y8rFf4Z3Q.vicESupQarOmmRojmYtdsRVPgfPDrqYiHJCB3+0Ye1G22mWtfLl2a8oq5Y1ss5Ry1We1dv+jyH5qgM272x6aH1fEW.fGprxppDoLyJ5sis2AJqXwfXwBd28eeg.5w.kSEqXEssMcmEFKpZCUTcS6xQV2.48bJEk.RZ382HghHRfXkXSMsLOuwXCJA6amLDqzRS+8bb5YMtQm+nPDp57G..P.uB.MegobU0dg5NKLVTzlSW8WoyAXm+ILD9Rm+..f.QTQzBn4LmrdzIX9KdD.bYoRkJ1d1iw5bbjWjacMSjL4f5X9MHfHpGDnuPGcrvlzcVXrnhMW0rm7N5IyJoA32gerIiAibPb3+jKTDsMgT9IvEtv+ou1vr9EW.fKpzRq9zHJyuSoTivstl5bC+wMQ.0T26snu.enBwX4l2tppNqcjQ8mbHX.0Sdtbv+jqT.75Bg3SfM13G36MNqOwOB.WR4kWYMRYO+c2ryeDQHV7A14zcPEBX8IR10ug2FgYrAusTQEipSa54Fnc9C..CMGN3exUB.NEkTtRplZhFegVDAW.fKnzRqXQ11YVH.jqt1ZrhEW661etIDwKzRZ9hSe5y9JzcVXrvFZBSvbuj3uzihJbv79GtOOz+GJAhWrxzr0A5isf4c3B.xAScp0LrRJYlupT5TsaesEFFfkkKtOcGXfij.bsSe50da.+EALVVa8G6w8G1mjFT6iHt0A+StRf3mSUe8eacmC19weA7fTYkU0EKkYdLJK27MFnBCq4+bEAzCaYXMq1auwco6rvXAYanhpaeWNxO6f88ezIrfQGO.cCEJ0bwVZ49zcLx2Es6gwiTZoouUGmd9MdUm+VwhE467G..P.mhsi8yO8oW6Yo6rvXAUapxpuiboye..X3VAqUQjBw6lps1Ip6bjuiGAfAfFZnAwy+7u1Zcbb7rmgMJDPAET.jO8WMDQ6ADv0rhGZA7FFBicP1R5pSuCG4RTYyw6WevqN3exUJh5TXXboXiM9WzcVxWk+zKSNZhS8pONQOveHW1K+yFg407ethTvcM5QadyM1Xi15NKLltMPNc+NR7xC9mbkhnMIH5hvVZYq5NK4ih9iyrKnzRqXZP2za30c9aXZl214O..fB3K99uuySL8oO2wn6rvX5zFm0rF6Nrsexbsyeu9f+IWIP73THtJpppFTqrAVtgK.neTZ4UbWRorCfHOeFzD11te8DHboDX+hS8pl8+ttiBioCqulZRzSOx+rMA47ZleXVFA9g4Uf34ohG+9oToBtUpDQwE.zGlvDpIQokUwKJsctQ.xgG.WVxxJ+Xh+kMPDOFTgOwzlwr+R5NKLlehZnAgpG4eaeJZjtw0ajwCGinn.wIwGgv9ufdwgZQYkk9DjR4ehH0v8i1CQDRVPgQpM8GWCQsdTGk00vyK.V9f2rhpdwtbTmmabsBpS9uiDE.eWilZ5V0cNxWv2x4gX+quemW0u57Gf8Oz+bm+8ADq48de6eYpTycn5NJLlWZ8UT8i5Vc9C..iJjb2+GLA.eUp95+x5NG4K3B.NHkUV5pcb54Ybiiv2rkPH.yH4N9m6AQ7xsk1+loN0Yeb5NKLlWXioqtsc6HcskWbbg.JN.ry+MXnH5GP0UWM5NG4C3B.9PkVZE2gii8h.e9+lDUNre7ZHfmEZf+9q5pp00tCIFKHXSUT82em1xpbyqYX4Y+2aDHhJ.ZhpqtIq6rD0wE...TZooe.oz4q42sqooIXXDNqRWGP.GiTQO8zl1bJU2YgwbCaN8rt4c5HuY27ZZfXfam+afRfnoBfeAUe87pAxCkW+fmmvDlfYxBFyuWIkmuNZ+BJnP.4Y9+.FQjDA5F5niEdu5NKL1f0VSWc0efsSq.3tS.nQE2BFShnwiUTQztDJ0DvErf+rtyRTTdaA.SbhoFgPH9KJk5X0Q6aEKFut+yUD7c6niVtMvOVmlLlKZqUUSIauG6UmqazOGJD.3zKNIXIhNe0thn24C2xfeCcmknlnymRF.lzjp3LrsUOOQphzQ6iHBETPgtcg+4kHEc+c2cQydsqc98n6rvXYisV4r+n6zNyy5PfqON8C0x.N9Bhd2Xghn2T33bIXqs9N5NKQI4ci+bISphIjIi7k0Um+..Pr3w4N+cIn.mYhjc8nkTRkCQ2Ygw5OuWEy9T2oclmwK57G..FYrnwP+enDHdRJKqeEUSMCS2YIJIup.fxJK8TUYbdB.79s029hPX.llQy+QptfH9ISlL1SLoIM2Qo6rvX8k2tppF8NH6Wzg.O4VzSZHfBMitekt.fyVYZ9HzMcSI0cVhJhteZ4Pr+03ucGfl+ybr3wzYyGcg3EXZ4rtoLkZ0xb5fwNRd2ToJpKa5u2ij7rQdLLtw+LPIP7RUc14CPMzPz+Or9f7hB.Jszz2fiicqflmyCFFF40m1edMDgOhv.dlImp9wq6rvXG.MgIX1oQbWa+8u2XhHLzP9R+KaIPbRpMu4lo7z4vlaJxW.PYkk9qIk1+TH.7gEKdV+64PDNICG4uYZSqtyT2Ygw..f0Oli+OsOo538x1XjwM0+Wv4iDHNKUs0dm5NGgcQ5B.JorJ9ANN12gtyA..XXva5O9EDwiEP0SO8oOasr+NvXGvaUQUOcWR4Y4ksAB.LhX4G28+ASHD2DUe82ltyQXVjs.fRKuhlTNNeEcmiCfe1+9KDwQQ.9jSaZy4R0cVX4mdqJp5W0oixy2I6FVLSvL+cUE8s3COnAuHYA.kVZEOjz1oNcmiCvvzDDB9t+8aHhCAQ3WM0YL6qT2Ygke4sRW8C2oiZh9QaMp7v69+PbmT80eC5NDgQQtB.JszY9qkRmYn6bbv3c7OMBwBPBe3oMsYGn9LAK5ZCUTc6cZK8kCxlBMMfDFQtuFe.SQz7oZq8ZzcNBahTexozRm4uUJkWttywAyzzBD798uVgHFCP7Al9zqcl5NKrnsMlt511ki7y5WsGe2+6m.QTg38xGivCLQldlJqrJdboTdw5NGGJqX7y9OH.Qzf.pMdj.XdkMTQ0M41GquGIwDHLDK9QKd.e3wHbKTc0kV2YIrHRT.PokVwpbbb9z5NGGJSK9t+CRPDMADu+oO8ZKW2YgEsrozUe26xQ5qy6nn519atPfnPAvhn5q22FElvrPeuSkVZEsKkNAxuPOFe2+ANHhVDPOzLlwb9L5NKrngMVQ0+vcZK+79YaJPDFQL9t+6MBDMTDsTp95mptyRPWnt.fRKshEIkNAxJ8rrhAHFp+OuQVHhwIBV4LlQseRcmEV31FSOquytbj2jeedTObKCPj+tz+5WBDsTD8.z0bMkp6rDjEZ6gpzxSeuRoS05NG8Nje1+AcHVfhnUO8oWyEo6nvBm1b5Y0vtrc9p9cm+..vnhyC+e+QfXLkRsb5ZtFdz95CgxB.Jqrz+Xos8b0cN5KVVV.xUmG3gHVDAh0NsoU+En6rvBW1T5YcK6v14aniN+GhkADSve+R1PfXBkR8vTc0cY5NKAQgtB.Js7Y9cbbr+R5NGGIV7jyIz.Qbn.Jezq5pp6r0cVXgCaJcU2ztbb9t5nye..Xj7R+a.QfXRE.qhpqtKQ2YInITU.P4kWwWWZK+p5NGGIllV7y9OjAQbDRR8X7AHDq+r4Jq952ki5GpzTu+ILDPQl7j+afRfXgJ.VCUWceLcmkfjPSOUkWd5uhssy+styQ+ge1+gSHfiFDpGexop6TzcVXASatxpqc6Yb9o5pye.3M9mbg.wgn.3WQyct7gD1GJTT.PYkkdF111eecmi9y92y+CE+mTVu.AbLFNpe4zlV0d141NKbZqUNqp1QFYS.nuI2iIhvv3B.xIBDGlRodLpN9Q9APHn.fxJK845337..D7Otqsr369OrCQ7T.zbkkTxMxGfCL...1Z5pqdaYbVDo4uCZjwMC9eIXHf.fQn.3wo4LmyQ2YQ2BzE.bESupQKkN+V.n.+C8xvv.LLB7wjkEPDujDI5ZgPHnnSl2ZKoq9Z1lsrUc24uAh7j+yEIPbTJCimfps1KT2YQmBrE.LgILASi8Y+xDQEn6rjM369OZAE3Lm9zq8NzcNX5ylSW0MrMam6U2c9Cv9m4+F7RK1UI.XDJD+0T80m2tWfDXK.HYAi4OpTpiV24HaHDBvvjqNOxAgae5SeNyQ2wf4+1b5p+J6zQ8S04y7+.DH.iJN+8KdAAhCUAviRyYNWptyhNDHK.nzRqnckTFZd9L7L+O5h.3dm5TqMPcDSy7VaphYca6zQ9Cz4r8+fMxXV7c+6gD.TrRHVKUaseJcmE+Vfq.fRKsh6Hnt+92aPT.ll7F+STEhnkvfdvoLk47QzcVXduMktp4sSGmuUPoye9t+8GBDKTg3poZqch5NK9o.UA.kVZ5zRo7qo6bLPv65e4CvgYX.qdxSttPwijhM3rwzU+c2os5+Jfz2O...C2xDL4692WHPLoBwGlpM+43BOvT.PYkU0GWJcVD.Ao+42QFhHXYwE.jW.wSzzT8voRkJotiBy8swzU+i2ks7VBRe6CB.bT7g9iuRfXbEhKmps1oo6r3GBDE.bkWYkiQJy7Tggk62AyzxBB.SPXleAwOliSQKF3+RORYiUV08rKa4WJH04O..L7XlfEen+36DHFSgX6T80+4zcV7ZAhB.Pz44IhRn6bLPwK8u7PHNioMiYe65NFL2wFRWcK6Li55BZc9y28udIPzTQzRo5pqJcmEuj1K.nzRqnckRMVcmiAJSSS9H+MeEgeioN0ZtLcGCVtYCoqdo6xVFHWlmCKlIej+pYBDMT.zJUWcAxOi3FzZA.kUV5pCSy3+ClIe2+4sPDMPgXY7jBL7ZCULqGZW1xJzcN5M7c+GbHPTn.nYpt5tVcmEuf1J.nrxReBRocK5p8yEBgf21eyygHdLFlpkzPCMn8QQiMvrgJpdU6xwYF5NG8kgZYBw469OvPfHBH9yo5q+F0cVbaZ6KuHR96HBBkKvUSdl+y..PDu7W5k23+ktyAK6s9zU8X6xQFnWlWiNQn7qEyGbWTs0dy5NDtIsT.PokVwJjR0XzQa6F3M9G1Af.704cJvvg2rhp9c61V8YzcNNRFpkADmORwCtDhuurt59F5NFtEeeblJu7Jq01NSy9c65VLMsf3IBcKXAlGhH5cQv575niFeacmE1g6ulJUrjFwe48HUmttyR+4TKJAjvfK.HnSQzOSLtw8Ew4MOktyRtvWK.njRt5SlH0qDVG5e..HQxB3m+O6vPD8TVlc8YZu81k5NKr+WePkUNjcpf+wdcniU2Yo+TroAbhEFW2wfkkTDc+BCiYgM1nstyxfkuUp4GNYo9sg4N+4I+GqufHdYNNEOOcmC1+q2qxJGy1cv2JLz4O..L5D7iVLLQf3LUR4iPUUUg5NKCV9VA.O+y+ZqLrb791W3I+G6Hg.51l1zxuNLQBp1RE0bFa2Fd8tUpgq6rjMJxz.JfG5+PGAhWoJd7GmpqtQn6rLX3KehqzRqrdGGmI4Gsk2A4I+G6HBQDADVbpT0bL5NK4y1bUy9h6T47myPTA5NKYqQyq6+PKAhebE.OCUe8iS2YYfxyK.HUpTEoT1+Tutc7ZlV7N+Gq+gHbT1Rb95NG4q1R5pm5txX+z1JJzrScUno.Jzju6+vLAheDEQ+Vp1ZC7SzzClm+ot8rGyURDE5mYKV7c+yxRHH9rSaZydp5NG4a1Rkyp9saK6PRgqCUL9t+iFDHd7JDeFp95u.cmkrkmV.PYkUUINNNeZurM7CBg.D7j+iMPf3OqjRpbH5NF4K1b5Y801gsy8QgrSpwBLDPQl72sDUHP7nT.7jT80GJ52yyJ.ngFZPHk12uWc88S799OafBQbrIJH12Q24HevlRW872gsycnBZGoeYAdl+G8H.nXEQqgps1qR2Yo+3YE.7G9Cu1BIRMTu556mLMCsqbQlNQvmepW0ruXcGinrMjt5GXG1xuPHrueHog.Jlu6+HIAhwUH9.Ts0dM5NKGIdRA.kL4Yd1RoSj3bT1vvfm7erAEDQDUh6KUpT7PH4AdqJpZc6xVlR24Xvhe1+QaBDEfPzHUWc2ptyRewSJ..cnUCgrmEWegW5erbAhvGwVVbf8K.BinILAy2blU+W5zQ8I0cVFrRXHfgXw28edAD+1xZq8GFDmeJtdfJu7YNOaaYj4DRqfBKhGA.VNgHJCPhycEqn4+gtyRX2GTYkCYGR7urOo530cVxEGeAwggxE.jWQQTaBCi5BRacvt5H.L4IOyi11Vc6t40Tm3g+m4FPDiAn59f.3c.Dl7tyZVm71bfMF167Oogf67OOj.wpUR4Zo4N2.ybiyUK.v1A9U.DtVCtGI7v+ybKHhWxzlwbtNcmivp2N8r9TauG4euGEEX9xyAqwjfmRH4qDH9oUR4yR0V6In6r.fKV.P4kWYMJo7bbqqWPfAO6+YtIB9tSe5ycL5NFgMaIc0Wy1rc90goc2u9xPrL3c8u7bBD+HJDeNp1ZuPsmE25B4337ibqqUP.O7+L2Fh3PTPluttyQXxlprpev1skMp7wCtLuBB.bL759mA.HP7XTHtNp1ZmhVygabQJu7J+OHJbbpaks3g+m4EP.qaFyHXL7eAcanhY8H6Hi5qDFWi+8lQDyDhKB80wvbIBDKPgXGT80ei5JCtxXb63XG4NGz4g+m4EPDio.5qA.Dn2fPzo+ZpTwJvL9KtKGm+e5NKtEAh7t9G6vHPT..bWx5p6jDiabeEbdyS4qsetdAJszz2JQTjZOOmG9elmhfYOsoMqSV2wHH5clYcGcbQrM2kiJxz4O..bTwMAS96TX8AAh+GpMu4Ghl6b80iv5bt..kRdatQPBR3g+m4kPDMAgYjYuxvsr4pq971I0852mhNJcmE2jk.gQEi+NE1Ql.woojxmhpqti12Zyb4MWd4ybdDoJxsBSPAO7+LOGQUNkoDtN6v8RaMc0yXW8nd9LJJotyha6niaAB9l+YYAAheTE.OGUWcmouzd4xa1wQcytUPBJ3g+m4GPDMLLfFzcNBB1T5pt0OvV9fRJ5rGhb.ILDvviw2PAK6IP7DU.7rTs09o771Zv9FKs7zeWhHe84U3G369m4WHft5q5plUj5YcOPswzU25NsUeaHhtKINFdh+wFDDHNLEhqkps1p8z1Yv7lZngFDJGmujaGlf.CCt..l+.QTHUFQtUPS1fZnAwaltpmcm1xYEUVleGphMMfh3i6W1fj.wXfPrHp958rQJbPU0cYkk9G63XG4J..QDJnvH2TZfEfQDQjRc9qbks9R5NK9k2tppF8dbfWXuR03zcV7RmZQIfDF759mk6TJ0RECcn0i+nez9byq6.9SmSXBSvzQJ+7tYHBJLL3p0Y9KDQDMD4MiBvVqt5IryLzFh5c9O7Xlbm+LWiPHRq5ryeKM245pGDVC3OgVPQG62AHUneO4t2H3g+moAHfSY5Su1yR24vqsozy5V1V2xmzlnD5NKdIAt+Y9Oi4lDHddJo7OR0U2k4ZWyA5aPoT03VMdPCOB.L8glitSfW5sRW8CuSamuKEQmreGrQEyBr308GyCHP7nT.7Xt01G7.5SokLkYddptkunazvAM7y+moSDPu2N11wO10st44n6r3l1Xp5FQFyddg85nNQcmE+fIhvoWbRdc+y7bJhVnnfBtNb9yumA60X.MB.BG7aMXanfNd1+yzIDvQO7gugx0cNbSuSk0bQ6Uz8lyW57G..N5D7l9CyeHPb1p8sumlt1qcrC5qw.4E6HUW9fsgB53g+moaHhQlGCvlRW0W7CxX+aih6re8k3BdS+g4uD.7wTNN+Q5ZtlKdP99yNkVZk0GUm7e..ffK.foYD.kM8oW0n0cNxUanhpaem1pehxkNtwCKNlDVQ+I3.KvQf3wnTpmjpu94NPeuYc4pDI+xCzKdXAhHH3yoallgHZAjUk..+HcmkAiOnxJGxtj3ebWNxSU2YwuUnoALDK9lHX5g.wX..2qr1ZOego4MhM1ncV89xlWzDmXpQnTxyHmRX.F+7+YAED.gxGCvVSWyErMGXq6Qpx657G.dK+kELHDhqUoTOY1dhBlUE.XXZ8MgH7x2ge9+rfBDw+soMs5u.cmiAhsV4rt1saa+G5QQEp6rnCCyxDRxa5Or.BA.WhBfWftlq4ilEu19GQxqN2iUvkAuecyBPPTNacmgr0lROq6ZaYb944aOu+C1Qy28OKfQf3XUJ0yP0U2LNhut96BUxjq7hTR0HbunErfBAfXd62cwBfH.RWRI2Xbcmi9ylqr5Z2osyMFUOLexFEaZ.w308GK.RfXbE.Kll6bO+970zuWDoJxt1+A..Cdx+wBXPDGQxj6cJ5NGGIat5pOuclQde4yc9C..CiW1er.LAhIUR4Jnq6550UWT+16mTJGTquvvBjK.fEHoRo6DbjrmLpmLedX+AX+SJpgvO9PV.m.wiSYa2Vu96NRuwxJK8IPQ8CtCt..V.Dgvkp6LzWd2YMqStGEMTcmCcyRf7t9GKr3xoq+5Or859iXueDEsOfR...gfqfmE7f.NloMsYcx5NG8lLNpYo6LDDvG3OrvBAhFfs8EcX+7izaBQ5J8tHELH3+QLKvRDHGE.aBlntyPPfEO4gYgIDcIG5O5H9IXoT8Q7tzne6e1+yE.vBnDXfr..hfgq6LDDv26.KLQoTi5P+Y8YA.kTRkCgHZHdajzK94+yBzH3eW2Qn2XJD+Vcmgf.aU99ZffElHDhm8v9Y88KFpxaii9wE.vBxPDO8TolyQo6bbnLQ3Wn6LDDXSbA.rPjdov89rGPhn.85P1MvE.vB5xHwC641oaicIK5QE.nzcNzMdD.XgEJh1.1Xia7P+4GgB.jmm2FI8i2C.XAcHELWNfC0R7M0cFzMIQvdk480AwB3TDIE.bM81uqW6ArgFZPnTp.2PO513Q.fEBDHK.33V5hanXKwuV24P21YFGcGAF6HR.vsfM27i0G+tC2y+7+yoAQ7oGOhHfXj9OhrHA57mzjlaA5NE8lS7TO4qr.CwFO7N1f...H.jDQAQk0cNzocZKA9AAvBpTDsDr4luy9522qE.PDDn2FRcC7v+yBCPDshEy4iq6bzav4MOkQbiSsHCweQ2YQWjDAaqGdT.XAOJh9ghN6rlizqoONIKT864HbXGO7+rvBkh93..OotyQuY7s1Z2..m8FRWcKcZKmS93cC+d8XCCOlAXvinHK.PQT2B.tFiladw82qsW6ETonCaCCHpQv6hWrvBDGutiP+4DVZa0N7XF0YfnT2YwuIIBdOdT.XA.Jh1j.wKEyhN+AnOWE.pBcyPEHwEqyBMnSP2IHaLtkzVKC0z7BiKvcq6r321VO1PFdYAxzHEQOsvx5BwlZ5Ex12ygU.PpTohQTe8nAhNPtB.V3Qnn....XbKs0WZXpLGagFhWU2YwOQ..ua2YzcLX4oTD8yDFFeF7m+yeuAx66v5ne2cG67AHO3Cx7yqiERf.b75NCCDGc6s2E.vYrgzUurNskyLe49h2osDFkTAIM3GuHyenHpGAQWuQKszxf48eXeREcnKH2iUvG28OKz.wBBhaIv8mSXosUwviYbC4S6ZfuMOJ.LehhnsJP7xvAYm+.zaE.fzYlawJjfGA.VHhiCcb5NCCFiaIsc2iHVrKJt.2ityheXONJnS67t4AIymoH52ILLtProldtb45zaiUUjeE...OB.rvEkJ7dxbdrKYgOerDliqPCwan6r3Gdmts4MGHlmQAPShN67xvFa7sy0q0gMG.HBJJWungB7H.vBQDBiP8JyY7s15NA.Nk2Jc0craa4zhxcP1iRAaOiCLxXQ94RMyGoHxV.vWxn4luG25Z1Ki..kWT..28OKbACjaGvCTm3Raa5C2x3lQHZeSxuW21fhOtfYtDEQum.wKGcwN+AnWJ.fPLTemFYMdD.XgHDIiDE....iaoscmiHgwmzDgdzcV7JNDAuOu4.wbAJ.dYgTdgXSM8Lt809vmDfDEY9hliDt+eVnhHZLB.GvXaqseyvLSb5IDhcn6r3U9fL1fMu4.wxAJh9UBk5RwEtvM4EW+CeD.HJoWzPAObE.rvCBfHUA...vwtzV1PgCsfwUngwqq6r3ETD.uaO15NFrPJE.MJF23lD1RKd1NqYuLKUxG1Ku4N+YgKHPQxwSdrM13dA.N00WQ0O9tcjeZcmG21Nx3.iJlIjf2bfXYIEQj.fupQyM+87515v+TIBQ90qKO7+rPGkHRu+5O9k01kObKi6IJ9OMe6t4QAfkc9vSxuqF8gN+AnWJ.PfPW9QCyXrrGhTm5NCdsiaosc8iHlwWLpsBA5xQB61IOXfUY4DEQeffnOM1bys6WsYuLtTXj+KZXrvFERQ5Q.3.F6RZa9iLtUYlHDotsYdyAhcjnH50DFFWD1RK+N+rc6kIAHtK+L.5.wqOWVHCpD4MElerKt00NTCqyNtAFYFMxtkJXGYhjSiCVNRQzSK.3SfM1nuuSY1ayAfH6xx4fwEAvBSLLbxaJ....F6xZ8UhE273JvPrYcmE2x61sMvqJP1ASoTKUzYmWA1byaWGs+guO..vV0QP7cbA.rPDkJgV9BBcZ7s15NO4S+jOghsD+AcmE2fCQvGjIR8jMX4.EQeSiVZoRr8101QH4g+H.LTOqNBhei3mHGKjfHpqN5H2O3OBiv4MO03W5h+3C0xXIQgUHv62iM3v27QdMEQ1.Q0ZzbyeccmkCu..6i52pif323+MHKD4ep6.namvRaqpgaY90C6+KWEs+GE.K+jhncIHpTr4lWftyB.8RA.qcsyuG.EZaHI7KDozcDXrr0qo6.DDLtktnu4HRXd0FX3dyJaGYbftk72+juQQzFDJ0Eiszxiq6rb.851Sk.gH+yaj3YiCKj.A5U0cFBJFWas09HsLuTKAFZuIEB.383sH37JJh9aBSyKAWvB965NKGrds..DQO4fGHHQo3JvYgEBdD.NHGyRZ84Fhv7bhKv8p6rLXsKaIzC+cP4ETD8bB.9j38duaQ2Y4P0GE.H9q9cP7aJ9Q.vBMT+CcmfflwtrVekgaBmRX9zD785l2W.h5TJ0ZEFFWttVle8md+Q.Hv62uChei3puYgBzt291OgWV2oHHZzKYIu8HLoSr.SLTtzk2ksCjgeTjQVJhVlvzbJ39OvqBj5yUVyDm3myA.xvOCieqfBKBP9jAhEfQ.s5Ur7ELIcmifLZty05M6bu+k8HUmttyx.0viYBiKYLcGClKSoT+TQKsD3OWK5yynRg.2feFDcfGE.VvG9D5NAAcXiMZex2+hOigXJdNcmkApclwAr4QAHZgnFLZokaLn24O.GgB.PCwS5mAQGjbA.r.NRJ4B.xRm3xV7mXHVFOhtyw.AA6eyAhE9oHRAJ0MfM27+styR1pOK.fDhl7yfnCJIOIbXAYz1V4Ja8Oq6TDlbhKssoLbKilBSOXusyiBPnmhnLB.Riszxcq6rLPzmE.r1GYIOG.XjtzToLTuehvh3HfdRHDLLhAMG2Ra6ZFlk3aIBIUAP.vmQ.gXJh1ifnIiM27uP2YYfpOK....LLD+d+JH5.QDOO.XAVDHh7qFGuxwszE+0FtkQfeRXc.aOiCeFADBoHZaBk5xwVZ4Q0cVFL5mB.LtC+JH5hTwiB.K3gHZG8r2BWktyQX1XWRayeTVFUH.HvWkuh.3C5gejjgIJh1r.f+cbAKHzdixGwB.V0pVxihnnK+JL5.+X.XARH7.qcsyuGcGivtwrz19EiJl0DsPHv2651x3.RdT.BETD8pBCiKAat4P8lz0Qr....PHDqwOBhtHcB7eu.KOj.Dso6LDUbLKo0GeDlVeTKD6V2Y4HQQDOJ.g.Jh9iBCiKEarwMp6rjqxhB.fuleDDcgHhGE.VvBQuwxWdy4EGK29kidos9RCKo4YF2.Czin41x3.JdT.BrTD8zBh9zXiM9A5NKtg9s.fUu5k8OEBQf6PLvMIc3YfKK3fPZg5NCQQio0VeqQFy3LRHvcq6rzWjDAePFdT.BhTD83BCiRwVZIv94mAp9s....vvv7185fnSN7iAfEPPD0kkgQnZsDGlLpEsnsTrEdJwE3N0cV5KaqGGf2V.BVTJ0ZENNSJHuu9OXjUE.r5UujVQgXadcXzk8+X.3h.X5GBv8zd6AySNrnhwr3E+dEFSbJIEXf7+N6PDrcdeAHvPAviHJrvogs1ZfdNjLXjUE....FBiPy1a3fAOJ.LciHnaGGwcp6bjOXbs011FopvSp.C780cV5MueONgiMvfHNE.KWHDWEN+n4JxIqK.XMqYo2EhXmdYXzIoiCP7jugoSDz7i7HM+t5NF4KFQ6MtqhkYNojF36n6rbn1+n.v2ThNoH59EicrWM1XiQ1giIqK....LMM9AdUPzMhHvwNx92yr.NhHaGK6umtyQ9lit816JtLyIUngXy5NKGp2uGadT.zDEQsI5rypv4MuHcUXCnB.V8pW1cfnXGdUXzMa6L5NBr7UD8SWU6sE5WWwgQGe6suO4QM7So.Swao6rbvrUDrCdT.7cJhZVLtwMar81i7qO7ATA...fggY0dQPBB3QAfoCDQaUoDMn6bjO6zl+764j25lN0hLD+ScmkCFOJ.9KE.2in4luFbdyKvu8Q6FFvE.rl0rjUaZZ7bdQXBB3QAf42DH8ke3GN5r1hCqv0sNmwe5m7YTjg3uq6rb.YTDrSdT.7EJh9IFM0z0GVN.obCC3B....g.mLFB1asGLTJEuh.X9Fhfe8xW9BCcGinQU37lmZ72+hOqhMM9y5NKGv62COpjdME.eOila9+P24vuMnJ.XUqZYefgg422sCSPgclH4J9fEvPDkAHwMn6bv9+BAfF+xZ6bK1T775NK..POJB1ocj+wQqMJh9lFM0zsn6bnCCpB...f0rlkcaBgwlbyvDTnTJvNC+n.XdLj9FqXEM8Z5NFrd23W1h+XEaJBDmIC7n.3QTputQyM+00cLzkAcA...fgQrOA.Xj7SlYxzCPp7h4ABSCHfdrUr7E9c0cNXGYieYK9RK1z3IzcN5VpfN4QAvs8ehszx2T2gPmxoB.V8pWzVLMMqysBSPSO8vOJ.l6iH5cPxtJHOZxFElM9k01kWrowio6b7d7n.3l9JXSMEYeL1Yqbp....XMqYosYXX1gaDlfFozgmPfLWEQjBApxN5XwumtyBK6M9k01DGhgXc5LC6Spf83viJYNinaEapoentiQPPNW....7K+kKaFBgHvscZ5FxzS27VDLy0f.8M6niEp8gTlMvch2+hurhLEZcIPuM9PBJW8MvlalezaeHWo....PEG9XHhQtSKIhHnmtib+whoADQq3rO6SXd5NGrAuSZYK9STjo3E0U62osDr4yJ3AEkR8cvlZh+2eGDzMuXkUV5yUJsedh.S275FDXEKFDKVbcGCVHEQzyLzgnlXqQviTz7Qu4Lq9uzkTdV5nsGUbKXLIrzQSGZoH5GZzbyeEcmifFWaD...f0rlk9RBQ7x..hbOnJ6LY34C.aPg.5uRJ0T3N+iNF+oeRmSgFhWUGs8Nx3.7f.j8TD8y3N+6ct5H.b.kUVkUY6jYQnGc80EDQHQxB.gvUqahEgQDsQKS4E2d6KZK5NKL2EMgIX9li43d08HUmje21GaxXvHiE4FnUWmBflDM0zbym1deGH7jdxVyZVxhsLs9O8hqsNs+4Cv93IEHKqPD8tBTckbm+QS35Vmy9j8blIMD99o3315gGMx9ihnEIF6XuVty+9lmdG5kUVkWqiSl6wqaG+lPHfDIK.PLR8GKlahn2.QXhKe4K3M0cTXdq0WSMIjYbdi85PGqe1tmXgwghMM7ylLzPQz8K5rypxGNReyEd5XYul0rj60zzZ5.fQp+RPoTP26au7HAv5cD8B.Xewbm+4GFeqs1cxhK7TSHv20Oa2OfGEfdkBfkKF23pl67u+4K2BaIStxKRkwYc.oh4GsmegGI.1gh.5wrLRNi1a+t6R2Yg4u9fJqbH6vAdy8onQ5Ws4oUbBHNOmj9WTDsJggwLvFaj2vDxB9xmbV6irjmyxTbVHhc5GsmegGI.1+GjZwidTVkyc9meZTKYIcFWk3zRHD6vuZSdT.9eoH5WIJnfOK24e1yWu00IMo4VfT14SIkxOpe1tdMgP.IRjDPtR77RDQ8.HbSqX4K3dzcVX52aWUUitSa3e1iRMDutsDH.mQwIAi77QgTQzSJFxPJG+Q+n8o6rDlnkO0TZoUbGRoysqq12KfHBwSj.LL3klSdEhdC.nOWGcrPss6vwBdduJqbL6PBuVORpHutsNlDVvQEO+ciARQzuQzSOkfKdw6Q2YIrQK2x5u7WtrutHdrKFQb25n88BDQP26aefclL5NJLeBQzCYZZcAbm+rC0nWxRd6hEwOqXHtWuts1VFm7104lhneufnx3N+Gbz5cf+gORf0HkxInyb31LMMgXwSvSNvHJhnc.DdKqXEsbe5NKrfssTQMmQmJm+rsh7zI.8wWPbXnV4WKIPEQ+MQrX+638bO91btHpIPzC0jlTkWtsiy8SJ0nzcVbKBg.hmHIuqAFgPDQH.Kv115VV0pZ7CzcdXgCuSk0bQay142HIxy5gt.CAbxEkvqt7ANJhdKAQWB1RKaU2YILKPT.vATZ4U78k1xaB.u6en32x1CQHhnMf.7n.fujiTNEhjSzPHPTXDHFIAhf2GPhP.GstyhNPD8RjftgU9PK7Y0cVXgOuc5pmzGXKeXxC+N2StnDPAFQ+a3PQz6IjxKEW3B+m5NKgcApOs7KW8x9+KdbwXMLLdVHhr8MZmICr28tGPJ68kqCQzqCDU6N19weJczwBlaGczxc+HObqk3Xqt08su8A6cO6AryjAz0JMjHRRf5FG5PjG+JV9BNZaC6Sf.3aPDsc8jH+EQzV.h9BVlccgbm+rAqwrz1V0viaVmvCqkea8D8W8aJh5TPTIbm+tC8eqk8gxJK8I..0hiiymBBv4bfvzzBhEONfHBDQuBPv2xxpqk0deriUURoy7MTR4IA..BgAjHYReez.HBtyUzQK27g9ySk55KJibeWKRvWFQzW2BT8CDQqGA5+Ye6q3Et10N+dzcdXQCaJcU25NsUeaunddD.3zKNIX4kUYnQJh5VHDkf228sNcmknh.+mTthoW0nM6V0jTZWNDvFwhACDE6Mdxj234cNmvBm27l2Q7XStrxR2gii8zNv++llVP7D96y4CA3DW9xaYC80uujRtw3IJnqZ.BuEDAe+TQysQD8pH.e6su8ieoqacyi2kUXttMlt5e7NskeIu3ZO53VvQmH5sj.UDIEHdUXSMsRcmknj.eA.GPIkT4PDB5+VRxzjTcT5NOCLHHDh0KDl28ZVyhuSHKe7FkV5LeFoTdoG7OKQxB.CC+aJRPJwouhUzzq0eutToRYjQV3Ui.VGPvDPDCMyiChn8g.tB.vEc1m83dz9qvLFKWsgzUurcYKmoaecMPDNihSBQoAAPQDIHpVrkVVntyRTSn7iIkWdUmkRI+VJk5JHRkT24oufHtCCCiGz113q8XO1heuA56+JuxqduG5e9LLLfDIKv8BY+PApxW4xW3ZFHumoO8pFMQwlAfzmC.XBHhAtQtg1+9275P.VjThO3C+vsDY1SJXgCanhpe7c4H+zt80crIiAiHVDZCIinaFat46T2wHJJTV.vAqzRqXZ..0qH0GmTznz7bGjDBy2FMvUIsEe+G8QW7qOXuPkO4JqwtmLKr29cETXwfeMU.HhVwJ5XASev99m7jq6nMMoqh.JE.vmTuECPai.5IA.eBGCmUup1ay2OG2YrC15qn5WZ2NxywMulILDvoFQVRfJh9eLZt4uptyQTUnu.fC192Xg5ZVHRojR04QjZXfm9mQrGTfuCJv+n.LdnBKLyC0d6s6JaEfkT1LeUki7z5seme9X.HhjVlxSn81WzVx0q0TmZMCyvv37j.c9HAmO.v4C.bZdUQADQuCfvK..9DjT9Dqbks9mgHxpKgEMPoRY7Flwe885nNQ275N9BiCEYFZdJb8JE.MYzTSWityQTVjp.fdyjlTEmgThWNhvGSAzGATpimHnXBHSfHCB.D68+6fB.zQH.ahftQD6BQw6fH92..+0JEr50t1k3ImtgkW9rFqsc2atu5qJV73fkk+cxJqHZdqriE7M7hqcpTWeQRYOmijnyGI3zAjFNB3vIjFNPvv..FN.vvPD+WalBDQJ.ft..18A8+tA.gWk.7UPE9pVVFuZ6s23t7hLyXtoMlJUxdDw1v9TjqM2lJ1z.NwB6+8ejfJE.KWrqc84v9XERwbGQ9B.xFMzPChW7Ee0ixwwZn11c+t+5ec6ZsiixJal2uii7p6qeuooIDOg+M0GHh15N19weB5bVwmJUpj6aeCuP.f8tpU0nmu+pyX9osTQEiZOJwa1shJ1stlmVwIg3gvYCnhnmPTPAkgymW9sdsv2mNxCbkW4maeDQ84CwyumHf...oTW0JVwBWtu1nLVdj2tppF+NyP+c6iv+1efXjwLgiMo+MRgtAE.ufPo9TXK7jx0OD3lc146Ju7zWyQpyesQfWmti.iEkMlEu30OBSyOgIBtxHssCaGPpqsPzAAEQupPHJg672+vE.DvnTpao+dMjN9G0D7Ylbp5NE+ugYr7GG8Ra8kFgkUIB.x48hBEAvNxDNdD5JhdaggwDwF4CYK+DW.P.RYkk9DTJ4I2euNcT..hHZ3P7n.vXdriYIs93iHt0m2Md786vN3uYVpHZOBCiIgM1Hurb8YbA.AHDQ+vrouccMpdHRytlZpI383IXrHlicws13vLL9Q450oaoB1qL3twV9gawuyDarwWT2YIeDW.P.wDlPMITJmojcuZc8b8vQ1YmXUZpwYr7JiaYs8kGpowZy0qyNxDbGE.Ah2D1TSqR24HeEW.P.QgEZe2DAY092oeeh.dvH.usILgFhP6ynLVv0Irr1JsPCwqjKWicZKAU.bt.pH5mfM0z70cNxmwE.D.LgITSBozITbm0Hhie3CeSyR24fwxWHOpgetIE31FrueEQPmNAqQAPQzJEiabeYcmi7cbA.A.EVXleFQTVeFdpyQ.X+A.tcdT.XL+woM+42yvv3msEhcOXuFaO.8X.TD8GEFFoQ9T2T63B.zrToREywwoZcmiABDgSZXibSghQrfwhBNp6uksNrX3kMXWdf6wQAYB.OG.EQaT33LYrQd27LHfK.Py1ydr9Y..Y8c+C..91QA3QJBDc6oRkJbeZivXgHiYwK92ObKipGrqCHcOY.UD0ofnxwVa8czZPX+KbA.ZTpTohIkN0LPee5u6e.PDOEGmhpT24fwxmL1k11RGtkwcLX9NfcX6ns0OjhHGA.eVrkV9qZJBrdAW.fFs28ZbWCjm8++qfPI..P.703QAfw7WG2RWbCC0xn8A56yVQPWN5YmATf30gM27iokFm0m3B.zj8+r+UyYv7d09j.7CgHdpYjEmV24fwx2b7KssOWQlh+z.88oiICnRo9NXSM0ru2vr9EW.flr28ZLehnA0Q0EFfNhOE.wiB.ioAieqa5iUfg3sGHumcaKAGebqDUAvuPzRK2tu0frADt..M3SO4Ydz11p5Fru+fxH.re3o43TzMn6TvX4av0sNmjn7riKv8jsuGB.Xm9zADjhnmUXaOaTeacor9AW.fFD2AdD.nA8cMKvf0esQ.7eO4IW2Qq6bvX4aF6xV1GLz3FW7.4HD1ONffTD8FBCiohs15fduKf48BV8jjGnrxprbkR9QykqQP5Q....HhC0vh9d5NGLV9niYQK5kK1xrhr8qE75CHHE.6V.vj4i12fOt..eFQNKJWeDbAqGAvGhnpmwLp6RzcLXr7QG2RVzCNjAvoGnWsm.nHhDJUUXyM+O7jFf4p3B.7QkVZE+PoTMhb85DDK..QDU.8y3IDHioGG+xZ6KWjk32kMuVu5.BR.v2.aokG18uxLu.W.fO4JldUiVJkewb85r+N+CdE....H.mSFmhudcmCFKe032xl9jIE362euNEQvtb44BfhnNfla9Nb0KJySwE.3SL6VshbYh+c.Aw69+fg.cGSe5UMZcmCFKeDtt04jDrt.KAlo+dst4jATQzeSDO9r3Y7e3BW.fOnjRpbhRo8mvMtVX.aE.bnPDGJ.V7DBjwzjw8KV3lFZLwzg9oy383nfdbgmCfhncHLLlJd22cW47Ei4qB18lDYXuD25JEzVA.8FBfYM0qZ1WrtyAiku5Xaqs0L7XFeq960kqSFPEQRAQyDarw2HmtPLsfK.viUZoUrPkhFkac8DA7GA..6eBAhJrkIMo4VftyBiku53VRae8hMEO9Q50ryb7.BRPzWEaokGMGtDLMhK.vCMoIU4kKkNyxMulnHb7WYHhmtkk8cp6bvX4yNwS6jmXAF3V5qeetb.AoTpkhszxOXPGNl1EN5MIDZBSnlD11xU.t7T1OnOI.++.wqaZSaNSR2wfwxWgyadphfDWfEB84Nx2f4.BRQzKJF5PqOmBGS63B.7HETPOqkHYQt+UNDU....Hfl4UE.ioOGy8276Nz3FkzWyP+A5ADjhn2WXXLc7G8i1mqERlVvE.3AJszJqWJkSvKt1hPxi.3.P.GM.w3iBTFSiN11ZacCyx7V6saeX+GPPY2n.nHxVPzmEarwM5pAjoEgqdSBA9zSdlGsTl4t8hqMhgrGAvAfvjl1zp85zcLXr7YG2RWz+SwVFORu861dVdBAJP7lvVZ4oc0fwzFt..WVLI7z..VdyUOD14+GBQ5Nm1zp+zzcNXr7Ym3RaaJEZXr9C8m2ip+OffTD0L1TS+LOKbLeGW.fKp7xS+cTNROqStvxJ.nWgXA.JWxbm6b8nhiXLV1XnFpyMtPr4C8m+tca2muGkRcuBCiOumFLluKD2iRvxjlTEmgss8+oW1Fgg8.fiDDwK7cee6aW24fwxmMpkrjN28PK3jhIvW5f+4c4HgscHyE.EQ1.QWuQKsbcXiM12UHvBkB28nDfTZoW8eSJUeDurMrrrfXwS3kMgmiHZeHXbZczQSG1cfvXL+0lSOqadOR4WsGEMR.1eGBiJtELxXFuqAh+FAh+DroldFMGSlGgK.vETd4Ubp11NulW2NVwhCwhEyqaFOGAz+yJV9B9p5NGLFa+9GSo1hKnfdJ0vPbtRE8616dh8Tm4C2xt0ctXdKScGfHhY5GMRjoZMBbkCFIFi4N9vN6efO7+ikmfmC.tBzW1y6CCGDPYCDfv8ywfwXrH.t..2wC5GMhxEN5NCBT.8B5NCLFikuiK.vEr5UuzW..bvchZL.Ppi75zMz.Qt..FiwzLt..WhPf+SutMHJ7W..Qz9Pk7ozcNXLFKeGW.fKQoTWBJDc4ksgTJAozyGnAOCQjDAblqXEK5MzcVXLFKeGW.fK4Qez12tko3iB.3oaVFY5oanONTuB7PftgN5nkGV24fwXLFW.fqZUqZYuhoo0Gyvv3E.OpWZkRAc2c2glIDHQjDH05TfpjN5Xg2qtyCiwXr8KZrtxBnlzjp3LHx7eSojtdgVnIRF.9ABgw1c6qsaAQq8N5QKVei7VHJiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXGJT2AfwXLl+HUpTw1c2wNezgt..g+e.oNYBgw.JvDQPPDfv96WPhHrE.fWG.weQJomOVrc+WW0pV0d07eDXtHt..FiwhvJu7JuLEQWKPxIHkpiAxgu2GQvA.wNDBw+.QwCVXgYt21au8LtXbY9Ht.LsP0DM...B.IQTPTAFiwhPJu7YMVhj2fhjSVoTmNPjkG1bJCCi0C.7f11vc8q+02+V8v1h4x3B.XLFKjKUpTCsq8X1jRplHQpg3msMhBvxxBLLM2NJv1E.9K9292Nt0Mu4MOkelC1.GW..iwXgToRkpn8rGylbbjeV.HC+rsMLL.KqXfgo4g86HhdWffe7PGp5G2Zqs1selKV1iK.fwXrPlToRkrqtLuWkxoBhfCuGXOjkULvzxBDBQ+9ZIh1.B3WsiNZ498gnwFf3B.XLFKjHUpTw5Zul2sxQVCQju1wugoIDOVb.yhN9OTDPOGnvu7JVQK+NOHZrAIt..FiwBAJszzeOox4+vimTeGFgP.whGGLLx85MTD7.fRdKqbks9V4dxX4Jt..FiwBvlvDpIQAEl4YkNNmme1tHhfkULvJVLW85RD0CPvcrhUrfuM..4pWb1.BW..iwXATkWdUmkii8yPjZX9Y6JLLfDIRBH5ccQPf5AcxDqlUspF4MWHMYf+vbXLFi44Ju7Jq01NyK42c9aZYAISVfm14O..ff3yZZY+amTppOdOsgX8IdD.XLFKfozRSuXoztR+tciEONXY4tC4e+g.58.EbUqXEK323qMLiK.fwXrfhRJoxg.f74UJ4o4msKhHDOQRvvvW2JA9WHhxf.cCczwBaRKAHOkd9aaFiwX+eL0oVyvbb5YiDoNV+rcEBAjrfB.gPecGfHZ.HNky7LN2g+JuxKsVsEj7LbA.LFioYMzPChMrg24UHhFse1tHh6+48OHVa+dBDuny7LNGwq7JuzSo6njOHu4Q.r9ZpYXlNzmgTzEqP3T.EMDk.JhTPADBIUJJI.fE.fiAhcC.rWT.6QPvdPPzIhzVDH76hApGczKYIusl+iSjCMm4bTfPbZ.QmNf3nUHVD.Pw.Q6++Efhf8+2O6APb2.QcA.raA.cAH1InTuIHDuBL1w9l37lmiN+yBiMPUZoy7okR4+te1lHhPhjEjU6ne9MRQUuhUrfEq6bD0EIK.Xqoq4BbPY8NJ3iKUzwYSzvbbwsKSSAJigvtLQwlDH7mMPbIicIK5QcqqeTF0PCBXSa57A.tLE.mEf3oC.b5BDGtab8UDYC.7F..uB.vqJH54.o7ovVacmtw0mwbakUVE2iiiy042sahjEnsm4e+gHJCInOyJenE9L5NKQYQhB.duJl8o1CHmqMPk1ihNUaE4uSiUX+EEjTHVeLg3wRhh6cDKdA+Y+NCAQD.HL24dVfiymVg3mB.XBBD80k0jhHE.vKBH9DB.dBPHdFrQdsGyzuRKM8MHk1+T+tcimHIX1KGhOAKz1bLDWzizdyuttSRTUns.fslt1SvAr+l6URSIixeO9K6OH.PLCbeIPw5RJLt8QujE9h5NS9Mp1ZOKkPTMPTZAhiS244foHJC.viJPrUHYxGAm+76Q2Yhk+orxR+obbrebvm+d3Xwh656tedG50xzShKZ0q9d1gtSRTTnp.f0WSMILsk2ZOJn18IUiKLrGRh..EXHd+jBwRRZgya3Q3ghlpoliALMqPAP0BD80sszAKEQ6DH5WHLLVDde22yp67vxOL4IW036Ii8q.jxW6IVXX.ISVfe1j4LhnmZzGk0DarwFs0cVhZBEE.r0z0dBYnLKnKG0DTg3cuPCDnBML9iGcgwu5jM0z50cdbKT80etJhtM.fYHPLX9PEyBJh9mB.tSnyNW.1d6YzcdXQWkV5UuIoT46iLVxBJLPNo+5Wj5+tiNVXC5NFQMA5B.1RE0bF8.xEzki5iCA7rlMhIPXbIiCIMPa.f1DR42EW3B+m5NWCVTs09ITHd6BDKW2YwMoHZKBD+AfPzHOWAXtsxJqxq2wIyOyuaWqXwfXwh62MqqfHZeBDOyku7V1ftyRTRfrS0MWc0mWFGpk8JUmqJLLN+YggGyDN1DVf3f1es+vIm1CHTp6.WvB965KcCLTc0cYJ.9uD6eR8EYoH58E.7CAh9YXKsracmGV3WCMzf32+6+GcpTTg9Y6hBATPA9ZS55HP8fqX4KLktyQTRfp.f0WSMIPa0CzkibxQkN9MQDFaxXvPr56QFWQjCf3OQDK12.u66tKeLdCHz0dsiU437CEH94zcV7SJh1p.waBapoGP2YgEtUVYU7ScbbtA+tcSjLIXXDzm0+8OkT9oV4Ja8ozcNhJBLE.r0Jm00tKa4O1lnD5NKtkBMMfiufXfYVdpZ8gC87WNn0QC0PClvl27WRAv2Pr+Mnm7RJh9UB.9BXy7xRhMvUd4oGtii86Qt3dRR1vvzDRjHoe1jdFhnW1xrqyu81aWp6r7+e6cmGecUUs3.es16y4NjjlRaoPgVJyHhXAEEwAnfLklzZa.isIsok1T5S34L9b3gZLJ9TexS8I+DjPtIMMoIsdklNlVnOEJhnLIpfLHyzAJPgNklbu2yYuW+9i1p.MC264dNm84bu6ue93G4Sx8rWqlj68rN6wBAJu.fWu1q4z6irWeeBoud3W30J2jCStjnN5GvR.1LCfOG1RK+CWOwxQzhW7EJI5VYHd1pNWBBjDkhAvODJojerd4CpkKl1zpaSBg0U52wMHug+3DDPW+pWUa2lpyiBAJs.fsW279Z61R9CCyyr+AyXiX.Ge7H40ObkD0Oin+cr0VWpakW4BplZ3xQO5l.h9lLDKn98iaPRzSv.3yfIR7TpNWzB9pnh4dVRYlm.74Oy8fGzOg6w9+HQuoAmcFISl3sTclD1ojOX+IpolHuTsy69dSK4OtP6l+iOpILw77l+...CwR.FqMQCMzNMu44quCl9292lnr7x+cL.tQ8M+GbLDOaI.OLs3EOeUmKZAeHSjDTvCbYXZ52gzGfiKis7qp5rnPfu+GjaqtEbtGPXeOokjutcv5GlPLSX7Qc+2vII5oYDUC1ZqOgq23uKTCMTgDfNXHdzdcrJTHIZoLN+eWujA0FLUVY8uWa6TJXU9fPIkVJfY4bPJLg.Zamy6exmXSM0jT04RXlu9zcaqt5ug8XY8nEh27ehwi3I27G..XHdlRDeHZwKdtdR.NDwhW72SBPu5a9maXHdMRg3goEsn2ipyEsfGhr+lpHtFlFEj27G..P.mzi+3acppNOB67sB.1Zcy+WraKwMWn0k+..vQG0.FaDuch8xPLtjnNnEu3+C2tsoFazPr3E2JCfuMqP8SL7XLDOKIh+ApgFNeUmKZAKRRNMUDWyBxt++egHZdpNGB67kOr+kqq9e8dsDEjafCkYvgSpTmMa+cJoT9yXs15Mf.j26VBzW9KGWt+8uRF.yvMxshcRhN.inqBasU8wCsFL8oW+jyjIkuu60gHBkTZg8J1kHZuitb4DZu81So5bIrxyeZ7Wp14skB0a9GkgvjKI+mve4JFi8kkMzvxokrj7pDe55ttwH2+92r9l+tGFhkJQb8TCMLaUmKZpmPJ9FpHtEBa5OiDDwQuu8Yn+rq7fmU..0XirWn148D6yVdQdULTINhvIVZTfqndLmgXsRgXizBVvDbx0SMzv6UlIyumAvG2syshcLDMk.zEsnEc8pNWzTKRJloJhKq.Zc+ObHTpGFf7fmU.vK9Od9GtOa46yqZeU6DJIBDUwmpVLDuTogwSlKKEMpwFMnFZ3Fk.7XLDKX+8ipwPjAL1ujZngEn5bQSMl9zq8nkR4wqhXWHsw+LrHXZyZV0ONUmFgUdxcvd4Zqe88YK+fdQaGDLgXlvnLBFuAig3X..ZWr3EuggaVnSM1Hit1q8iI211dX.wahgX37XAKjQBPKz0dsJYRfooVRI35SX2rAhX37H+0APDMIlYkpNOBqb8AJ5Upq9e0drDETGOrucw4L3n8nk6W9fAPk.iUongF1M.viAH9XLhdII.uW.fOnbaaaJLDKgomj+9JFhFRo72PKbgeRrs1dPUmOZ9GhHkbnYwXAiGNwuvH3rTcNDV4pE.rs5l+2Z2V1+atYaFjf.3J6xedoC0i.eR.fOIfXg2ZtLDhgXIRFaCzhVzGGas0mQ04il+PHjmfJhaQS2+eHDPmopygvJW69Caut5m4drs+9EHmhuCpwE0.hy02RUK2wPbbRD2HccW2XTctn48l9zq8nAfTxchYEeeF06U0IPXkq7WJau1ZO58ZKVor.9t+lLDN1nQTcZnEhwP7jkYxzppyCMumPfWpphcQ3d40otj7bIQWrxUJ.HEwe.aBJnmTYGerH.qn68UZtMFhyhZngufpyCMuEhvGUYwNPOHktODQicsqzmppyivn7t.fWYty61NfPd5tQxDTUtIGJ2r3Zb0z7NR.9IzhW74o57PyKQuekE5hud..D.WOO.bf7p.fcLuETwdxHJXmze...CO3S+qo4VXHFQRzJo4N2xUctn4MjDor0ldQ3P..nTOQ.cBGW..M0oZreK6eSgd4liMhIXp66eMWFCwSUFK1OU04glGgfRUQXKFu4O..fHnK.vAbbA.uxDm7xRKIk7G49ED.3n83S4OshZKhVzhT1XEq4kn3pHpEqE...LJUm.gQNp.fsUe8mw9rDywsSlfliJhg9o+07LLDQIh2JUSM5IXRAFBfXpHtEqE.P.Xo5bHLxQE.jxhVG4SGkvpj9o+07ZLDOWXziVenAUngH0rrzJRK..PvV0oPXTNW.v1qq9qseg7L7hjIHYTFbHVw2FpglBHI56SMzvwp57PyEgXFkDWp.dyXY3P5d.vIx46v0mP9y8hDInY7Q0O8ul+fg3nk.7eo57Py8f.b.UDWpXs..cO.3H4TA.aqt42XZIUhWkLAEw4Lnz.xo8mVQi5oEsnST0IglKgg6SEgsXs..hHcO.3.4TA.GPHtAuJQBRFe.7z9SqvFCQSIheMUmGZtCjf8nh3VrV..RLcA.NPVW.vVma8eozRpfeoVXfndW+SSUVDsfELAUmDZ4ODYuophcwXQ.HB6P04PXTVW.v.1xusWlHAEkaxK7WdCZARLDiIMLJJ5ksBezanrHWDV...vSn5DHLJqJ.Xaya9KLkjFqWmLAA5m9WSw9rTCMTT7dsBYDg+U0E6huB.PTW.fSjUE.j1V9M85DIHfgHTldx+ooPLDKCHpdUmGZ4mXwXIUUrIRppPqHz9W0pZ8UTcVDFMhE.7J0zvXOfPdZ9QxnZkavzc+ulxIQb9pNGzxO8zSmuNhXJUDaor3p..Bf+9A++zxUibO.Xl46.EA65e..P4l509ul5wP7CRKbgmkpyCs7CiwdYUDWon3p..fv+tpSgvpQr.fTBYA+d9O.GrBmQo69es.BIio6EfPO7gTQTK15A.Dn+lpygvpgs.fsUe8mQZIUTrEkVlAGzm6OZAHykZrQ8dQcHFigqSEwkHYQ0DAz1f0qpygvpg8CXjR76Ur7mQiVO6+0BPXHNIX6a+hUcdn4b6bmksZ..k733TQRu.P.7WWWxDOmpyivpgs.fT1hK1mxCkaT5B.zBXjDUgpyAMm6QezlsXb9SphXW7LL.xeipyfvrgr.fmnlZhjRRGielLpRTFBFEqGilZAYWhpS.s7CB7+WUD2hlB.j76T0oPX1PV.vQEI17fhjY+u9X+UKf5CPKYIiV0IglyswMt7V.v+OpZkRgeGReGQvSt5Um3oTcdDlMj24yVRy1OSDUJtt..s.HFhbPJuPUmGZ4GNm+.9cLEhB+B.Pc2+m2Fx67kQReH+LQTIcO.nETIIROL.gbLF6lTQbKjKBfHx11vXopNOB6Fz678Z0TSYYnhi89e.z8.fVf1Eq5DPK+rgMz0+Gmy78CGHYAbA.H.KacIa4EUcdD1Mn24y1L1kJKRV+eFndB.pEnc1TM0nWhJgbHm66mxiEp8..QjMQh+KUmGEBFzB.D.7Q86DQUzO8uVPFCwHvXFyIo57PK+z656pCFisc+LlEpSDPDfku5UurmW04QgfA8teDQSwuSDUQW.fVfms8Yp5TPK+w4rk3mwiHpfqH.hHAhzOP04QghAeH.Hnn3z+C.8D.TKDfwdOpNEzxeaXCc2KiwdV+LlEZCC.BT2qZUK0W+YXgrA8teVDTTr++CftG.zB9jDo6AfBDHh0A93QWagUA.zdjR3+T0YQgjAuG.jxx76DQEP.fH5S.HsfOcO.TfXiabEOhgg4J8q3UPsR.H7ysl0rzsp5znPxQT.v1WxRJQlEGSvEBLz27WKbXRpNAzbO81aW0wXrW2Oh0AmG.g+sEXIA+5d5o0kq57nPyQbidy8mYhpHQTAtd4+oENTTzibEQH.LtDvmNo.EBa+HLdFhncDw.uNUmGEhNhB.rQ4wohDQEzE.nERLJUm.ZtqMsok+jbN2W1g.C6CC.gzhRlLwao57nPzQT.f.ghhS.P..fqu+uVH.Cw35MCnBOabiqnQFy3Q753DlmHfDP27ZV0RuKUmGEpNhB.Pn33H.F.PuC.pEdDIRopNEzbeSdxi5iw4rW0KiQXcd.P.rrUup19ZpNOJjcjS1OILNEjGJgdH.zBMJqL8v.T.p4la1hHiyDYrc6kwIrML.DPqc2u4Iz.3iKYxhQGQA.D.kqhDQEzCAfVngscbUmBZdiMsokuONK1YwX3A7pXDllHfDQ26nGkb1aYKMEdR5Ppin..FR99oVkpn6A.sPCNeOpNEz7N81a66DQ7CBHl1KZ+Py7.fnGUJvOU6s2dJUmJECNxd.fiEMGwh5B.zBCjDQvt2sm1EwZp2F23J+GlF72Oiyb8dBHTLO.H39Ix9JW6Zac+pNUJVbj8.ff8BpHQTAC88+0BCPb2XxjgjGgSKergMz8yJKqrIyX7W1sa6f7v.PDz73Guwmb0qti2T04RwDi28WHBZWzbPKn6A.sPAh1kpSAM+ycev079IUYk0d2111Wta0tBg.LMcqVycPDYi.9EWcOsdqpNWJFcD8.vQu7kuO.nhhYdISW.fV3f9ohJB0auceEbN+G.tzLgOnsR.Hh1EIkWdO5a9qLC5d9uAhAq+RwiP5UXhVX.h5d.nH0F23J9VFwh9QYtvxD7fyCffwGsSDcOjT9gWyZZ+dUctTL6HFB...fiXZahFzuWgDo99+ZgC5B.Jh06Z67AA.FWkUV6saaa2.jGGVaBaAvhntMURhncf.dCqtm1VgxRBs+oA8OjX.zuemHpft..sPAhzCAfF0aucuDSSiyjwXOmSaDUsb.IhrAh9oRAdl8zSq5a9GPLnOkOCw8A.Md+NY7a5g.PKLfomDfZGxF1P2OK.voWYk0cMBg8ufHJm1gHUQA.DQ2GmIt967NW1e22Ct1vZP6A.jAEEa5H5d.PKTfwzE.n8NzaucszK3BduGkgg4xfbZRBR9VQ.DQuEPzhVcOsMU8M+ClF7d.nHYLGC3aKFZZGVQw6G8KM1XirG9ge9K..4mD.37jj7zfCtyfmA.VZ.ozLDSS.L.BrAHj1JIjOMh3l6s2tb80muS0TSMIA.VPUUMuehss08SjbzYy0IEBfy814A.Qz8ZZ.eljIaKvsyxN8oW6QKk3zHjlJHoSC.vjN38BMP.M.fLHBL..sPjdAhXONiIdnTov+zu62shWS04uaZPWGbubc025dsDKzuSF+1jhGAFSjB945nVXGheb7NtiGP0oQXzzlV8mAf1WGPz4RDcJDAimHoyOWEPVFNisCjg+ElgwlXjQWAgcttq3JpYrHm8zjPNhCcKmygXwKw6RFhVy.CT1r2zltEOYaMNWTUUyehRv5F.I8QHhNEojFG.TVtaHf.iy.NiALFGPDGfw4OM.vSAH8TDvdJPH9sqYMsGZ6w7As.fcL24OuckwtC+NY7aGe7Hv3zE.nEfIIRxH5nvVU+MYBKl0rpebosrajDxYKkRu83MGQhw3aCA3tkR5mcW20JTVWcO8oujRrr161HRNlg8EhHTZok4I4.AzlL48M8jJbmqrppp8zIB+lRonpb42+HhfggIv3bfwX.iMxK1Bhnz.h8R.r7z8W55CBE8jKFzB.dwErfXGX.qAJzGi7iKlIbzQCXaMVZZuMRh9q7DINWUmGAc0TSMQ5ueiupPPMHkhSFFhOayKvXLvvzD3bCaFh+NBg6zjGuqjIu097qb3vpXFyYJxzhGCFgkJX7RJMqtAWtfHZmlFvTTQ29WUUyehRo8MSj3JjR4XykqkwXfoYDvvz.xm+rgHZuH.2I.zxmxTNw68PCQSf1P9u1mY1yc2okzQ4mIie6XiYBGit..s.LI.2FukVtdUmGAUUUUcmmjn6PXaeNPdr93cBNmCllQ.twf0KhzaBD9SEB3V76gHnpplyMYYItwg60DKV7gHucNIHqZMqZo85pM5H3Jl4rOAdFrcgPbwPNd2aCCCvvLhmLeHHh1AfPWBK1Mut0kHvNuAFxef8B0MuGnOK4G0OSF+13iZBSHlt..s.LhpGSjnSUmFAMW1kUyniDwHosPb498NWtggIXFIR11EwuEfzOKU+V+hMsokuOeH8...3JuxY2+vMWGhDIJXFIhqEOhnGY08z1G10ZvQPkUV2IRjrcgPbQPNdieSyHfYjH.5CaE7DQ6iP36crGs4un4la1xyCXNZH+KXSD+s9YhnB58A.s.OD+CpNEBZppp4bSLF9F11195M+YLFDKdIPzXwx5tOGQbrHv99wKIxKOqYsvuyBVvBh4woI...bNt7g6661aIvLjtYWsAGBSe50dzSaZy49rssdQgPLUHGt4OxXP73k.QhF0Wt4O..fHVNCva90eCqGeVyZgSyWBZNXH+qXjAE7SBPg99+ZAXRh1I1RKunpyifhppp1JuxJl8tNX2amsyja2gYjHP7RJMO5tX7nPF1zd2G+Qu5qdQe.WM4FDRI+FFt6MJkt2vSSD8Vb9A9MtVCNDl1zpcgYrjaWHDWH3ft6Od7R.lGu7GGJHhuGjg8Vc0KZcynlFNMkjDChg8GhO0motLVDTv1G4kZvfSoTeofbMsblDfUwaokqV04gpMiYLmi0xF1fTHNO+N1bNGhDM6eh+rAQjEB320vX++Xub1xWQEydmRo7XGpueokVF.twSBSP28zSq0k+MzfapScAwJojza5POweNBgnQiBFAnyAYhnL.B+L6Lleu0u9lU51t+v9W0QXrWwuRDUHstK.zBvXDUzu1+qrx48QxjQ9Rp3l+QhFEhEuDWe1xiHZBH7CrrK69l0rl+o5pM96HN76Y399tUu.HQXitRCMHprx4UQ73CrKmbyeFiAwKoj.0M+A..DwHHfecSSq6q5pWxwoxbYX+KaCF9m7qDQErIRuc.qEbUjW.PkUN24Yam9AHh72toCQHVr3foo6MI4F7vfeL.4+0Yc0K7y3EsOmS+xg666FE.PDIivoMk2MzfnxJq81rsSuQojJMWuVCCSOYoN5pP77Hz5gpt5EdNpJEF1e5XBvp7qDQUx3hiElllaQRTZX+6+QUcdnJSqp59Q11Y5.74k1GhHDOdIt9RjaXhWofD5dVW0BuN2tsW+5699QDGxMlF2n..DfGwKV2+SaZ0tFaa6OqStVN2.hFKbLztHfSh.39qt5EUkJh+v9lqia6uxZgb5flH7IstK.zBldTLYxLpNITgJqr10Irr959cbOXWF6+O0HhHCA7Vqt5E9sc81lwdhg564FqD.BQWec+WYky4OJD1eJmbsLFGhERt4+ggHVFAzZlY0K5y62wdX+KcbKawNNCeK+JYTAcO.nEHg38q5TvuM0otfXUTwbdJaa6o62wlyMfXwKw2VdXCJD+dyZVK5+EbwcwPFxVwP88bkd.fjtVA.0TSMQpnh47L11hKvIW+AWllwcmI1nOCQjyP3WTc0K7VpolZ7skpvHVpaTNaC9QhnJ5d.PKHhIkIUcN3ml5TmpQIkj5EjRwY52w9fGNNwU6M+ODjAegpq9ZVlacSfRK05WQCQu3RDATdrOJP.858zyReDG2.uMUTwbKuu9XujTJNCmb83gl2FAgeGlWP7yYYW1xAeZqrdDK.fI3eqP9ORGV5d.PKnQBvSgs1pq7AqgEkTxwceBgz2mQzLFChFy4GNfdBjMOKqQ8ScilJYxj8wYrgbqnkn74y+vMAt1PDKdTm96eDwCV.WPdB+kCPDm8rlk6ObPClQ7mXSZkKcqwMXa0ORFUPuT.0BZXDUvuIb81UQk0cKBgv221wQDgnAzmZDYvWXVyZQKxUZKjOj6pqTdzCnLvc59+oMsZWkTJb7liyA2YFUyF7imAgu6rl00bUdcXxpRlhhPadchnJ5kBnVPhjHB37gcabsPRkUVW8RaqOmJhcrXwC3KSL51l0rVTdWXDmS+pg564zg.fHh3b9lcbRcHUUUc2fPXWsSu9nwhAbdg2Q5NhHBHtrq9paXJdYbxp+521j+CY.Tv1W45gAPKv.wsfM2bA8Fv0gUYk0ct111J4gKhFKtx1VXyVHhQ.jVU0Uu3IkOsy5We22OLDe9sSK..A3ERlLQdMAwqrx5tHKKqehSu9HQhBFFAqM4G2DhXoBobs0TyBGuWEirp.fSt81SUpA+w8pjP0zSDPsfBFQKS04fenhJla4Bg32C.462E1zLBX3Sqy+7Eh3DHPzS9dHBgL1tGrutzgyA.BoGKexmKu54cLBg8cANbxtc3SzuBcHhmnkMbmKYIKwSpzIq6+qnH7+3EIPPftG.zBBjDM.jJ0cp57veHdThjk42QEQVn6FGHhen8rO12IeZCNCe1A6qmGqBf+ryyF.3or2nS2gGMLLfHQilOgOTAQ7Bei2v5W3EscVW.vw2UGcXxvBxMlDcO.nEPrFb492YFupTUUy8KkOS5q7QzX92QAqaBA3F9TepE8db50SH9GGzutC+rOj3NtG.prx5tJoP7Acx0x47f2p1vOf3ms5pWfi1eDFN4zLfINCuW2NABB52V2C.ZpGCJ7OBtarwFY11V+.UDaCCyP6DFCQLByftEmd8DBqYP+5NdY.l1w8.fPHZ0IWWfbIa5qXtxRC8czh4xKNFi2nam.AAokRvNO1PLzzxWR.dMXRS5tUcd30dnG4YuMhnR763hHF561XDvKu5panFmbsaZ8cuEXPiWBslB..f.PRDEDUVy9NYH.Hh1QO8z4q6j7XZUMmeEQxQmqWGiwU+N0npg3G0sO3nxoB.lvxa+OEkg6wMSffhCn6E.MUhntwlZxV0ogWZ5Su1iVXY2fJhcjngyt9+ciP4O8xm27x4SGO...Q1P7Y24VQ.HfN5o+uhYN6SPXIt1b85N3I6WQ9M+OLI7ipnhOuqUIaNuHXiyYqzsBdPxAry+CFCMMmhw4NpaQCSjRXkpXV+yXrBlkKFB3jJ6.lNpmXQN64GpVMWPH3nw+mkAWGji2yIRznglS1O+.h3IGK1A9BtU6kyE.HLYeICDJ3dRkCHz8.flZHAXcXyMWvtLaA.fJlwblhks8knhXaZFtl0+iDBfu7Lm4BN2b+Jw+zQ7UbvSUSNXE.TUUycQRgHqO26O316aIEb+tyUfzMN8ouji1MZpbt.fSt81SUlIqa2H3AIoDRPnmG.ZJ.inaR04fWCsgeM5SGvIui3hHXXVX7z+GFhnAxYIx0CLHFbjGraNo..A2JmJ.X5SeIkXaa8Ky1WOmyg3kTJvC3aTSpBh3nMMsbk4imi1GLilI80avvBt9Luecu.n4yjDcWXhDOjpyCuzzlV8mgPHb7RXKeTn9DjHfePKQY4zZCmygm4HaHGTS1.w2Ut7xss22ikMq4eFiAwhEWOY+xBD.WaM0rjbdxT9t4nB.N1jI6qLNqfaCKQOQ.07aL.99pNG7bLae4jM6HT.9z+ucHfW+rl0By5MHHgfNqAoMx43ZXHy5sl3oMs47.izQ76AWgFwN3S8GR1gFUMDwn11VyLeaGGeRXHLY+aEZmO.5IBnleRRz8fIR7GTcd30j1xpTQbMMLK3eRRjgMUc0K7+olZpIK5pC5HVBYNYKQlX1enQ50TQEys7Jl1b9KC2o7HiwfHQhBwKoTvr.tPMuBAvry21vwE.bxs29dJyju17MABRFPH0mLfZ9FF.eOUmCdsJpXtmEQxwnhXGV1u+yaH9UrrK6Aqt5Ec1C0KYFyX9Sw11p929Wiy4NpGRPh8yqolELgg56O8oW6LHxdmC1j9CQDLMi.wiWxAuwejHE7Eo4gt7pp55xq2akWmEllj80VH0K.D.v.Bcu.n48jDc+XhD2qpyCuFhjR59eDw.+o8maBQ7bIf9qUW8BuyO0UuvOxg+5M1XirJmdcMlN8.OBbnIg4gOODhE2Y6GSHBi2Rv17LupqYFu8udUUU20VQEydaYxXuVhjwOTdAbCCHRjnPr3k.kTZYPjnQKp9ciWAQzLRjTyJuZi7MId45l2F1qkrx7scBJN1XlvwDU2cTZdLo7JwVasfem+6JuxYuahjGkeGWCCih5sMVhncA.0mkkU4.AiEvCUTDi6pytdhnWFAfDBwXIfJGfCFGDYG5+W+z8dIhn6Z08zVEN85y6e6ry4zvw9FhAdURAKwGuPYFb3jKMbukgpErIA3g3szxGYjekgaULi4LEYZweUEwNZzXEzS.PMM..fHxFH6Ir5U2wa5jqOuFB...XBqHwqUlA62kusSPQ+BQNtwXpokaJJl4+..nM6aopXqmM4ZECPDMPjWsSu97t....vTZrPLW2PoCnjzAmLfZZdAIQ+YrkVVupyC+.QhOtJhKiwzc8rVQD1mzwWoaD9Isxkt0xML5wMZqff8aomHfZdCFi8UTcN3WHhFqJhaX8H+USyYnS0oWoqT....re6ApMBCGvsZOUZuVEbG0AZA.R.5Dui6XKpNO7KDAJ4TbgwbsOVSSKvi.3zb505ZuS4rSlLyn3runa0dpTZIAozCCflKRRzdYD8UUcd3WpXFyYJpZTAQlt6+0JdfHN1YNyE3nUZiqVp7D6pi6nLN6e3lsoprG8v.n4hX.7svDIdMUmG9Elf+ITUrQT2C.ZEWHCti5E.W+cJkgFSuPXBApGF.M2hjn+Lru8capNO7WhOfphrdH.zJ1XPRGMO.b82obLcuzmczQXc51sqeKijzqF.s7ljHhIkWOlLYQUWJQDblpHt5Y+uVwHoDCF8....bBm1odMQ4XedQa6m1qdX.zxWHdGXas8fpNM7aDQmfJhqt6+0JJwb1JAvSd2B1TSxx37kD1qEWOL.Z4CIQ6hQz2T04gJPDLNUDW8D.TqXDRvo3jqyyJWdhKeYcWBmqjsAT2hdX.zxGLh95XhDukpyC0fzOJtllOg.zQ660d5aRiR7YD1Os.0qF.MmPRzeDZs01TcdnJHpnIBLE5m+wZZNgi5tZOs.fIsxkt0QaxucuLFdM8v.nkqjDIXR40UHrZXbJhB2E9qoEx3nmT0y6ltSnqNt93bbmdcb7JVRB5WOL.Z4laBaqsP8ve4BTRwOjtG.zJJgAyB...fQilWDGcVBFDn6E.srkDf+.ae6qn3z9a3Ede+tlV3CkwIWkuT.vwz8Re1Qav959Qr7B5kCnV1PRzdYVVyqXaM+OXXLbupHt5d.PqnDB6vIWluMScmTWc7+TlA6O4WwyMoGF.srAinOK1d6ujpyif.DgP6v9ooE1fD7JN4570kpSzQUxkFkgGvOioaYOYzCCf1PSJksis15JTcdDTPD5nOPJ+iqtG.zJJ8xN4h70B.lXyM2eYllUGFWqN60RT7Nkt0FVRhddVrXeNUmGAIHBOuphsTVzOBLZEYjRYvuG...fI14R27nMLZ0uia9xlHXe54Bf16hjHKFiUKdq2Znequ1MgHb+pJ1B8v0oUjgwh9LN45T19l4yNm48xCHjSVUw2IJ0fAmRowTcZnEjPz+IlHwOT0oQPzUbEeFa.HteGWCCSHZL86S0JNPD82WcOsc1N4ZU110YorHWjA5rcuHU4.1RHk9oKzNDIQ2CLoI8iUcdDTwXLkLL.5g.PqnBQ2sSuTkU.vw2Uqub4l7uXX6n6XW5ICnF.fDf2hYXTO1TS5JBGBHC6UEwUJk5ICnVQCD4guB...fIs7Nt0QYvtWUlC4p8ZYCB8GtTTSRDwjxFva+12tpykfLRJ++opXKk55xzJ7QDk1xheeN85U9I10IdFm5kFl1pfkD.uktW.JtQz2Gas0Uq5zHnaSaZkOOhLkL4HkB8v....DQdZkPGt8kRIHkBPJEfGGRs2o6e8qu49c5Eq7B.vlZRNJH14ZhPJUmKYq2LisdIAVjRRTOrVa86p57Hrfwv+rJhqsskJBqxQD83R.VnUFiwO9i1HhoQ7QSR5aB.8ltbb1IAvMXaYNJC99iBDcxYrxrzTCLP59OvAfCz29g9OPePpA5GxjIMXaaqKLvCf.t4745MbqDIeLgUj301Q80WwalRbOjBWYBYKKIA62R.ka56SvYMERRziyhFc9Eymxe4JD4cAf3h763d3mHkwJNdOJQzNP.Wxp6osM7t9VV..+npq9ZtaII+iLFOhKDq9DFrKbcIS7busu7KA.rP.fEUUU08Csrr9OHhXBg.Dusdigw3fgoAXXXBHF3+n9.OFCb73+CP.nG.NriuiN1xQYxtgvxeRrqLEmOgQwJIQ6hg3L0q2+bSokloMPQELYYUj7dTBVusk44zSOs9tu4++TO8rz+blzo+8txbi.ga3ccy+2Q1rgMz02vzL54fL1QzqCRo.xjN8g5cfA.aa8vo5TDPu9cdms9Wxm1HvT....bBc04Oazl7espyirgdIAV7PRjMCfZvVZ4EUctD1jLYxLbN+ETQrEEC2bgn16omV+Tqe8MuqQ5kJkzckN0.4cHY.7+MRulMrgNehTCryIvXrgbGpSHrgzoF.Fn+9eG8RfVVqGHOKtNPU....L4t5X1kxYOkpyirwapmLfEEX.7EvDItWUmGgWFWmJhJQTg8bAfn0XXzWCPVdS.CCZiRoDrrbzIG6+T+8WVVs5W1xV1hsPXdVCVOA71IkBH0.8CoRMfd0ajkHhrX.l2a.YAtB...fXkWxGJphNNQyE6Quj.K3II5WgIRbapNOBy13F6byLFen5xXOkcA5v.PD8bFF8Uaxb3nmVHLk..fUl7q.fQMpzY81r3l2bmG.Hi2O.3HlmBaaXf9O.jIcpv3wEiuBAHwpVUqN5..5sKPV.vDat49KiYbAA8cJP8RBrvljn6iw4eAUmGEDLvEqhvJDhBxmpDA55SlLYN0e9bNMC.NXOijOKSxLxLSIWd820cs7W0vvHq2wLsrrfAFn+Bxeu4FHhRC.+G3FsUfr....Xhc29SWdTdcr.9rBTuj.KLII5kXb9UiM2bg4iP5y1z56dKbN2QGXI4qLYRqhv5YHIshd5Yo47x+hH5Sb3+67YL2QBNmb8Z5s2ttQFik0abVRoDRMP+EGyiibDBvczSOsrM2nsBrE....SpiNRNZN+lUcdLbN7RBTqvgjn9X.LSr4QdhUok8PzXQpHtBaaPHJTtQBseoDuAmbkRo78c3+676mGXNW....vXlWMjCK8OhHHUpAx6grnPBQPJgH+G6+CKPW....bBc2w+wnMLVkpyigi97AnvgjnLL.tJLQh+lpykBM81amO.myeRUD6LoKL5E.I.Ms1015Nbx0RDcbG9+VHDNeb1I3bcxk0auc9fblwckqWWlLogToFPe9N...H7qb5u+GLA9B...fSr6kc0ixjoryW7QxArE5kDXA.IQRF.yGSjHu1cszFZppW.biY+tpQD7j64Mm7+qSt1JpXtkSD8Nl7dBmepI99polZbzNrTYkY8oQjky+hPXevkLXwLhnAL4BW8zGMTT....bxc04EVFmojmdHan6EfvOFQedLQhUp57nPVu814CxLLdDUDaqLYB0OEICgO2V1RSN5CZXLnp28WyoyC.Dw3VVkeFN4ZSlLYeFF7uiStVgP.oSEZ1w3ccHf+zjIa2UO2bBME....m7qt0yoDNyUl7Cts8jwFRKCue3RwNIQMgs15sp57nXvnJ09RPD2ueGWhnP6DBjjzJV0pZ8db70ixK8HaSm2qkHRNZd....aXCc8i4N7ywsssJXFNmbAQz89Vu0I7cc61MTU..tksXOJQ52aLF9VpNWd2H.fWOkdBiGFII5V4IR7cUcdTrHYxj8gQYSE.v2G2LaKqv21OKQuD.1et7pIjvEbjMqyefEhjme9jOLl4zxl8FfAikUlP+v4jSHXqlFvmwo89yvITU....brIS1W4XryJJCOfpyk2s8XYqmK.gLR.VIaRS5yq57nXylV6JdLN2TI6wBoSkJ7rFyIpeoTV8pWcG40o4GIkm9Q1z4QOVh3EmGoCrgMz4SXXX338FhLoSG9JjyAHhRKXvUkLYaugWz9gtB..3fmdfigY9ALYXfqLvWKstW.BKj.rY1d267wlZJjb2fBKabic8K4biei+GYBRMP3XVkSLXwqYMsmWG3KULi4LEhjGwo.Xd9u+yYlybAGU9z.81aWK0vf2hSu9zoFnf+LD.A35V6c1pmMmYBkE....GS2K8YOJS7hLXNqaj7J6yR.Cn6Ef.OIQOLKRjqBSlLvUDYwjMtwtqgwX99grDQx.+rJm.5lW8c1V24a6vkC9tvX90A.Hiw348w7bu8thqkw4+Umd8oKfO+.jj715om1ZyKiQns....335ryG7nhv9TLELVhCmWSOW.BzjD8zLNuR8Q6avfTJ+PHx786FKDBHc5f4rJm.Zyl799FtQaIjzkMTQIePHbI4UC7Oanw+QPFa2N5RIBRMP+ghdyIWPD8.G63i7E853DpK....N9N5n2iJBeQnhNywGL62V.GvNPUSh1gHI5kXBwUn2k+BNt66N4aw47J.EMo.CZSnLhne6AJwp5b4f9YXaOo7zFlXkGMLcwN+h+W1zltkzlFQNWDYNpf7Bsh.HhdYDL+zM6CaC4g9B...fIs7NZeLQMZHHUDvqkNX8gJZ.HI5EYDcw3RW5VUctn8N0aucceFFQuPDQe+QxyjNcfY4ARDstTCTVUatyNckI4bUUU24QDYNLwKeZ9oTUUW2XxmF3vV+563UjRySkwXNZEdIkA+gzIaP.8vlFxKnmdZ9U8i3UPT....LoNWVaiyjuffRQ.GvVB8YGnldBE0jD8BLN+hwVy+iPSMuQu814CXXD6zPFy26cFqLYT9lLCQzJOlwad0aZS2hqUMBQPCivqvwsMhHyzbf7dd.bXadyc95QhT5IwXLGsU2JDBHUXtH.hVkcFyK1s2reFNELE....GeWczw3hXL+fRQ.6TOW.BDjD8BLg3hwla9UTctnM71vFV11KeTxIx37mvuisssk5Vc.D054LkIWma2suRorhg+UjeG2pHhiP6maV6Zac+.bLmBiyeNmb8Ba6.675XXQzOomdZ6Su902b+9YXC3G1tNy1qq95dKKQmT.3eemXIQgxMcz1lslKPRzyyP7hwVbmiOSM+yzlVsqRHrq1uiKiwgXwiCXNbx04TDQ1.RemUupk9i.W9AWt7KedkhX58CCymCVRIkBHy4OGHQzqcNSYxGeSt7RoswFaj8POzybOBgvQ8vfYjHPjHQcyTxSPDYCDd8qd0sdGpH9ET8.vgMwt5nqwFwXtAgdBPuu.nNR.dNlgwT027ObZiar6qxzj+8He98wRo.FXf9890XNQuDBxKb0qZo+PvC92XjHhuBLRODTdVjCh3w93O9V+D4UiLHZpoljabiqXpFFleEmriAZkISf+DDjHZuHPUppa9CPAZA...vDW9x5dLl7ZUcQ.oDRXOV54BfeSRzyx37KFu8ae6pNWzbtMrgUzXDSyYiH5qyRORJgTCzOjNcJO4lHDQqzvv7b6om1+StdieHBAMOupse6j.8o8p1t2d65mgHdZLlQNOwcE11v.8ef.4lEDAveUJfOVO8rTkdxip7tH2qss5qulcmRrRUNb.QYHb5iJdg+OrCHjD8OXDcIXqt24lslZUSM0Dou9MRHrrqC74GbAQDhFMFvMLx61hHpOBguzZVUaIbgTaHUQEe9nR4NG.FgO2qzxFUdGKhnsu5dZ6D.O9gsprx41rsclECN3yxCJCI.QzN.B+1my4bBK0sG1Dmnn3dRacty+Su2L1qTpvd7XRwi.iIR9+AHZCOIQOCiyuDrY+YYzn4utxqbtGGmKRZaK939crMLLfHQi4n4F.QjEBvsaayto0stDulGjduCUUUc2fkk0MORuN2n....fjvGa0qt0+nqzXCippZdmiPXkTNHmsAiDNmCQiECPz+uM.QzAH.t49K05m3VKwS2PQQA...vNpq9q5srDIUUQ.lLDdO5dAvSII5uyrsuLrc+aYznoFSe5y8CaaauBoTdJ9YbQDASyHfgoYVUH.cvwOnaFBe6Usp1dAuOCOnJl1bdboPb1izqysJ..H5m1SOscCtSiMxpppZuRgfZVJESNWtNDQHRjnfg4Pt0H3pHhj.RsKsYeq0t1fWORVTc+nWst4eI6119trIve9s+6xwGOBLNcu.3IjD8GYQhTEda2li1RQ0Bmprx4NOgv9VHRlWGLMNggoIXZFAXCxrnmHh.D5EI3F6om1b7dcuSL0oNUinQOlzvH7vNHhPIkVl6DThdod5osS1cZrrWUUUeMBg0uPJESHWtNDwC86OSOqGAHB9+Pf9p98u+yEEUE....6b9yeJ6Nk3AsHJleGaC7f8B.qn6m5dKIQajw4eZrY+cMzpEbTYkysVhDWuTJ+vDQ95f8x4FfYDSfyM.hnmFArCKCqNWexNTx9NQkUV22x1156ORuNWs....RRW7pWcaaw0ZvbPUUU2kIDzMQj84QDjSOkE2v.LMi.bd9ubsIhdbBfUYvXq5NuyD+s7tA8XEk2JZG0snSb+hL+szRY49crmPLSX7QURGPTPRBPmrINwEhM0Tg+gCtVVoxJmWEDY+kIR9wkRpTuNdLFZCH6uyYl+fMrgNR50wajTQEyd6Ro73GoWGiyg3wKw0hKAzxW8pZyWV4ACCrpppawRo7eWHkuefnr9w6YLFXXZBbFGXYYw.GbHdvGhPZURNaUqKYBGsAFoJEkE....uRMML1TrTOYJIcr9YbYH.mQYwASc2.j2jD8yYIR7UT8R8TK3phYL2K.skeMoTdIt2vDvxv43KhH+9PD5pjRx76cqCtm7UkUV24Zaa8XYyq0vv.hFKtqEahfTlF3DSlLgi1O+caScpMZTVY+iOsfn4BRZJRBl.PxHY60yXLfw3.ien+eF6fy6Ch5m.3AAjVkIW1SxjKKztTiKpuKzKtfEDSlV7DGPHOU+Lti1jCStD0ujTB4tQrkV9uTcRnEdzXiMxd3G94u.DEWrTBmG.voA.UNQTLhfn.PQA.X.foYLneBv8h.a2.B6BA30..dFoD6cSaZ4Ooh+mxPZZSaNaVHDCww+66joYDHRT28ygHP9kV8pV5+qq1ntnJqbAS.X1WEHoyWRxSA.5X.BhA.D8P+OCDARJAAhfEf39XHtKhXOKxoGiir0st004yCEHOzQQcA....0XirW7e77Obe1xOneF2SpznvnLzaQv4JIQBF.eVLQhVTctnoEjL0oNUiXwNlAx1w.ORjnfYjr9AhyJDQ+8U2Sai3pOPKXnfcm.LagM0j7T5tyyqbC1c6mw8UGHSgQIj9HIQoYHVi9l+ZZGoRKcheibYBvgdvvPhH99l4UeMeLWug07DE8E.bXmT2cdkGUDVG9UWhjVRvanOm.xZRh1GCfJvVZoGUmKZZAQRo35xkWuWs72PIdsdRCq45zE.71L4k247GiA+6.9z367FosfLRc+.LRjD8hLD+XXhD2qpyEMsfnppp1yOal4+ucLO5zNDA3yLqYU+37jFWyUoK.3cYRc2w2e7QLmgABd9imKI.1w.Y75vDpII59Xb94iszxeW04hlVPkPR2dtdM4yw.7v2vXIHx+BdSiq4lzE.LHNtk29FFWLi2aLFyy2U41us.1m9zBbPIAnEFmeYXyMuKUmKZZAUSaZ0eFRg7bykqwImmA4BBvOeM0b8t2tLjlmPW.vP3XW1xddyX7iuLNyyWxOuZpLfdj.9WjDI.o7KwaokqEatY8DkPSaXYkHWG0RO6o+Ob6i3XrrRkSyIAM+WQ+x.La7x0U+udeVhZ7x6QeLQMgiMldGBTRzdYHNarkVtKUmKZZAcW4UN2iinLaGxwOK2vzDhF0a2MzIh1YpAJ6j1zltkzdZfzbLcO.jENwt53yLVS1W2K2w4dizVP5h7tAPBvyw37KPeyeMsrCiQs.N3A4FrCvH2Fh3DhUReKxyCjlioK.HKMwt57+drQibklLzSl0dDTbOg.kD8aYllmO1byOspyEMsvfZpolQKDVU3jq0OJ.....B9Ol5TaTeDnFPoK.HGLwNW5lGMO5YDmguoWz98YKf8VDNg.kDcqrIMoJzGkuZZYuCb.iaGb3mgyX9ytPJh3IO1w9J04KASKmomC.NvSTSMQJ0H1Cseaw431ssICgynrhiiLXIQ1Lh9hXqsdqpNWzzBSlwLlywlNsXGfCJ.vsOFfGIDQu7nKWdls2d6o7sfpkUz8.fCb1ISl4j6tiy8nL4c512m1RRvqWDrCAJIZ2LDuR8M+0zxc11reC33m92e+XeDwSbe6i+E80fpkUJBdNSu0Vqadeg8XI+4jK9yRD.3zGULHpO+FU+hjnmlAvLvDgqyNaMsffoMs5+PBY5GFHmMogMMMgHd7J.3ciHZelFvokLYauguFXsgUg4cX7QmPWc9KFWL9kXffqsTWH.fsOPgYu.HI5tXb9Enu4ullSYsBmdye...8ow++cDSDK2R.eWeOvZCKcA.tfiuiN1RYwLN0XL70cq17.1BXOV1tUyEHHI5my129pBat48p5bQSKLpxJmasBg3Tym1vuGBf+IBVxUcUK3LUSv0FL5B.bISdYKa6m9N21DGkA6Qbq17UGvBj4Qk9AERhr.htVdhDeYLYxhuk4fllKQHs+k4aav4p4i8QDMjD6+VIAWaPoK.vEgaYK1mb2c9gGsAOgaLg.rIB1Ypv8PAHI50YDcYXhDsn5bQSKLqxJq6GPR4Xxm1fw4fJm5WHhyXlybQWpxR.s2A8j.zirs5qul8mQ1okjhjus0oTZTnTC+eb6xWRhtGFmOWr4leUUmKZZgYGbK+0Zq.P40GDXZFAhDMpakVNBQzyYZz2TRlL4.JMQzz8.fWYRczQxwfwlbob1Kjus0VGHCHBQCEfjHI.v2kMoIcY5a9qok+Pl3ty2a9C..bt5ePBDwSy1trlTcdno6A.ewKWa8sregng7Yq9eLQLfIEOu6LAOmjncv.XtXhD2qpyEMsBAUV4buda6L48X+C..kTZYd9QAb1fHRHY3Er16rUWaNSok6T+eITj3Um6BpZOVV+FKBb7Bv8DKIJTto5qfenHkxMwHZ9Xa505qlla3xtrZFMmydchj4c0+LFChWRotQZ4JHh9aGy3M+PMqOxuUF8P.3SNtk29FJkhOwR4rmwosw1GHCXG.GJ.IQ1fT9MXs1Zk5a9qo4dLM4azMt4O.GdB.FbfHNk23Mr9FpNOJlo6A.EXq0U+sraK6+c.x89haTFb3jJUsShm2NIQuBiwpEui63ATctnoUHopppcNVV1c6VsWzXw.CCS2p4bEDQYjB3Cr1011Sp5boXjt..EYaycAWZe11qKijhmqW6DiGAFaD0eBaJIZsL.VHlHwao5bQSqPREUL2xIxdmDIy4OeXnDTF++i.QOz3Gu4mPOT.9O8P.nHSZ4s+aOZCXBkYv9a4509pox.YxmYTXdRRTFPJ+R7DIlo9l+ZZtODk+d27l+bNOXdye...wy+02k0+kpSihQAz+hn3xVqa9+26wx9qlKGnPkZvfSoT+8.8...jD8BLhlM1pd16po4ElVU08iDVVec2rMiDMJXZFbWEQDQDgzzWypVZupNWJlnK.HfX60W+mnOK4FSKnr9f5dBwLgwG0+FSOIQ+ZVpTWKt7kuOeKnZZEQprx48wrsSe+fK+YykTZo.hA6N7kHZWlFhyMYxkscUmKEKzE.Dfr8krjRxr+9u28aK+vYyqGA.NsxhAw7381aIQoXH9kwVZ4W4oARSqH1zm9RJwxZuuFQxr9g.xFLFGBJBoGo..f.emDQAQkWRItYS5YHhtOSi99jI0mYH9hfcIgEYlXyM2+I2cmm+XMM91bDGw2.PvA2k.8xYCfjn+BiyOe8M+0z7V1h8cOt8M+A..CC0OggyVHhWjkXTMp57nXgt.f.nI00xtowFAO8RLXuzH8ZSIjvq4AGXPRhrkDcSLN+7wla9wc8.noo8OUUU09eJEhy2KZadHp.....H5Fm4LWvEq5znXPH6uLJdbbc14KB.bxast4+euWK6aPNLEq8FosfQYvgRMbm54j.7TLFaA3cbGOrqzfZZZCKaagqNo+NLDQfwBWOmGhHCX7aD.3dUctTnKb8WFEgNgtV1WaLFluuRLvcLbutsMPZHeWYfRhjRh9oLKqOn9l+ZZ9iJqbdUPDUtWz1Asc+urGcoyblK3jTcVTnSW.PHvD6t8m9z5d4SbLl7aCgAeH+yHI3USkwwwPRzKvP7h4IRbCX6smxwMjllVNgH4m2qZaNKbV..hHBL9LTcdTnSW.PHxIzUGW+XhwOu3LbP2u8eqL1v9sy8IOqDfaikN8TvVZ42m2IollVtAo+gW0zT.7rCIaw.HuOJ00Fd5B.BYlTGc7Xm9JW9wbTQXc.vQ9t6s0e1efAIIZa.QWAukVtdryNOfqmrZZZiHNisQupskxv6poyvP7npNGJzoK.HjZxKuy4OtXFWTTFtm29W2lHX6CLxCEfTJamw4mMlHwl8rjTSSaDcdm2o8+wXrc5EssTJCk8B.QTGIS1tm7yDs+EcA.gXSriNt+y3LOswMFC9MGkg+ymfeeVBX2YrOhWujHRRzF.g3B4s150fM27d80DVSS6HzTSMIMLXueDY841sMQDjZfAb6l0SQD8aOlwa1fpyihA5cBvBHast48ksHnAgjlf.fQcRkFSZhvKC.7b.hOMSJWJ1ZqOgpySMMsiTkUV2IRD88APdYBgbBfK94yLNGLLL.N2HPtr.Ih1GfzciD1qgQ7jISdqtdwPZGo++P4FpbmCHKPc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-78",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 488.0, 524.0, 132.0, 132.0 ],
					"pic" : "1.png",
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 206.0, 132.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 524.0, 135.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 206.0, 135.0, 120.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 352.0, 161.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 52.0, 161.0, 120.0 ],
					"style" : "",
					"text" : "P4:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 117.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "J"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 70.0, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.399994, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.5, 344.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AJQK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 324.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pic $1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 278.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.5, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 212.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 156.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 242.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 311.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 278.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.0, 266.0, 51.5, 266.0, 51.5, 140.0, 74.0, 140.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 768.0, 305.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p P4"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33624, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdbTck+v+btUU8hV7NFL1rX1I+XXOIDfIlDBFs3cRGrZIYYKILDHjLjv6P.RFEOjsIIjEbBDDRxVVdgf.Kav1wABKFRHjPfPHa.Av3UV8lrrsTW08dd+Ciy3wVxpk5ppaUUe977LO4Yj5tteMtceO0stKHvhLthqnpBiES88TJ4zUJbXBCgQ73weU.fWCHpsy4bNgGYdyadJcmSFiELry5paD6bec+MyHgqvgnwIIHdRCwNFShXOXAB3QgLYVKt3EuGcmSl2.0c.X4tFZnAwe3O7ZKVJctZ..A..fHBIKn..Qw+50QD85.Q27JVwBWotxJiwBFd8Yl95xnf6xg.qC7yFhkAb7ED+e0wfhn+p.wofM0z50TLYdHt.fPtxJqxxkR6kRDMjC9mGOQBvzzpWeODQODBV2XGcz3a6KgjwXAJquhJ+961gt4C9mYhHbZEm.Lv+ucKnHZaBg3pv669VmuFRlmiK.HjJUpTE0UWFOhTJurC82YZZBwSjretBzNI.tkUr7Ebe..jmDRFiE3rgzy5t1ksyMdn+7iqfXvvrL602ihHaAQeVrkVdXOOfLeCW.PHTokl95TJmeLQT7C82s+g9uP.wr6uZIhdZkDm6C+vs7ptdPYLVfxVpbVUr8LNK8Pq32.Q3LGRxiXGBJ.1sPJuHbAK3u6kYj4e3B.BQJu7YMVox9WojN++5qWShjIACiduJ99BQTO.ReyQOpX+OM1Xi14bPYLVfyVpnlyXWR6+hCAG1WPLxXlvwlLV+dMT.75Ba6OJ1Zq6zSBIyWI5+WBKHnzxm42w1t6Mbj572xJ1.tye...QLNBh638de6+zzlVsehbJnLFKvYioRkrKkyuq257G..Fdrr66MD.bJJSy6mZnAtuiH.dD.B3JqrzmqRIWsRoN1izqSHDPxBJLmaOhHEBvcKk3s8vObK6NmufLFS6dyYV0K2kT8u0a+tDFB3TKJw.55o.36YzTS2hqDNl1vUwEfUZ4y7m63X+h8Wm+..Ywj9K6fHJ.D+BFFveapSs1K2UtnLFSa1P5paou57G..FQVd2+GLA.+mTs0NybJXLsiGAf.nRJ4pOYDgmRJUiKad8whEGrh0+O+tAJhHBH5G2c2EeqqcsyuGWuAXLlmZKoqptsaqZpuVlOH.vYNjjG1R+KanHZeBhtDrkV9S4THYZCOB.ALkWdE2lRQuZ114ugggmz4O..fHhnPbSIJnq+3zm9bNGOoQXLlmXyoq4b2oCcuGo036PrLFTc9C..BDSpPrCZNy4nFbIjoa7H.DPLwIlZDFFlOoT5b1Y66o21s+7JDQY.B+Zmy4bb2IucByXAaues0V712aOasGIUzQ50M9BiCEYZjSskBfmRL1wdE37lmSNcgX9NdD.B.JqrJqBPwaOP57G..hEOtuz4O..fHFCEv26ke4M7DSJU0GuuznLFaPYW6Myer+572Rf4bm+..f.fKSsoM8ix4KDy2wi.fFkJUpXc0kwpkR4mYf9dytc6OuAQzt.B9BqXEKXwZI.LFqO8VUT8unSG4mq+dciNtEbzI58sK7AEkpNrkVZw8tfLuFW.flTxjpXBjs7QHhJdf9dGn61edEEAOPLS7y2d6MucsFDFiA..vlRW0Wbm1peR1r2de5EmDhIbuuCQQTOBkZB3BVvu20tnLOEW.fFTZYUrPGGmYgCx+6ehjE.FF49P24FHh1BBzb5niE9X5NKLV9r2oxZtnOHi8uUkEOZ2hLMfwW3gsShmyTDsUggwEhMxGzXgAbA.9nIMoJNCGG0SpTpiYvdMrrhAwh69+C2bAQDg.bWCYHpuZqs1Z25NOLV9lMlptQrWr6MkgnBxlW+wUPbXXVdyMQnH54Dc14Dv1aOimz.LWCOI.8IkW9LmWlLN+sboyegPD357Gf8ubAAD+R6pSiWXpSslyU24gwx2jwnmWLa672.QXndTm+..f.wKRMzg9y8rFf4Z3Q.vicESupQarOmmRojmYtdsRVPgfPDrqYiHJCB3+0Ye1G22mWtfLl2a8oq5Y1ss5Ry1We1dv+jyH5qgM272x6aH1fEW.fGprxppDoLyJ5sis2AJqXwfXwBd28eeg.5w.kSEqXEssMcmEFKpZCUTcS6xQV2.48bJEk.RZ382HghHRfXkXSMsLOuwXCJA6amLDqzRS+8bb5YMtQm+nPDp57G..P.uB.MegobU0dg5NKLVTzlSW8WoyAXm+ILD9Rm+..f.QTQzBn4LmrdzIX9KdD.bYoRkJ1d1iw5bbjWjacMSjL4f5X9MHfHpGDnuPGcrvlzcVXrnhMW0rm7N5IyJoA32gerIiAibPb3+jKTDsMgT9IvEtv+ou1vr9EW.fKpzRq9zHJyuSoTivstl5bC+wMQ.0T26snu.enBwX4l2tppNqcjQ8mbHX.0Sdtbv+jqT.75Bg3SfM13G36MNqOwOB.WR4kWYMRYO+c2ryeDQHV7A14zcPEBX8IR10ug2FgYrAusTQEipSa54Fnc9C..CMGN3exUB.NEkTtRplZhFegVDAW.fKnzRqXQ11YVH.jqt1ZrhEW661etIDwKzRZ9hSe5y9JzcVXrvFZBSvbuj3uzihJbv79GtOOz+GJAhWrxzr0A5isf4c3B.xAScp0LrRJYlupT5TsaesEFFfkkKtOcGXfij.bsSe50da.+EALVVa8G6w8G1mjFT6iHt0A+StRf3mSUe8eacmC19weA7fTYkU0EKkYdLJK27MFnBCq4+bEAzCaYXMq1auwco6rvXAYanhpaeWNxO6f88ezIrfQGO.cCEJ0bwVZ49zcLx2Es6gwiTZoouUGmd9MdUm+VwhE467G..P.mhsi8yO8oW6Yo6rvXAUapxpuiboye..X3VAqUQjBw6lps1Ip6bjuiGAfAfFZnAwy+7u1Zcbb7rmgMJDPAET.jO8WMDQ6ADv0rhGZA7FFBicP1R5pSuCG4RTYyw6WevqN3exUJh5TXXboXiM9WzcVxWk+zKSNZhS8pONQOveHW1K+yFg407ethTvcM5QadyM1Xi15NKLltMPNc+NR7xC9mbkhnMIH5hvVZYq5NK4ih9iyrKnzRqXZP2za30c9aXZl214O..fB3K99uuySL8oO2wn6rvX5zFm0rF6Nrsexbsyeu9f+IWIP73THtJpppFTqrAVtgK.neTZ4UbWRorCfHOeFzD11te8DHboDX+hS8pl8+ttiBioCqulZRzSOx+rMA47ZleXVFA9g4Uf34ohG+9oToBtUpDQwE.zGlvDpIQokUwKJsctQ.xgG.WVxxJ+Xh+kMPDOFTgOwzlwr+R5NKLlehZnAgpG4eaeJZjtw0ajwCGinn.wIwGgv9ufdwgZQYkk9DjR4ehH0v8i1CQDRVPgQpM8GWCQsdTGk00vyK.V9f2rhpdwtbTmmabsBpS9uiDE.eWilZ5V0cNxWv2x4gX+quemW0u57Gf8Oz+bm+8ADq48de6eYpTycn5NJLlWZ8UT8i5Vc9C..iJjb2+GLA.eUp95+x5NG4K3B.NHkUV5pcb54Ybiiv2rkPH.yH4N9m6AQ7xsk1+loN0Yeb5NKLlWXioqtsc6HcskWbbg.JN.ry+MXnH5GP0UWM5NG4C3B.9PkVZE2gii8h.e9+lDUNre7ZHfmEZf+9q5pp00tCIFKHXSUT82em1xpbyqYX4Y+2aDHhJ.ZhpqtIq6rD0wE...TZooe.oz4q42sqooIXXDNqRWGP.GiTQO8zl1bJU2YgwbCaN8rt4c5HuY27ZZfXfam+afRfnoBfeAUe87pAxCkW+fmmvDlfYxBFyuWIkmuNZ+BJnP.4Y9+.FQjDA5F5niEdu5NKL1f0VSWc0efsSq.3tS.nQE2BFShnwiUTQztDJ0DvErf+rtyRTTdaA.SbhoFgPH9KJk5X0Q6aEKFut+yUD7c6niVtMvOVmlLlKZqUUSIauG6UmqazOGJD.3zKNIXIhNe0thn24C2xfeCcmknlnymRF.lzjp3LrsUOOQphzQ6iHBETPgtcg+4kHEc+c2cQydsqc98n6rvXYisV4r+n6zNyy5PfqON8C0x.N9Bhd2Xghn2T33bIXqs9N5NKQI4ci+bISphIjIi7k0Um+..Pr3w4N+cIn.mYhjc8nkTRkCQ2Ygw5OuWEy9T2oclmwK57G..FYrnwP+enDHdRJKqeEUSMCS2YIJIup.fxJK8TUYbdB.79s029hPX.llQy+QptfH9ISlL1SLoIM2Qo6rvX8k2tppF8NH6Wzg.O4VzSZHfBMitekt.fyVYZ9HzMcSI0cVhJhteZ4Pr+03ucGfl+ybr3wzYyGcg3EXZ4rtoLkZ0xb5fwNRd2ToJpKa5u2ij7rQdLLtw+LPIP7RUc14CPMzPz+Or9f7hB.Jszz2fiicqflmyCFFF40m1edMDgOhv.dlImp9wq6rvXG.MgIX1oQbWa+8u2XhHLzP9R+KaIPbRpMu4lo7z4vlaJxW.PYkk9qIk1+TH.7gEKdV+64PDNICG4uYZSqtyT2Ygw..f0Oli+OsOo538x1XjwM0+Wv4iDHNKUs0dm5NGgcQ5B.JorJ9ANN12gtyA..XXva5O9EDwiEP0SO8oOasr+NvXGvaUQUOcWR4Y4ksAB.LhX4G28+ASHD2DUe82ltyQXVjs.fRKuhlTNNeEcmiCfe1+9KDwQQ.9jSaZy4R0cVX4mdqJp5W0oixy2I6FVLSvL+cUE8s3COnAuHYA.kVZEOjz1oNcmiCvvzDDB9t+8aHhCAQ3WM0YL6qT2Ygke4sRW8C2oiZh9QaMp7v69+PbmT80eC5NDgQQtB.JszY9qkRmYn6bbv3c7OMBwBPBe3oMsYGn9LAK5ZCUTc6cZK8kCxlBMMfDFQtuFe.SQz7oZq8ZzcNBahTexozRm4uUJkWttywAyzzBD798uVgHFCP7Al9zqcl5NKrnsMlt511ki7y5WsGe2+6m.QTg38xGivCLQldlJqrJdboTdw5NGGJqX7y9OH.Qzf.pMdj.XdkMTQ0M41GquGIwDHLDK9QKd.e3wHbKTc0kV2YIrHRT.PokVwpbbb9z5NGGJSK9t+CRPDMADu+oO8ZKW2YgEsrozUe26xQ5qy6nn519atPfnPAvhn5q22FElvrPeuSkVZEsKkNAxuPOFe2+ANHhVDPOzLlwb9L5NKrngMVQ0+vcZK+79YaJPDFQL9t+6MBDMTDsTp95mptyRPWnt.fRKshEIkNAxJ8rrhAHFp+OuQVHhwIBV4LlQseRcmEV31FSOquytbj2jeedTObKCPj+tz+5WBDsTD8.z0bMkp6rDjEZ6gpzxSeuRoS05NG8Nje1+AcHVfhnUO8oWyEo6nvBm1b5Y0vtrc9p9cm+..vnhyC+e+QfXLkRsb5ZtFdz95CgxB.Jqrz+Xos8b0cN5KVVV.xUmG3gHVDAh0NsoU+En6rvBW1T5YcK6v14aniN+GhkADSve+R1PfXBkR8vTc0cY5NKAQgtB.Js7Y9cbbr+R5NGGIV7jyIz.Qbn.Jezq5pp6r0cVXgCaJcU2ztbb9t5nye..Xj7R+a.QfXRE.qhpqtKQ2YInITU.P4kWwWWZK+p5NGGIllV7y9OjAQbDRR8X7AHDq+r4Jq952ki5GpzTu+ILDPQl7j+afRfXgJ.VCUWceLcmkfjPSOUkWd5uhssy+styQ+ge1+gSHfiFDpGexop6TzcVXASatxpqc6Yb9o5pye.3M9mbg.wgn.3WQyct7gD1GJTT.PYkkdF111eecmi9y92y+CE+mTVu.AbLFNpe4zlV0d141NKbZqUNqp1QFYS.nuI2iIhvv3B.xIBDGlRodLpN9Q9APHn.fxJK845337..D7Otqsr369OrCQ7T.zbkkTxMxGfCL...1Z5pqdaYbVDo4uCZjwMC9eIXHf.fQn.3wo4LmyQ2YQ2BzE.bESupQKkN+V.n.+C8xvv.LLB7wjkEPDujDI5ZgPHnnSl2ZKoq9Z1lsrUc24uAh7j+yEIPbTJCimfps1KT2YQmBrE.LgILASi8Y+xDQEn6rjM369OZAE3Lm9zq8NzcNX5ylSW0MrMam6U2c9Cv9m4+F7RK1UI.XDJD+0T80m2tWfDXK.HYAi4OpTpiV24HaHDBvvjqNOxAgae5SeNyQ2wf4+1b5p+J6zQ8S04y7+.DH.iJN+8KdAAhCUAviRyYNWptyhNDHK.nzRqnckTFZd9L7L+O5h.3dm5TqMPcDSy7VaphYca6zQ9Cz4r8+fMxXV7c+6gD.TrRHVKUaseJcmE+Vfq.fRKsh6Hnt+92aPT.ll7F+STEhnkvfdvoLk47QzcVXduMktp4sSGmuUPoye9t+8GBDKTg3poZqch5NK9o.UA.kVZ5zRo7qo6bLPv65e4CvgYX.qdxSttPwijhM3rwzU+c2os5+Jfz2O...C2xDL4692WHPLoBwGlpM+43BOvT.PYkU0GWJcVD.Ao+42QFhHXYwE.jW.wSzzT8voRkJotiBy8swzU+i2ks7VBRe6CB.bT7g9iuRfXbEhKmps1oo6r3GBDE.bkWYkiQJy7Tggk62AyzxBB.SPXleAwOliSQKF3+RORYiUV08rKa4WJH04O..L7XlfEen+36DHFSgX6T80+4zcV7ZAhB.Pz44IhRn6bLPwK8u7PHNioMiYe65NFL2wFRWcK6Li55BZc9y28udIPzTQzRo5pqJcmEuj1K.nzRqnckRMVcmiAJSSS9H+MeEgeioN0ZtLcGCVtYCoqdo6xVFHWlmCKlIej+pYBDMT.zJUWcAxOi3FzZA.kUV5pCSy3+ClIe2+4sPDMPgXY7jBL7ZCULqGZW1xJzcN5M7c+GbHPTn.nYpt5tVcmEuf1J.nrxReBRocK5p8yEBgf21eyygHdLFlpkzPCMn8QQiMvrgJpdU6xwYF5NG8kgZYBw469OvPfHBH9yo5q+F0cVbaZ6KuHR96HBBkKvUSdl+y..PDu7W5k23+ktyAK6s9zU8X6xQFnWlWiNQn7qEyGbWTs0dy5NDtIsT.PokVwJjR0XzQa6F3M9G1Af.704cJvvg2rhp9c61V8YzcNNRFpkADmORwCtDhuurt59F5NFtEeeblJu7Jq01NSy9c65VLMsf3IBcKXAlGhH5cQv575niFeacmE1g6ulJUrjFwe48HUmttyR+4TKJAjvfK.HnSQzOSLtw8Ew4MOktyRtvWK.njRt5SlH0qDVG5e..HQxB3m+O6vPD8TVlc8YZu81k5NKr+WePkUNjcpf+wdcniU2Yo+TroAbhEFW2wfkkTDc+BCiYgM1nstyxfkuUp4GNYo9sg4N+4I+GqufHdYNNEOOcmC1+q2qxJGy1cv2JLz4O..L5D7iVLLQf3LUR4iPUUUg5NKCV9VA.O+y+ZqLrb791W3I+G6Hg.51l1zxuNLQBp1RE0bFa2Fd8tUpgq6rjMJxz.JfG5+PGAhWoJd7GmpqtQn6rLX3KehqzRqrdGGmI4Gsk2A4I+G6HBQDADVbpT0bL5NK4y1bUy9h6T47myPTA5NKYqQyq6+PKAhebE.OCUe8iS2YYfxyK.HUpTEoT1+Tutc7ZlV7N+Gq+gHbT1Rb95NG4q1R5pm5txX+z1JJzrScUno.Jzju6+vLAheDEQ+Vp1ZC7SzzClm+ot8rGyURDE5mYKV7c+yxRHH9rSaZydp5NG4a1Rkyp9saK6PRgqCUL9t+iFDHd7JDeFp95u.cmkrkmV.PYkUUINNNeZurM7CBg.D7j+iMPf3OqjRpbH5NF4K1b5Y801gsy8QgrSpwBLDPQl72sDUHP7nT.7jT80GJ52yyJ.ngFZPHk12uWc88S799OafBQbrIJH12Q24HevlRW872gsycnBZGoeYAdl+G8H.nXEQqgps1qR2Yo+3YE.7G9Cu1BIRMTu556mLMCsqbQlNQvmepW0ruXcGinrMjt5GXG1xuPHrueHog.Jlu6+HIAhwUH9.Ts0dM5NKGIdRA.kL4Yd1RoSj3bT1vvfm7erAEDQDUh6KUpT7PH4AdqJpZc6xVlR24Xvhe1+QaBDEfPzHUWc2ptyRewSJ..cnUCgrmEWegW5erbAhvGwVVbf8K.BinILAy2blU+W5zQ8I0cVFrRXHfgXw28edAD+1xZq8GFDmeJtdfJu7YNOaaYj4DRqfBKhGA.VNgHJCPhycEqn4+gtyRX2GTYkCYGR7urOo530cVxEGeAwggxE.jWQQTaBCi5BRacvt5H.L4IOyi11Vc6t40Tm3g+m4FPDiAn59f.3c.Dl7tyZVm71bfMF167Oogf67OOj.wpUR4Zo4N2.ybiyUK.v1A9U.DtVCtGI7v+ybKHhWxzlwbtNcmivp2N8r9TauG4euGEEX9xyAqwjfmRH4qDH9oUR4yR0V6In6r.fKV.P4kWYMJo7bbqqWPfAO6+YtIB9tSe5ycL5NFgMaIc0Wy1rc90goc2u9xPrL3c8u7bBD+HJDeNp1ZuPsmE25B4337ibqqUP.O7+L2Fh3PTPluttyQXxlprpev1skMp7wCtLuBB.bL759mA.HP7XTHtNp1ZmhVygabQJu7J+OHJbbpaks3g+m4EP.qaFyHXL7eAcanhY8H6Hi5qDFWi+8lQDyDhKB80wvbIBDKPgXGT80ei5JCtxXb63XG4NGz4g+m4EPDio.5qA.Dn2fPzo+ZpTwJvL9KtKGm+e5NKtEAh7t9G6vHPT..bWx5p6jDiabeEbdyS4qsetdAJszz2JQTjZOOmG9elmhfYOsoMqSV2wHH5clYcGcbQrM2kiJxz4O..bTwMAS96TX8AAh+GpMu4Ghl6b80iv5bt..kRdatQPBR3g+m4kPDMAgYjYuxvsr4pq971I0852mhNJcmE2jk.gQEi+NE1Ql.woojxmhpqti12Zyb4MWd4ybdDoJxsBSPAO7+LOGQUNkoDtN6v8RaMc0yXW8nd9LJJotyha6niaAB9l+YYAAheTE.OGUWcmouzd4xa1wQcytUPBJ3g+m4GPDMLLfFzcNBB1T5pt0OvV9fRJ5rGhb.ILDvviw2PAK6IP7DU.7rTs09o771Zv9FKs7zeWhHe84U3G369m4WHft5q5plUj5YcOPswzU25NsUeaHhtKINFdh+wFDDHNLEhqkps1p8z1Yv7lZngFDJGmujaGlf.CCt..l+.QTHUFQtUPS1fZnAwaltpmcm1xYEUVleGphMMfh3i6W1fj.wXfPrHp958rQJbPU0cYkk9G63XG4J..QDJnvH2TZfEfQDQjRc9qbks9R5NK9k2tppF8dbfWXuR03zcV7RmZQIfDF759mk6TJ0RECcn0i+nez9byq6.9SmSXBSvzQJ+7tYHBJLL3p0Y9KDQDMD4MiBvVqt5IryLzFh5c9O7Xlbm+LWiPHRq5ryeKM245pGDVC3OgVPQG62AHUneO4t2H3g+moAHfSY5Su1yR24vqsozy5V1V2xmzlnD5NKdIAt+Y9Oi4lDHddJo7OR0U2k4ZWyA5aPoT03VMdPCOB.L8glitSfW5sRW8CuSamuKEQmreGrQEyBr308GyCHP7nT.7Xt01G7.5SokLkYddptkunazvAM7y+moSDPu2N11wO10st44n6r3l1Xp5FQFyddg85nNQcmE+fIhvoWbRdc+y7bJhVnnfBtNb9yumA60X.MB.BG7aMXanfNd1+yzIDvQO7gugx0cNbSuSk0bQ6Uz8lyW57G..N5D7l9CyeHPb1p8sumlt1qcrC5qw.4E6HUW9fsgB53g+moaHhQlGCvlRW0W7CxX+aih6re8k3BdS+g4uD.7wTNN+Q5ZtlKdP99yNkVZk0GUm7e..ffK.foYD.kM8oW0n0cNxUanhpaem1pehxkNtwCKNlDVQ+I3.KvQf3wnTpmjpu94NPeuYc4pDI+xCzKdXAhHH3yoallgHZAjUk..+HcmkAiOnxJGxtj3ebWNxSU2YwuUnoALDK9lHX5g.wX..2qr1ZOego4MhM1ncV89xlWzDmXpQnTxyHmRX.F+7+YAED.gxGCvVSWyErMGXq6Qpx657G.dK+kELHDhqUoTOY1dhBlUE.XXZ8MgH7x2ge9+rfBDw+soMs5u.cmiAhsV4rt1saa+G5QQEp6rnCCyxDRxa5Or.BA.WhBfWftlq4ilEu19GQxqN2iUvkAuecyBPPTNacmgr0lROq6ZaYb944aOu+C1Qy28OKfQf3XUJ0yP0U2LNhut96BUxjq7hTR0HbunErfBAfXd62cwBfH.RWRI2Xbcmi9ylqr5Z2osyMFUOLexFEaZ.w308GK.RfXbE.Kll6bO+970zuWDoJxt1+A..Cdx+wBXPDGQxj6cJ5NGGIat5pOuclQde4yc9C..CiW1er.LAhIUR4Jnq6550UWT+16mTJGTquvvBjK.fEHoRo6DbjrmLpmLedX+AX+SJpgvO9PV.m.wiSYa2Vu96NRuwxJK8IPQ8CtCt..V.Dgvkp6LzWd2YMqStGEMTcmCcyRf7t9GKr3xoq+5Or859iXueDEsOfR...gfqfmE7f.NloMsYcx5NG8lLNpYo6LDDvG3OrvBAhFfs8EcX+7izaBQ5J8tHELH3+QLKvRDHGE.aBlntyPPfEO4gYgIDcIG5O5H9IXoT8Q7tzne6e1+yE.vBnDXfr..hfgq6LDDv26.KLQoTi5P+Y8YA.kTRkCgHZHdajzK94+yBzH3eW2Qn2XJD+Vcmgf.aU99ZffElHDhm8v9Y88KFpxaii9wE.vBxPDO8TolyQo6bbnLQ3Wn6LDDXSbA.rPjdov89rGPhn.85P1MvE.vB5xHwC641oaicIK5QE.nzcNzMdD.XgEJh1.1Xia7P+4GgB.jmm2FI8i2C.XAcHELWNfC0R7M0cFzMIQvdk480AwB3TDIE.bM81uqW6ArgFZPnTp.2PO513Q.fEBDHK.33V5hanXKwuV24P21YFGcGAF6HR.vsfM27i0G+tC2y+7+yoAQ7oGOhHfXj9OhrHA57mzjlaA5NE8lS7TO4qr.CwFO7N1f...H.jDQAQk0cNzocZKA9AAvBpTDsDr4luy9522qE.PDDn2FRcC7v+yBCPDshEy4iq6bzav4MOkQbiSsHCweQ2YQWjDAaqGdT.XAOJh9ghN6rlizqoONIKT864HbXGO7+rvBkh93..OotyQuY7s1Z2..m8FRWcKcZKmS93cC+d8XCCOlAXvinHK.PQT2B.tFiladw82qsW6ETonCaCCHpQv6hWrvBDGutiP+4DVZa0N7XF0YfnT2YwuIIBdOdT.XA.Jh1j.wKEyhN+AnOWE.pBcyPEHwEqyBMnSP2IHaLtkzVKC0z7BiKvcq6r321VO1PFdYAxzHEQOsvx5BwlZ5Ex12ygU.PpTohQTe8nAhNPtB.V3Qnn....XbKs0WZXpLGagFhWU2YwOQ..ua2YzcLX4oTD8yDFFeF7m+yeuAx66v5ne2cG67AHO3Cx7yqiERf.b75NCCDGc6s2E.vYrgzUurNskyLe49h2osDFkTAIM3GuHyenHpGAQWuQKszxf48eXeREcnKH2iUvG28OKz.wBBhaIv8mSXosUwviYbC4S6ZfuMOJ.LehhnsJP7xvAYm+.zaE.fzYlawJjfGA.VHhiCcb5NCCFiaIsc2iHVrKJt.2ityheXONJnS67t4AIymoH52ILLtProldtb45zaiUUjeE...OB.rvEkJ7dxbdrKYgOerDliqPCwan6r3Gdmts4MGHlmQAPShN67xvFa7sy0q0gMG.HBJJWungB7H.vBQDBiP8JyY7s15NA.Nk2Jc0craa4zhxcP1iRAaOiCLxXQ94RMyGoHxV.vWxn4luG25Z1Ki..kWT..28OKbACjaGvCTm3Raa5C2x3lQHZeSxuW21fhOtfYtDEQum.wKGcwN+AnWJ.fPLTemFYMdD.XgHDIiDE....iaoscmiHgwmzDgdzcV7JNDAuOu4.wbAJ.dYgTdgXSM8Lt809vmDfDEY9hliDt+eVnhHZLB.GvXaqseyvLSb5IDhcn6r3U9fL1fMu4.wxAJh9UBk5RwEtvM4EW+CeD.HJoWzPAObE.rvCBfHUA...vwtzV1PgCsfwUngwqq6r3ETD.uaO15NFrPJE.MJF23lD1RKd1NqYuLKUxG1Ku4N+YgKHPQxwSdrM13dA.N00WQ0O9tcjeZcmG21Nx3.iJlIjf2bfXYIEQj.fupQyM+87515v+TIBQ90qKO7+rPGkHRu+5O9k01kObKi6IJ9OMe6t4QAfkc9vSxuqF8gN+AnWJ.PfPW9QCyXrrGhTm5NCdsiaosc8iHlwWLpsBA5xQB61IOXfUY4DEQeffnOM1bys6WsYuLtTXj+KZXrvFERQ5Q.3.F6RZa9iLtUYlHDotsYdyAhcjnH50DFFWD1RK+N+rc6kIAHtK+L.5.wqOWVHCpD4MElerKt00NTCqyNtAFYFMxtkJXGYhjSiCVNRQzSK.3SfM1nuuSY1ayAfH6xx4fwEAvBSLLbxaJ....F6xZ8UhE273JvPrYcmE2x61sMvqJP1ASoTKUzYmWA1byaWGs+guO..vV0QP7cbA.rPDkJgV9BBcZ7s15NO4S+jOghsD+AcmE2fCQvGjIR8jMX4.EQeSiVZoRr8101QH4g+H.LTOqNBhei3mHGKjfHpqN5H2O3OBiv4MO03W5h+3C0xXIQgUHv62iM3v27QdMEQ1.Q0ZzbyeccmkCu..6i52pif323+MHKD4ep6.namvRaqpgaY90C6+KWEs+GE.K+jhncIHpTr4lWftyB.8RA.qcsyuG.EZaHI7KDozcDXrr0qo6.DDLtktnu4HRXd0FX3dyJaGYbftk72+juQQzFDJ0Eiszxiq6rb.851Sk.gH+yaj3YiCKj.A5U0cFBJFWas09HsLuTKAFZuIEB.383sH37JJh9aBSyKAWvB965NKGrds..DQO4fGHHQo3JvYgEBdD.NHGyRZ84Fhv7bhKv8p6rLXsKaIzC+cP4ETD8bB.9j38duaQ2Y4P0GE.H9q9cP7aJ9Q.vBMT+CcmfflwtrVekgaBmRX9zD785l2W.h5TJ0ZEFFWttVle8md+Q.Hv62uChei3puYgBzt291OgWV2oHHZzKYIu8HLoSr.SLTtzk2ksCjgeTjQVJhVlvzbJ39OvqBj5yUVyDm3myA.xvOCieqfBKBP9jAhEfQ.s5Ur7ELIcmifLZty05M6bu+k8HUmttyx.0viYBiKYLcGClKSoT+TQKsD3OWK5yynRg.2feFDcfGE.VvG9D5NAAcXiMZex2+hOigXJdNcmkApclwAr4QAHZgnFLZokaLn24O.GgB.PCwS5mAQGjbA.r.NRJ4B.xRm3xV7mXHVFOhtyw.AA6eyAhE9oHRAJ0MfM27+styR1pOK.fDhl7yfnCJIOIbXAYz1V4Ja8Oq6TDlbhKssoLbKilBSOXusyiBPnmhnLB.Riszxcq6rLPzmE.r1GYIOG.XjtzToLTuehvh3HfdRHDLLhAMG2Ra6ZFlk3aIBIUAP.vmQ.gXJh1ifnIiM27uP2YYfpOK....LLD+d+JH5.QDOO.XAVDHh7qFGuxwszE+0FtkQfeRXc.aOiCeFADBoHZaBk5xwVZ4Q0cVFL5mB.LtC+JH5hTwiB.K3gHZG8r2BWktyQX1XWRayeTVFUH.HvWkuh.3C5gejjgIJh1r.f+cbAKHzdixGwB.V0pVxihnnK+JL5.+X.XARH7.qcsyuGcGivtwrz19EiJl0DsPHv2651x3.RdT.BETD8pBCiKAat4P8lz0Qr....PHDqwOBhtHcB7eu.KOj.Dso6LDUbLKo0GeDlVeTKD6V2Y4HQQDOJ.g.Jh9iBCiKEarwMp6rjqxhB.fuleDDcgHhGE.VvBQuwxWdy4EGK29kidos9RCKo4YF2.Czin41x3.JdT.BrTD8zBh9zXiM9A5NKtg9s.fUu5k8OEBQf6PLvMIc3YfKK3fPZg5NCQQio0VeqQFy3LRHvcq6rzWjDAePFdT.BhTD83BCiRwVZIv94mAp9s....vvv7185fnSN7iAfEPPD0kkgQnZsDGlLpEsnsTrEdJwE3N0cV5KaqGGf2V.BVTJ0ZENNSJHuu9OXjUE.r5UujVQgXadcXzk8+X.3h.X5GBv8zd6AySNrnhwr3E+dEFSbJIEXf7+N6PDrcdeAHvPAviHJrvogs1ZfdNjLXjUE....FBiPy1a3fAOJ.LciHnaGGwcp6bjOXbs011FopvSp.C780cV5MueONgiMvfHNE.KWHDWEN+n4JxIqK.XMqYo2EhXmdYXzIoiCP7jugoSDz7i7HM+t5NF4KFQ6MtqhkYNojF36n6rbn1+n.v2ThNoH59EicrWM1XiQ1giIqK....LMM9AdUPzMhHvwNx92yr.NhHaGK6umtyQ9lit816JtLyIUngXy5NKGp2uGadT.zDEQsI5rypv4MuHcUXCnB.V8pW1cfnXGdUXzMa6L5NBr7UD8SWU6sE5WWwgQGe6suO4QM7So.Swao6rbvrUDrCdT.7cJhZVLtwMar81i7qO7ATA...fggY0dQPBB3QAfoCDQaUoDMn6bjO6zl+764j25lN0hLD+ScmkCFOJ.9KE.2in4luFbdyKvu8Q6FFvE.rl0rjUaZZ7bdQXBB3QAf42DH8ke3GN5r1hCqv0sNmwe5m7YTjg3uq6rb.YTDrSdT.7EJh9IFM0z0GVN.obCC3B....g.mLFB1asGLTJEuh.X9Fhfe8xW9BCcGinQU37lmZ72+hOqhMM9y5NKGv62COpjdME.eOila9+P24vuMnJ.XUqZYefgg422sCSPgclH4J9fEvPDkAHwMn6bv9+BAfF+xZ6bK1T775NK..POJB1ocj+wQqMJh9lFM0zsn6bnCCpB...f0rlkcaBgwlbyvDTnTJvNC+n.XdLj9FqXEM8Z5NFrd23W1h+XEaJBDmIC7n.3QTputQyM+00cLzkAcA...fgQrOA.Xj7SlYxzCPp7h4ABSCHfdrUr7E9c0cNXGYieYK9RK1z3IzcN5VpfN4QAvs8ehszx2T2gPmxoB.V8pWzVLMMqysBSPSO8vOJ.l6iH5cPxtJHOZxFElM9k01kWrowio6b7d7n.3l9JXSMEYeL1Yqbp....XMqYosYXX1gaDlfFozgmPfLWEQjBApxN5XwumtyBK6M9k01DGhgXc5LC6Spf83viJYNinaEapoentiQPPNW....7K+kKaFBgHvscZ5FxzS27VDLy0f.8M6niEp8gTlMvch2+hurhLEZcIPuM9PBJW8MvlalezaeHWo....PEG9XHhQtSKIhHnmtib+whoADQq3rO6SXd5NGrAuSZYK9STjo3E0U62osDr4yJ3AEkR8cvlZh+2eGDzMuXkUV5yUJsedh.S275FDXEKFDKVbcGCVHEQzyLzgnlXqQviTz7Qu4Lq9uzkTdV5nsGUbKXLIrzQSGZoH5GZzbyeEcmifFWaD...f0rlk9RBQ7x..hbOnJ6LY34C.aPg.5uRJ0T3N+iNF+oeRmSgFhWUGs8Nx3.7f.j8TD8y3N+6ct5H.b.kUVkUY6jYQnGc80EDQHQxB.gvUqahEgQDsQKS4E2d6KZK5NKL2EMgIX9li43d08HUmje21GaxXvHiE4FnUWmBflDM0zbym1deGH7jdxVyZVxhsLs9O8hqsNs+4Cv93IEHKqPD8tBTckbm+QS35Vmy9j8blIMD99o3315gGMx9ihnEIF6XuVty+9lmdG5kUVkWqiSl6wqaG+lPHfDIK.PLR8GKlahn2.QXhKe4K3M0cTXdq0WSMIjYbdi85PGqe1tmXgwghMM7ylLzPQz8K5rypxGNReyEd5XYul0rj60zzZ5.fQp+RPoTP26au7HAv5cD8B.Xewbm+4GFeqs1cxhK7TSHv20Oa2OfGEfdkBfkKF23pl67u+4K2BaIStxKRkwYc.oh4GsmegGI.1gh.5wrLRNi1a+t6R2Yg4u9fJqbH6vAdy8onQ5Ws4oUbBHNOmj9WTDsJggwLvFaj2vDxB9xmbV6irjmyxTbVHhc5GsmegGI.1+GjZwidTVkyc9meZTKYIcFWk3zRHD6vuZSdT.9eoH5WIJnfOK24e1yWu00IMo4VfT14SIkxOpe1tdMgP.IRjDPtR77RDQ8.HbSqX4K3dzcVX52aWUUitSa3e1iRMDutsDH.mQwIAi77QgTQzSJFxPJG+Q+n8o6rDlnkO0TZoUbGRoysqq12KfHBwSj.LL3klSdEhdC.nOWGcrPss6vwBdduJqbL6PBuVORpHutsNlDVvQEO+ciARQzuQzSOkfKdw6Q2YIrQK2x5u7WtrutHdrKFQb25n88BDQP26aefclL5NJLeBQzCYZZcAbm+rC0nWxRd6hEwOqXHtWuts1VFm7104lhneufnx3N+Gbz5cf+gORf0HkxInyb31LMMgXwSvSNvHJhnc.DdKqXEsbe5NKrfssTQMmQmJm+rsh7zI.8wWPbXnV4WKIPEQ+MQrX+638bO91btHpIPzC0jlTkWtsiy8SJ0nzcVbKBg.hmHIuqAFgPDQH.Kv115VV0pZ7CzcdXgCuSk0bQay142HIxy5gt.CAbxEkvqt7ANJhdKAQWB1RKaU2YILKPT.vATZ4U78k1xaB.u6en32x1CQHhnMf.7n.fujiTNEhjSzPHPTXDHFIAhf2GPhP.GstyhNPD8RjftgU9PK7Y0cVXgOuc5pmzGXKeXxC+N2StnDPAFQ+a3PQz6IjxKEW3B+m5NKgcApOs7KW8x9+KdbwXMLLdVHhr8MZmICr28tGPJ68kqCQzqCDU6N19weJczwBlaGczxc+HObqk3Xqt08su8A6cO6AryjAz0JMjHRRf5FG5PjG+JV9BNZaC6Sf.3aPDsc8jH+EQzV.h9BVlccgbm+rAqwrz1V0viaVmvCqkea8D8W8aJh5TPTIbm+tC8eqk8gxJK8I..0hiiymBBv4bfvzzBhEONfHBDQuBPv2xxpqk0deriUURoy7MTR4IA..BgAjHYReez.HBtyUzQK27g9ySk55KJibeWKRvWFQzW2BT8CDQqGA5+Ye6q3Et10N+dzcdXQCaJcU25NsUeaunddD.3zKNIX4kUYnQJh5VHDkf228sNcmknh.+mTthoW0nM6V0jTZWNDvFwhACDE6Mdxj234cNmvBm27l2Q7XStrxR2gii8zNv++llVP7D96y4CA3DW9xaYC80uujRtw3IJnqZ.BuEDAe+TQysQD8pH.e6su8ieoqacyi2kUXttMlt5e7NskeIu3ZO53VvQmH5sj.UDIEHdUXSMsRcmknj.eA.GPIkT4PDB5+VRxzjTcT5NOCLHHDh0KDl28ZVyhuSHKe7FkV5LeFoTdoG7OKQxB.CC+aJRPJwouhUzzq0eutToRYjQV3Ui.VGPvDPDCMyiChn8g.tB.vEc1m83dz9qvLFKWsgzUurcYKmoaecMPDNihSBQoAAPQDIHpVrkVVntyRTSn7iIkWdUmkRI+VJk5JHRkT24oufHtCCCiGz113q8XO1heuA56+JuxqduG5e9LLLfDIKv8BY+PApxW4xW3ZFHumoO8pFMQwlAfzmC.XBHhAtQtg1+9275P.VjThO3C+vsDY1SJXgCanhpe7c4H+zt80crIiAiHVDZCIinaFat46T2wHJJTV.vAqzRqXZ..0qH0GmTznz7bGjDBy2FMvUIsEe+G8QW7qOXuPkO4JqwtmLKr29cETXwfeMU.HhVwJ5XASev99m7jq6nMMoqh.JE.vmTuECPai.5IA.eBGCmUup1ay2OG2YrC15qn5WZ2NxywMulILDvoFQVRfJh9eLZt4uptyQTUnu.fC192Xg5ZVHRojR04QjZXfm9mQrGTfuCJv+n.LdnBKLyC0d6s6JaEfkT1LeUki7z5seme9X.HhjVlxSn81WzVx0q0TmZMCyvv37j.c9HAmO.v4C.bZdUQADQuCfvK..9DjT9Dqbks9mgHxpKgEMPoRY7Flwe885nNQ275N9BiCEYFZdJb8JE.MYzTSWityQTVjp.fdyjlTEmgThWNhvGSAzGATpimHnXBHSfHCB.D68+6fB.zQH.ahftQD6BQw6fH92..+0JEr50t1k3ImtgkW9rFqsc2atu5qJV73fkk+cxJqHZdqriE7M7hqcpTWeQRYOmijnyGI3zAjFNB3vIjFNPvv..FN.vvPD+WalBDQJ.ft..18A8+tA.gWk.7UPE9pVVFuZ6s23t7hLyXtoMlJUxdDw1v9TjqM2lJ1z.NwB6+8ejfJE.KWrqc84v9XERwbGQ9B.xFMzPChW7Ee0ixwwZn11c+t+5ec6ZsiixJal2uii7p6qeuooIDOg+M0GHh15N19weB5bVwmJUpj6aeCuP.f8tpU0nmu+pyX9osTQEiZOJwa1shJ1stlmVwIg3gvYCnhnmPTPAkgymW9sdsv2mNxCbkW4maeDQ84CwyumHf...oTW0JVwBWtu1nLVdj2tppF+NyP+c6iv+1efXjwLgiMo+MRgtAE.ufPo9TXK7jx0OD3lc146Ju7zWyQpyesQfWmti.iEkMlEu30OBSyOgIBtxHssCaGPpqsPzAAEQupPHJg672+vE.DvnTpao+dMjN9G0D7Ylbp5NE+ugYr7GG8Ra8kFgkUIB.x48hBEAvNxDNdD5JhdaggwDwF4CYK+DW.P.RYkk9DTJ4I2euNcT..hHZ3P7n.vXdriYIs93iHt0m2Md786vN3uYVpHZOBCiIgM1Hurb8YbA.AHDQ+vrouccMpdHRytlZpI383IXrHlicws13vLL9Q450oaoB1qL3twV9gawuyDarwWT2YIeDW.P.wDlPMITJmojcuZc8b8vQ1YmXUZpwYr7JiaYs8kGpowZy0qyNxDbGE.Ah2D1TSqR24HeEW.P.QgEZe2DAY092oeeh.dvH.usILgFhP6ynLVv0Irr1JsPCwqjKWicZKAU.bt.pH5mfM0z70cNxmwE.D.LgITSBozITbm0Hhie3CeSyR24fwxWHOpgetIE31FrueEQPmNAqQAPQzJEiabeYcmi7cbA.A.EVXleFQTVeFdpyQ.X+A.tcdT.XL+woM+42yvv3msEhcOXuFaO.8X.TD8GEFFoQ9T2T63B.zrToREywwoZcmiABDgSZXibSghQrfwhBNp6uksNrX3kMXWdf6wQAYB.OG.EQaT33LYrQd27LHfK.Py1ydr9Y..Y8c+C..91QA3QJBDc6oRkJbeZivXgHiYwK92ObKipGrqCHcOY.UD0ofnxwVa8czZPX+KbA.ZTpTohIkN0LPee5u6e.PDOEGmhpT24fwxmL1k11RGtkwcLX9NfcX6ns0OjhHGA.eVrkV9qZJBrdAW.fFs28ZbWCjm8++qfPI..P.703QAfw7WG2RWbCC0xn8A56yVQPWN5YmATf30gM27iokFm0m3B.zj8+r+UyYv7d09j.7CgHdpYjEmV24fwx2b7KssOWQlh+z.88oiICnRo9NXSM0ru2vr9EW.flr28ZLehnA0Q0EFfNhOE.wiB.ioAieqa5iUfg3sGHumcaKAGebqDUAvuPzRK2tu0frADt..M3SO4Ydz11p5Fru+fxH.re3o43TzMn6TvX4av0sNmjn7riKv8jsuGB.Xm9zADjhnmUXaOaTeacor9AW.fFD2AdD.nA8cMKvf0esQ.7eO4IW2Qq6bvX4aF6xV1GLz3FW7.4HD1ONffTD8FBCiohs15fduKf48BV8jjGnrxprbkR9QykqQP5Q....HhC0vh9d5NGLV9niYQK5kK1xrhr8qE75CHHE.6V.vj4i12fOt..eFQNKJWeDbAqGAvGhnpmwLp6RzcLXr7QG2RVzCNjAvoGnWsm.nHhDJUUXyM+O7jFf4p3B.7QkVZE+PoTMhb85DDK..QDU.8y3IDHioGG+xZ6KWjk32kMuVu5.BR.v2.aokG18uxLu.W.fO4JldUiVJkewb85r+N+CdE....H.mSFmhudcmCFKe032xl9jIE362euNEQvtb44BfhnNfla9Nb0KJySwE.3SL6VshbYh+c.Aw69+fg.cGSe5UMZcmCFKeDtt04jDrt.KAlo+dst4jATQzeSDO9r3Y7e3BW.fOnjRpbhRo8mvMtVX.aE.bnPDGJ.V7DBjwzjw8KV3lFZLwzg9oy383nfdbgmCfhncHLLlJd22cW47Ei4qB18lDYXuD25JEzVA.8FBfYM0qZ1WrtyAiku5Xaqs0L7XFeq960kqSFPEQRAQyDarw2HmtPLsfK.viUZoUrPkhFkac8DA7GA..6eBAhJrkIMo4VftyBiku53VRae8hMEO9Q50ryb7.BRPzWEaokGMGtDLMhK.vCMoIU4kKkNyxMulnHb7WYHhmtkk8cp6bvX4yNwS6jmXAF3V5qeetb.AoTpkhszxOXPGNl1EN5MIDZBSnlD11xU.t7T1OnOI.++.wqaZSaNSR2wfwxWgyadphfDWfEB84Nx2f4.BRQzKJF5PqOmBGS63B.7HETPOqkHYQt+UNDU....Hfl4UE.ioOGy8276Nz3FkzWyP+A5ADjhn2WXXLc7G8i1mqERlVvE.3AJszJqWJkSvKt1hPxi.3.P.GM.w3iBTFSiN11ZacCyx7V6saeX+GPPY2n.nHxVPzmEarwM5pAjoEgqdSBA9zSdlGsTl4t8hqMhgrGAvAfvjl1zp85zcLXr7YG2RWz+SwVFORu861dVdBAJP7lvVZ4oc0fwzFt..WVLI7z..VdyUOD14+GBQ5Nm1zp+zzcNXr7Ym3RaaJEZXr9C8m2ip+OffTD0L1TS+LOKbLeGW.fKp7xS+cTNROqStvxJ.nWgXA.JWxbm6b8nhiXLV1XnFpyMtPr4C8m+tca2muGkRcuBCiOumFLluKD2iRvxjlTEmgss8+oW1Fgg8.fiDDwK7cee6aW24fwxmMpkrjN28PK3jhIvW5f+4c4HgscHyE.EQ1.QWuQKsbcXiM12UHvBkB28nDfTZoW8eSJUeDurMrrrfXwS3kMgmiHZeHXbZczQSG1cfvXL+0lSOqadOR4WsGEMR.1eGBiJtELxXFuqAh+FAh+DroldFMGSlGgK.vETd4Ubp11NulW2NVwhCwhEyqaFOGAz+yJV9B9p5NGLFa+9GSo1hKnfdJ0vPbtRE8616dh8Tm4C2xt0ctXdKScGfHhY5GMRjoZMBbkCFIFi4N9vN6efO7+ikmfmC.tBzW1y6CCGDPYCDfv8ywfwXrH.t..2wC5GMhxEN5NCBT.8B5NCLFikuiK.vEr5UuzW..bvchZL.Ppi75zMz.Qt..FiwzLt..WhPf+SutMHJ7W..Qz9Pk7ozcNXLFKeGW.fKQoTWBJDc4ksgTJAozyGnAOCQjDAblqXEK5MzcVXLFKeGW.fK4Qez12tko3iB.3oaVFY5oanONTuB7PftgN5nkGV24fwXLFW.fqZUqZYuhoo0Gyvv3E.OpWZkRAc2c2glIDHQjDH05TfpjN5Xg2qtyCiwXr8KZrtxBnlzjp3LHx7eSojtdgVnIRF.9ABgw1c6qsaAQq8N5QKVei7VHJiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXGJT2AfwXLl+HUpTw1c2wNezgt..g+e.oNYBgw.JvDQPPDfv96WPhHrE.fWG.weQJomOVrc+WW0pV0d07eDXtHt..FiwhvJu7JuLEQWKPxIHkpiAxgu2GQvA.wNDBw+.QwCVXgYt21au8LtXbY9Ht.LsP0DM...B.IQTPTAFiwhPJu7YMVhj2fhjSVoTmNPjkG1bJCCi0C.7f11vc8q+02+V8v1h4x3B.XLFKjKUpTCsq8X1jRplHQpg3msMhBvxxBLLM2NJv1E.9K9292Nt0Mu4MOkelC1.GW..iwXgToRkpn8rGylbbjeV.HC+rsMLL.KqXfgo4g86HhdWffe7PGp5G2Zqs1selKV1iK.fwXrPlToRkrqtLuWkxoBhfCuGXOjkULvzxBDBQ+9ZIh1.B3WsiNZ498gnwFf3B.XLFKjHUpTw5Zul2sxQVCQju1wugoIDOVb.yhN9OTDPOGnvu7JVQK+NOHZrAIt..FiwBAJszzeOox4+vimTeGFgP.whGGLLx85MTD7.fRdKqbks9V4dxX4Jt..FiwBvlvDpIQAEl4YkNNmme1tHhfkULvJVLW85RD0CPvcrhUrfuM..4pWb1.BW..iwXATkWdUmkii8yPjZX9Y6JLLfDIRBH5ccQPf5AcxDqlUspF4MWHMYf+vbXLFi44Ju7Jq01NyK42c9aZYAISVfm14O..ff3yZZY+amTppOdOsgX8IdD.XLFKfozRSuXoztR+tciEONXY4tC4e+g.58.EbUqXEK323qMLiK.fwXrfhRJoxg.f74UJ4o4msKhHDOQRvvvW2JA9WHhxf.cCczwBaRKAHOkd9aaFiwX+eL0oVyvbb5YiDoNV+rcEBAjrfB.gPecGfHZ.HNky7LN2g+JuxKsVsEj7LbA.LFioYMzPChMrg24UHhFse1tHh6+48OHVa+dBDuny7LNGwq7JuzSo6njOHu4Q.r9ZpYXlNzmgTzEqP3T.EMDk.JhTPADBIUJJI.fE.fiAhcC.rWT.6QPvdPPzIhzVDH76hApGczKYIusl+iSjCMm4bTfPbZ.QmNf3nUHVD.Pw.Q6++Efhf8+2O6APb2.QcA.raA.cAH1InTuIHDuBL1w9l37lmiN+yBiMPUZoy7okR4+te1lHhPhjEjU6ne9MRQUuhUrfEq6bD0EIK.Xqoq4BbPY8NJ3iKUzwYSzvbbwsKSSAJigvtLQwlDH7mMPbIicIK5QcqqeTF0PCBXSa57A.tLE.mEf3oC.b5BDGtab8UDYC.7F..uB.vqJH54.o7ovVacmtw0mwbakUVE2iiiy042sahjEnsm4e+gHJCInOyJenE9L5NKQYQhB.duJl8o1CHmqMPk1ihNUaE4uSiUX+EEjTHVeLg3wRhh6cDKdA+Y+NCAQD.HL24dVfiymVg3mB.XBBD80k0jhHE.vKBH9DB.dBPHdFrQdsGyzuRKM8MHk1+T+tcimHIX1KGhOAKz1bLDWzizdyuttSRTUns.fslt1SvAr+l6URSIixeO9K6OH.PLCbeIPw5RJLt8QujE9h5NS9Mp1ZOKkPTMPTZAhiS244foHJC.viJPrUHYxGAm+76Q2Yhk+orxR+obbrebvm+d3Xwh656tedG50xzShKZ0q9d1gtSRTTnp.f0WSMILsk2ZOJn18IUiKLrGRh..EXHd+jBwRRZgya3Q3ghlpoliALMqPAP0BD80sszAKEQ6DH5WHLLVDde22yp67vxOL4IW036Ii8q.jxW6IVXX.ISVfe1j4LhnmZzGk0DarwFs0cVhZBEE.r0z0dBYnLKnKG0DTg3cuPCDnBML9iGcgwu5jM0z50cdbKT80etJhtM.fYHPLX9PEyBJh9mB.tSnyNW.1d6YzcdXQWkV5UuIoT46iLVxBJLPNo+5Wj5+tiNVXC5NFQMA5B.1RE0bF8.xEzki5iCA7rlMhIPXbIiCIMPa.f1DR42EW3B+m5NWCVTs09ITHd6BDKW2YwMoHZKBD+AfPzHOWAXtsxJqxq2wIyOyuaWqXwfXwh62MqqfHZeBDOyku7V1ftyRTRfrS0MWc0mWFGpk8JUmqJLLN+YggGyDN1DVf3f1es+vIm1CHTp6.WvB965KcCLTc0cYJ.9uD6eR8EYoH58E.7CAh9YXKsracmGV3WCMzf32+6+GcpTTg9Y6hBATPA9ZS55HP8fqX4KLktyQTRfp.f0WSMIPa0CzkibxQkN9MQDFaxXvPr56QFWQjCf3OQDK12.u66tKeLdCHz0dsiU437CEH94zcV7SJh1p.waBapoGP2YgEtUVYU7ScbbtA+tcSjLIXXDzm0+8OkT9oV4Ja8ozcNhJBLE.r0Jm00tKa4O1lnD5NKtkBMMfiufXfYVdpZ8gC87WNn0QC0PClvl27WRAv2Pr+Mnm7RJh9UB.9BXy7xRhMvUd4oGtii86Qt3dRR1vvzDRjHoe1jdFhnW1xrqyu81aWp6r7+e6cmGecUUs3.es16y4NjjlRaoPgVJyHhXAEEwAnfLklzZa.isIsok1T5S34L9b3gZLJ9TexS8I+DjPtIMMoIsdklNlVnOEJhnLIpfLHyzAJPgNklbu2yYuW+9i1p.MC264dNm84bu6ue93G4Sx8rWqlj68rN6wBAJu.fWu1q4z6irWeeBoud3W30J2jCStjnN5GvR.1LCfOG1RK+CWOwxQzhW7EJI5VYHd1pNWBBjDkhAvODJojerd4CpkKl1zpaSBg0U52wMHug+3DDPW+pWUa2lpyiBAJs.fsW279Z61R9CCyyr+AyXiX.Ge7H40ObkD0Oin+cr0VWpakW4BplZ3xQO5l.h9lLDKn98iaPRzSv.3yfIR7TpNWzB9pnh4dVRYlm.74Oy8fGzOg6w9+HQuoAmcFISl3sTclD1ojOX+IpolHuTsy69dSK4OtP6l+iOpILw77l+...CwR.FqMQCMzNMu44quCl9292lnr7x+cL.tQ8M+GbLDOaI.OLs3EOeUmKZAeHSjDTvCbYXZ52gzGfiKis7qp5rnPfu+GjaqtEbtGPXeOokjutcv5GlPLSX7Qc+2vII5oYDUC1ZqOgq23uKTCMTgDfNXHdzdcrJTHIZoLN+eWujA0FLUVY8uWa6TJXU9fPIkVJfY4bPJLg.Zamy6exmXSM0jT04RXlu9zcaqt5ug8XY8nEh27ehwi3I27G..XHdlRDeHZwKdtdR.NDwhW72SBPu5a9maXHdMRg3goEsn2ipyEsfGhr+lpHtFlFEj27G..P.mzi+3acppNOB67sB.1Zcy+WraKwMWn0k+..vQG0.FaDuch8xPLtjnNnEu3+C2tsoFazPr3E2JCfuMqP8SL7XLDOKIh+ApgFNeUmKZAKRRNMUDWyBxt++egHZdpNGB67kOr+kqq9e8dsDEjafCkYvgSpTmMa+cJoT9yXs15Mf.j26VBzW9KGWt+8uRF.yvMxshcRhN.inqBasU8wCsFL8oW+jyjIkuu60gHBkTZg8J1kHZuitb4DZu81So5bIrxyeZ7Wp14skB0a9GkgvjKI+mve4JFi8kkMzvxokrj7pDe55ttwH2+92r9l+tGFhkJQb8TCMLaUmKZpmPJ9FpHtEBa5OiDDwQuu8Yn+rq7fmU..0XirWn148D6yVdQdULTINhvIVZTfqndLmgXsRgXizBVvDbx0SMzv6UlIyumAvG2syshcLDMk.zEsnEc8pNWzTKRJloJhKq.Zc+ObHTpGFf7fmU.vK9Od9GtOa46yqZeU6DJIBDUwmpVLDuTogwSlKKEMpwFMnFZ3Fk.7XLDKX+8ipwPjAL1ujZngEn5bQSMl9zq8nkR4wqhXWHsw+LrHXZyZV0ONUmFgUdxcvd4Zqe88YK+fdQaGDLgXlvnLBFuAig3X..ZWr3EuggaVnSM1Hit1q8iI211dX.wahgX37XAKjQBPKz0dsJYRfooVRI35SX2rAhX37H+0APDMIlYkpNOBqb8AJ5Upq9e0drDETGOrucw4L3n8nk6W9fAPk.iUongF1M.viAH9XLhdII.uW.fOnbaaaJLDKgomj+9JFhFRo72PKbgeRrs1dPUmOZ9GhHkbnYwXAiGNwuvH3rTcNDV4pE.rs5l+2Z2V1+atYaFjf.3J6xedoC0i.eR.fOIfXg2ZtLDhgXIRFaCzhVzGGas0mQ04il+PHjmfJhaQS2+eHDPmopygvJW69Caut5m4drs+9EHmhuCpwE0.hy02RUK2wPbbRD2HccW2XTctn48l9zq8nAfTxchYEeeF06U0IPXkq7WJau1ZO58ZKVor.9t+lLDN1nQTcZnEhwP7jkYxzppyCMumPfWpphcQ3d40otj7bIQWrxUJ.HEwe.aBJnmTYGerH.qn68UZtMFhyhZngufpyCMuEhvGUYwNPOHktODQicsqzmppyivn7t.fWYty61NfPd5tQxDTUtIGJ2r3Zb0z7NR.9IzhW74o57PyKQuekE5hud..D.WOO.bf7p.fcLuETwdxHJXmze...CO3S+qo4VXHFQRzJo4N2xUctn4MjDor0ldQ3P..nTOQ.cBGW..M0oZreK6eSgd4liMhIXp66eMWFCwSUFK1OU04glGgfRUQXKFu4O..fHnK.vAbbA.uxDm7xRKIk7G49ED.3n83S4OshZKhVzhT1XEq4kn3pHpEqE...LJUm.gQNp.fsUe8mw9rDywsSlfliJhg9o+07LLDQIh2JUSM5IXRAFBfXpHtEqE.P.Xo5bHLxQE.jxhVG4SGkvpj9o+07ZLDOWXziVenAUngH0rrzJRK..PvV0oPXTNW.v1qq9qseg7L7hjIHYTFbHVw2FpglBHI56SMzvwp57PyEgXFkDWp.dyXY3P5d.vIx46v0mP9y8hDInY7Q0O8ul+fg3nk.7eo57Py8f.b.UDWpXs..cO.3H4TA.aqt42XZIUhWkLAEw4Lnz.xo8mVQi5oEsnST0IglKgg6SEgsXs..hHcO.3.4TA.GPHtAuJQBRFe.7z9SqvFCQSIheMUmGZtCjf8nh3VrV..RLcA.NPVW.vVma8eozRpfeoVXfndW+SSUVDsfELAUmDZ4ODYuophcwXQ.HB6P04PXTVW.v.1xusWlHAEkaxK7WdCZARLDiIMLJJ5ksBezanrHWDV...vSn5DHLJqJ.Xaya9KLkjFqWmLAA5m9WSw9rTCMTT7dsBYDg+U0E6huB.PTW.fSjUE.j1V9M85DIHfgHTldx+ooPLDKCHpdUmGZ4mXwXIUUrIRppPqHz9W0pZ8UTcVDFMhE.7J0zvXOfPdZ9QxnZkavzc+ulxIQb9pNGzxO8zSmuNhXJUDaor3p..Bf+9A++zxUibO.Xl46.EA65e..P4l509ul5wP7CRKbgmkpyCs7CiwdYUDWon3p..fv+tpSgvpQr.fTBYA+d9O.GrBmQo69es.BIio6EfPO7gTQTK15A.Dn+lpygvpgs.fsUe8mQZIUTrEkVlAGzm6OZAHykZrQ8dQcHFigqSEwkHYQ0DAz1f0qpygvpg8CXjR76Ur7mQiVO6+0BPXHNIX6a+hUcdn4b6bmksZ..k733TQRu.P.7WWWxDOmpyivpgs.fT1hK1mxCkaT5B.zBXjDUgpyAMm6QezlsXb9SphXW7LL.xeipyfvrgr.fmnlZhjRRGielLpRTFBFEqGilZAYWhpS.s7CB7+WUD2hlB.j76T0oPX1PV.vQEI17fhjY+u9X+UKf5CPKYIiV0IglyswMt7V.v+OpZkRgeGReGQvSt5Um3oTcdDlMj24yVRy1OSDUJtt..s.HFhbPJuPUmGZ4GNm+.9cLEhB+B.Pc2+m2Fx67kQReH+LQTIcO.nETIIROL.gbLF6lTQbKjKBfHx11vXopNOB6Fz678Z0TSYYnhi89e.z8.fVf1Eq5DPK+rgMz0+Gmy78CGHYAbA.H.KacIa4EUcdD1Mn24y1L1kJKRV+eFndB.pEnc1TM0nWhJgbHm66mxiEp8..QjMQh+KUmGEBFzB.D.7Q86DQUzO8uVPFCwHvXFyIo57PK+z656pCFisc+LlEpSDPDfku5UurmW04QgfA8teDQSwuSDUQW.fVfms8Yp5TPK+w4rk3mwiHpfqH.hHAhzOP04QghAeH.Hnn3z+C.8D.TKDfwdOpNEzxeaXCc2KiwdV+LlEZCC.BT2qZUK0W+YXgrA8teVDTTr++CftG.zB9jDo6AfBDHh0A93QWagUA.zdjR3+T0YQgjAuG.jxx76DQEP.fH5S.HsfOcO.TfXiabEOhgg4J8q3UPsR.H7ysl0rzsp5znPxQT.v1WxRJQlEGSvEBLz27WKbXRpNAzbO81aW0wXrW2Oh0AmG.g+sEXIA+5d5o0kq57nPyQbidy8mYhpHQTAtd4+oENTTzibEQH.LtDvmNo.EBa+HLdFhncDw.uNUmGEhNhB.rQ4wohDQEzE.nERLJUm.ZtqMsok+jbN2W1g.C6CC.gzhRlLwao57nPzQT.f.ghhS.P..fqu+uVH.Cw35MCnBOabiqnQFy3Q753DlmHfDP27ZV0RuKUmGEpNhB.Pn33H.F.PuC.pEdDIRopNEzbeSdxi5iw4rW0KiQXcd.P.rrUup19ZpNOJjcjS1OILNEjGJgdH.zBMJqL8v.T.p4la1hHiyDYrc6kwIrML.DPqc2u4Iz.3iKYxhQGQA.D.kqhDQEzCAfVngscbUmBZdiMsokuONK1YwX3A7pXDllHfDQ26nGkb1aYKMEdR5Ppin..FR99oVkpn6A.sPCNeOpNEz7N81a66DQ7CBHl1KZ+Py7.fnGUJvOU6s2dJUmJECNxd.fiEMGwh5B.zBCjDQvt2sm1EwZp2F23J+GlF72Oiyb8dBHTLO.H39Ix9JW6Zac+pNUJVbj8.ff8BpHQTAC88+0BCPb2XxjgjGgSKergMz8yJKqrIyX7W1sa6f7v.PDz73Guwmb0qti2T04RwDi28WHBZWzbPKn6A.sPAh1kpSAM+ycev079IUYk0d2111Wta0tBg.LMcqVycPDYi.9EWcOsdqpNWJFcD8.vQu7kuO.nhhYdISW.fV3f9ohJB0auceEbN+G.tzLgOnsR.Hh1EIkWdO5a9qLC5d9uAhAq+RwiP5UXhVX.h5d.nH0F23J9VFwh9QYtvxD7fyCffwGsSDcOjT9gWyZZ+dUctTL6HFB...fiXZahFzuWgDo99+ZgC5B.Jh06Z67AA.FWkUV6saaa2.jGGVaBaAvhntMURhncf.dCqtm1VgxRBs+oA8OjX.zuemHpft..sPAhzCAfF0aucuDSSiyjwXOmSaDUsb.IhrAh9oRAdl8zSq5a9GPLnOkOCw8A.Md+NY7a5g.PKLfomDfZGxF1P2OK.voWYk0cMBg8ufHJm1gHUQA.DQ2GmIt967NW1e22Ct1vZP6A.jAEEa5H5d.PKTfwzE.n8NzaucszK3BduGkgg4xfbZRBR9VQ.DQuEPzhVcOsMU8M+ClF7d.nHYLGC3aKFZZGVQw6G8KM1XirG9ge9K..4mD.37jj7zfCtyfmA.VZ.ozLDSS.L.BrAHj1JIjOMh3l6s2tb80muS0TSMIA.VPUUMuehss08SjbzYy0IEBfy814A.Qz8ZZ.eljIaKvsyxN8oW6QKk3zHjlJHoSC.vjN38BMP.M.fLHBL..sPjdAhXONiIdnTov+zu62shWS04uaZPWGbubc025dsDKzuSF+1jhGAFSjB945nVXGheb7NtiGP0oQXzzlV8mAf1WGPz4RDcJDAimHoyOWEPVFNisCjg+ElgwlXjQWAgcttq3JpYrHm8zjPNhCcKmygXwKw6RFhVy.CT1r2zltEOYaMNWTUUyehRv5F.I8QHhNEojFG.TVtaHf.iy.NiALFGPDGfw4OM.vSAH8TDvdJPH9sqYMsGZ6w7As.fcL24OuckwtC+NY7aGe7Hv3zE.nEfIIRxH5nvVU+MYBKl0rpebosrajDxYKkRu83MGQhw3aCA3tkR5mcW20JTVWcO8oujRrr161HRNlg8EhHTZok4I4.AzlL48M8jJbmqrppp8zIB+lRonpb42+HhfggIv3bfwX.iMxK1Bhnz.h8R.r7z8W55CBE8jKFzB.dwErfXGX.qAJzGi7iKlIbzQCXaMVZZuMRh9q7DINWUmGAc0TSMQ5ueiupPPMHkhSFFhOayKvXLvvzD3bCaFh+NBg6zjGuqjIu097qb3vpXFyYJxzhGCFgkJX7RJMqtAWtfHZmlFvTTQ29WUUyehRo8MSj3JjR4XykqkwXfoYDvvz.xm+rgHZuH.2I.zxmxTNw68PCQSf1P9u1mY1yc2okzQ4mIie6XiYBGit..s.LI.2FukVtdUmGAUUUUcmmjn6PXaeNPdr93cBNmCllQ.twf0KhzaBD9SEB3V76gHnpplyMYYItwg60DKV7gHucNIHqZMqZo85pM5H3Jl4rOAdFrcgPbwPNd2aCCCvvLhmLeHHh1AfPWBK1Mut0kHvNuAFxef8B0MuGnOK4G0OSF+13iZBSHlt..s.LhpGSjnSUmFAMW1kUyniDwHosPb498NWtggIXFIR11EwuEfzOKU+V+hMsokuOeH8...3JuxY2+vMWGhDIJXFIhqEOhnGY08z1G10ZvQPkUV2IRjrcgPbQPNdieSyHfYjH.5CaE7DQ6iP36crGs4un4la1xyCXNZH+KXSD+s9YhnB58A.s.OD+CpNEBZppp4bSLF9F11195M+YLFDKdIPzXwx5tOGQbrHv99wKIxKOqYsvuyBVvBh4woI...bNt7g6661aIvLjtYWsAGBSe50dzSaZy49rssdQgPLUHGt4OxXP73k.QhF0Wt4O..fHVNCva90eCqGeVyZgSyWBZNXH+qXjAE7SBPg99+ZAXRh1I1RKunpyifhppp1JuxJl8tNX2amsyja2gYjHP7RJMO5tX7nPF1zd2G+Qu5qdQe.WM4FDRI+FFt6MJkt2vSSD8Vb9A9MtVCNDl1zpcgYrjaWHDWH3ft6Od7R.lGu7GGJHhuGjg8Vc0KZcynlFNMkjDChg8GhO0motLVDTv1G4kZvfSoTeofbMsblDfUwaokqV04gpMiYLmi0xF1fTHNO+N1bNGhDM6eh+rAQjEB320vX++Xub1xWQEydmRo7XGpueokVF.twSBSP28zSq0k+MzfapScAwJojza5POweNBgnQiBFAnyAYhnL.B+L6Lleu0u9lU51t+v9W0QXrWwuRDUHstK.zBvXDUzu1+qrx48QxjQ9Rp3l+QhFEhEuDWe1xiHZBH7CrrK69l0rl+o5pM96HN76Y399tUu.HQXitRCMHprx4UQ73CrKmbyeFiAwKoj.0M+A..DwHHfecSSq6q5pWxwoxbYX+KaCF9m7qDQErIRuc.qEbUjW.PkUN24Yam9AHh72toCQHVr3foo6MI4F7vfeL.4+0Yc0K7y3EsOmS+xg666FE.PDIivoMk2MzfnxJq81rsSuQojJMWuVCCSOYoN5pP77Hz5gpt5EdNpJEF1e5XBvp7qDQUx3hiElllaQRTZX+6+QUcdnJSqp59Q11Y5.74k1GhHDOdIt9RjaXhWofD5dVW0BuN2tsW+5699QDGxMlF2n..DfGwKV2+SaZ0tFaa6OqStVN2.hFKbLztHfSh.39qt5EUkJh+v9lqia6uxZgb5flH7IstK.zBldTLYxLpNITgJqr10Irr959cbOXWF6+O0HhHCA7Vqt5E9sc81lwdhg564FqD.BQWec+WYky4OJD1eJmbsLFGhERt4+ggHVFAzZlY0K5y62wdX+KcbKawNNCeK+JYTAcO.nEHg38q5TvuM0otfXUTwbdJaa6o62wlyMfXwKw2VdXCJD+dyZVK5+EbwcwPFxVwP88bkd.fjtVA.0TSMQpnh47L11hKvIW+AWllwcmI1nOCQjyP3WTc0K7VpolZ7skpvHVpaTNaC9QhnJ5d.PKHhIkIUcN3ml5TmpQIkj5EjRwY52w9fGNNwU6M+ODjAegpq9ZVlacSfRK05WQCQu3RDATdrOJP.858zyReDG2.uMUTwbKuu9XujTJNCmb83gl2FAgeGlWP7yYYW1xAeZqrdDK.fI3eqP9ORGV5d.PKnQBvSgs1pq7AqgEkTxwceBgz2mQzLFChFy4GNfdBjMOKqQ8ScilJYxj8wYrgbqnkn74y+vMAt1PDKdTm96eDwCV.WPdB+kCPDm8rlk6ObPClQ7mXSZkKcqwMXa0ORFUPuT.0BZXDUvuIb81UQk0cKBgv221wQDgnAzmZDYvWXVyZQKxUZKjOj6pqTdzCnLvc59+oMsZWkTJb7liyA2YFUyF7imAgu6rl00bUdcXxpRlhhPadchnJ5kBnVPhjHB37gcabsPRkUVW8RaqOmJhcrXwC3KSL51l0rVTdWXDmS+pg564zg.fHh3b9lcbRcHUUUc2fPXWsSu9nwhAbdg2Q5NhHBHtrq9paXJdYbxp+521j+CY.Tv1W45gAPKv.wsfM2bA8Fv0gUYk0ct111J4gKhFKtx1VXyVHhQ.jVU0Uu3IkOsy5We22OLDe9sSK..A3ERlLQdMAwqrx5tHKKqehSu9HQhBFFAqM4G2DhXoBobs0TyBGuWEirp.fSt81SUpA+w8pjP0zSDPsfBFQKS04fenhJla4Bg32C.462E1zLBX3Sqy+7Eh3DHPzS9dHBgL1tGrutzgyA.BoGKexmKu54cLBg8cANbxtc3SzuBcHhmnkMbmKYIKwSpzIq6+qnH7+3EIPPftG.zBBjDM.jJ0cp57veHdThjk42QEQVn6FGHhen8rO12IeZCNCe1A6qmGqBf+ryyF.3or2nS2gGMLLfHQilOgOTAQ7Bei2v5W3EscVW.vw2UGcXxvBxMlDcO.nEPrFb492YFupTUUy8KkOS5q7QzX92QAqaBA3F9TepE8db50SH9GGzutC+rOj3NtG.prx5tJoP7Acx0x47f2p1vOf3ms5pWfi1eDFN4zLfINCuW2NABB52V2C.ZpGCJ7OBtarwFY11V+.UDaCCyP6DFCQLByftEmd8DBqYP+5NdY.l1w8.fPHZ0IWWfbIa5qXtxRC8czh4xKNFi2nam.AAokRvNO1PLzzxWR.dMXRS5tUcd30dnG4YuMhnR763hHF561XDvKu5panFmbsaZ8cuEXPiWBslB..f.PRDEDUVy9NYH.Hh1QO8z4q6j7XZUMmeEQxQmqWGiwU+N0npg3G0sO3nxoB.lvxa+OEkg6wMSffhCn6E.MUhntwlZxV0ogWZ5Su1iVXY2fJhcjngyt9+ciP4O8xm27x4SGO...Q1P7Y24VQ.HfN5o+uhYN6SPXIt1b85N3I6WQ9M+OLI7ipnhOuqUIaNuHXiyYqzsBdPxAry+CFCMMmhw4NpaQCSjRXkpXV+yXrBlkKFB3jJ6.lNpmXQN64GpVMWPH3nw+mkAWGji2yIRznglS1O+.h3IGK1A9BtU6kyE.HLYeICDJ3dRkCHz8.flZHAXcXyMWvtLaA.fJlwblhks8knhXaZFtl0+iDBfu7Lm4BN2b+Jw+zQ7UbvSUSNXE.TUUycQRgHqO26O316aIEb+tyUfzMN8ouji1MZpbt.fSt81SUlIqa2H3AIoDRPnmG.ZJ.inaR04fWCsgeM5SGvIui3hHXXVX7z+GFhnAxYIx0CLHFbjGraNo..A2JmJ.X5SeIkXaa8Ky1WOmyg3kTJvC3aTSpBh3nMMsbk4imi1GLilI80avvBt9Luecu.n4yjDcWXhDOjpyCuzzlV8mgPHb7RXKeTn9DjHfePKQY4zZCmygm4HaHGTS1.w2Ut7xss22ikMq4eFiAwhEWOY+xBD.WaM0rjbdxT9t4nB.N1jI6qLNqfaCKQOQ.07aL.99pNG7bLae4jM6HT.9z+ucHfW+rl0By5MHHgfNqAoMx43ZXHy5sl3oMs47.izQ76AWgFwN3S8GR1gFUMDwn11VyLeaGGeRXHLY+aEZmO.5IBnleRRz8fIR7GTcd30j1xpTQbMMLK3eRRjgMUc0K7+olZpIK5pC5HVBYNYKQlX1enQ50TQEys7Jl1b9KC2o7HiwfHQhBwKoTvr.tPMuBAvry21vwE.bxs29dJyju17MABRFPH0mLfZ9FF.eOUmCdsJpXtmEQxwnhXGV1u+yaH9UrrK6Aqt5Ec1C0KYFyX9Sw11p929Wiy4NpGRPh8yqolELgg56O8oW6LHxdmC1j9CQDLMi.wiWxAuwejHE7Eo4gt7pp55xq2akWmEllj80VH0K.D.v.Bcu.n48jDc+XhD2qpyCuFhjR59eDw.+o8maBQ7bIf9qUW8BuyO0UuvOxg+5M1XirJmdcMlN8.OBbnIg4gOODhE2Y6GSHBi2Rv17LupqYFu8udUUU20VQEydaYxXuVhjwOTdAbCCHRjnPr3k.kTZYPjnQKp9ciWAQzLRjTyJuZi7MId45l2F1qkrx7scBJN1XlvwDU2cTZdLo7JwVasfem+6JuxYuahjGkeGWCCih5sMVhncA.0mkkU4.AiEvCUTDi6pytdhnWFAfDBwXIfJGfCFGDYG5+W+z8dIhn6Z08zVEN85y6e6ry4zvw9FhAdURAKwGuPYFb3jKMbukgpErIA3g3szxGYjekgaULi4LEYZweUEwNZzXEzS.PMM..fHxFH6Ir5U2wa5jqOuFB...XBqHwqUlA62kusSPQ+BQNtwXpokaJJl4+..nM6aopXqmM4ZECPDMPjWsSu97t....vTZrPLW2PoCnjzAmLfZZdAIQ+YrkVVupyC+.QhOtJhKiwzc8rVQD1mzwWoaD9Isxkt0xML5wMZqff8aomHfZdCFi8UTcN3WHhFqJhaX8H+USyYnS0oWoqT....re6ApMBCGvsZOUZuVEbG0AZA.R.5Dui6XKpNO7KDAJ4TbgwbsOVSSKvi.3zb505ZuS4rSlLyn3runa0dpTZIAozCCflKRRzdYD8UUcd3WpXFyYJpZTAQlt6+0JdfHN1YNyE3nUZiqVp7D6pi6nLN6e3lsoprG8v.n4hX.7svDIdMUmG9Elf+ITUrQT2C.ZEWHCti5E.W+cJkgFSuPXBApGF.M2hjn+Lru8capNO7WhOfphrdH.zJ1XPRGMO.b82obLcuzmczQXc51sqeKijzqF.s7ljHhIkWOlLYQUWJQDblpHt5Y+uVwHoDCF8....bBm1odMQ4XedQa6m1qdX.zxWHdGXas8fpNM7aDQmfJhqt6+0JJwb1JAvSd2B1TSxx37kD1qEWOL.Z4CIQ6hQz2T04gJPDLNUDW8D.TqXDRvo3jqyyJWdhKeYcWBmqjsAT2hdX.zxGLh95XhDukpyC0fzOJtllOg.zQ660d5aRiR7YD1Os.0qF.MmPRzeDZs01TcdnJHpnIBLE5m+wZZNgi5tZOs.fIsxkt0QaxucuLFdM8v.nkqjDIXR40UHrZXbJhB2E9qoEx3nmT0y6ltSnqNt93bbmdcb7JVRB5WOL.Z4laBaqsP8ve4BTRwOjtG.zJJgAyB...fQilWDGcVBFDn6E.srkDf+.ae6qn3z9a3Ede+tlV3CkwIWkuT.vwz8Re1Qav959Qr7B5kCnV1PRzdYVVyqXaM+OXXLbupHt5d.PqnDB6vIWluMScmTWc7+TlA6O4WwyMoGF.srAinOK1d6ujpyif.DgP6v9ooE1fD7JN4570kpSzQUxkFkgGvOioaYOYzCCf1PSJksis15JTcdDTPD5nOPJ+iqtG.zJJ8xN4h70B.lXyM2eYllUGFWqN60RT7Nkt0FVRhddVrXeNUmGAIHBOuphsTVzOBLZEYjRYvuG...fI14R27nMLZ0uia9xlHXe54Bf16hjHKFiUKdq2Znequ1MgHb+pJ1B8v0oUjgwh9LN45T19l4yNm48xCHjSVUw2IJ0fAmRowTcZnEjPz+IlHwOT0oQPzUbEeFa.HteGWCCSHZL86S0JNPD82WcOsc1N4ZU110YorHWjA5rcuHU4.1RHk9oKzNDIQ2CLoI8iUcdDTwXLkLL.5g.PqnBQ2sSuTkU.vw2Uqub4l7uXX6n6XW5ICnF.fDf2hYXTO1TS5JBGBHC6UEwUJk5ICnVQCD4guB...fIs7Nt0QYvtWUlC4p8ZYCB8GtTTSRDwjxFva+12tpykfLRJ++opXKk55xzJ7QDk1xheeN85U9I10IdFm5kFl1pfkD.uktW.JtQz2Gas0Uq5zHnaSaZkOOhLkL4HkB8v....DQdZkPGt8kRIHkBPJEfGGRs2o6e8qu49c5Eq7B.vlZRNJH14ZhPJUmKYq2LisdIAVjRRTOrVa86p57Hrfwv+rJhqsskJBqxQD83R.VnUFiwO9i1HhoQ7QSR5aB.8ltbb1IAvMXaYNJC99iBDcxYrxrzTCLP59OvAfCz29g9OPePpA5GxjIMXaaqKLvCf.t4745MbqDIeLgUj301Q80WwalRbOjBWYBYKKIA62R.ka56SvYMERRziyhFc9Eymxe4JD4cAf3h763d3mHkwJNdOJQzNP.Wxp6osM7t9VV..+npq9ZtaII+iLFOhKDq9DFrKbcIS7busu7KA.rP.fEUUU08Csrr9OHhXBg.Dusdigw3fgoAXXXBHF3+n9.OFCb73+CP.nG.NriuiN1xQYxtgvxeRrqLEmOgQwJIQ6hg3L0q2+bSokloMPQELYYUj7dTBVusk44zSOs9tu4++TO8rz+blzo+8txbi.ga3ccy+2Q1rgMz02vzL54fL1QzqCRo.xjN8g5cfA.aa8vo5TDPu9cdms9Wxm1HvT....bBc04Oazl7espyirgdIAV7PRjMCfZvVZ4EUctD1jLYxLbN+ETQrEEC2bgn16omV+Tqe8MuqQ5kJkzckN0.4cHY.7+MRulMrgNehTCryIvXrgbGpSHrgzoF.Fn+9eG8RfVVqGHOKtNPU....L4t5X1kxYOkpyirwapmLfEEX.7EvDItWUmGgWFWmJhJQTg8bAfn0XXzWCPVdS.CCZiRoDrrbzIG6+T+8WVVs5W1xV1hsPXdVCVOA71IkBH0.8CoRMfd0ajkHhrX.l2a.YAtB...fXkWxGJphNNQyE6Quj.K3II5WgIRbapNOBy13F6byLFen5xXOkcA5v.PD8bFF8Uaxb3nmVHLk..fUl7q.fQMpzY81r3l2bmG.Hi2O.3HlmBaaXf9O.jIcpv3wEiuBAHwpVUqN5..5sKPV.vDat49KiYbAA8cJP8RBrvljn6iw4eAUmGEDLvEqhvJDhBxmpDA55SlLYN0e9bNMC.NXOijOKSxLxLSIWd820cs7W0vvHq2wLsrrfAFn+Bxeu4FHhRC.+G3FsUfr....Xhc29SWdTdcr.9rBTuj.KLII5kXb9UiM2bg4iP5y1z56dKbN2QGXI4qLYRqhv5YHIshd5Yo47x+hH5Sb3+67YL2QBNmb8Z5s2ttQFik0abVRoDRMP+EGyiibDBvczSOsrM2nsBrE....SpiNRNZN+lUcdLbN7RBTqvgjn9X.LSr4QdhUok8PzXQpHtBaaPHJTtQBseoDuAmbkRo78c3+676mGXNW....vXlWMjCK8OhHHUpAx6grnPBQPJgH+G6+CKPW....bBc2w+wnMLVkpyigi97AnvgjnLL.tJLQh+lpykBM81amO.myeRUD6LoKL5E.I.Ms1015Nbx0RDcbG9+VHDNeb1I3bcxk0auc9fblwckqWWlLogToFPe9N...H7qb5u+GLA9B...fSr6kc0ixjoryW7QxArE5kDXA.IQRF.yGSjHu1cszFZppW.biY+tpQD7j64Mm7+qSt1JpXtkSD8Nl7dBmepI99polZbzNrTYkY8oQjky+hPXevkLXwLhnAL4BW8zGMTT....bxc04EVFmojmdHan6EfvOFQedLQhUp57nPVu814CxLLdDUDaqLYB0OEICgO2V1RSN5CZXLnp28WyoyC.Dw3VVkeFN4ZSlLYeFF7uiStVgP.oSEZ1w3ccHf+zjIa2UO2bBME....m7qt0yoDNyUl7Cts8jwFRKCue3RwNIQMgs15sp57nXvnJ09RPD2ueGWhnP6DBjjzJV0pZ8db70ixK8HaSm2qkHRNZd....aXCc8i4N7ywsssJXFNmbAQz89Vu0I7cc61MTU..tksXOJQ52aLF9VpNWd2H.fWOkdBiGFII5V4IR7cUcdTrHYxj8gQYSE.v2G2LaKqv21OKQuD.1et7pIjvEbjMqyefEhjme9jOLl4zxl8FfAikUlP+v4jSHXqlFvmwo89yvITU....brIS1W4XryJJCOfpyk2s8XYqmK.gLR.VIaRS5yq57nXylV6JdLN2TI6wBoSkJ7rFyIpeoTV8pWcG40o4GIkm9Q1z4QOVh3EmGoCrgMz4SXXX338FhLoSG9JjyAHhRKXvUkLYaugWz9gtB..3fmdfigY9ALYXfqLvWKstW.BKj.rY1d267wlZJjb2fBKabic8K4biei+GYBRMP3XVkSLXwqYMsmWG3KULi4LEhjGwo.Xd9u+yYlybAGU9z.81aWK0vf2hSu9zoFnf+LD.A35V6c1pmMmYBkE....GS2K8YOJS7hLXNqaj7J6yR.Cn6Ef.OIQOLKRjqBSlLvUDYwjMtwtqgwX99grDQx.+rJm.5lW8c1V24a6vkC9tvX90A.Hiw348w7bu8thqkw4+Umd8oKfO+.jj715om1ZyKiQns....335ryG7nhv9TLELVhCmWSOW.BzjD8zLNuR8Q6avfTJ+PHx786FKDBHc5f4rJm.Zyl799FtQaIjzkMTQIePHbI4UC7Oanw+QPFa2N5RIBRMP+ghdyIWPD8.G63i7E853DpK....N9N5n2iJBeQnhNywGL62V.GvNPUSh1gHI5kXBwUn2k+BNt66N4aw47J.EMo.CZSnLhne6AJwp5b4f9YXaOo7zFlXkGMLcwN+h+W1zltkzlFQNWDYNpf7Bsh.HhdYDL+zM6CaC4g9B...fIs7NZeLQMZHHUDvqkNX8gJZ.HI5EYDcw3RW5VUctn8N0aucceFFQuPDQe+QxyjNcfY4ARDstTCTVUatyNckI4bUUU24QDYNLwKeZ9oTUUW2XxmF3vV+563UjRySkwXNZEdIkA+gzIaP.8vlFxKnmdZ9U8i3UPT....LoNWVaiyjuffRQ.GvVB8YGnldBE0jD8BLN+hwVy+iPSMuQu814CXXD6zPFy26cFqLYT9lLCQzJOlwad0aZS2hqUMBQPCivqvwsMhHyzbf7dd.bXadyc95QhT5IwXLGsU2JDBHUXtH.hVkcFyK1s2reFNELE....GeWczw3hXL+fRQ.6TOW.BDjD8BLg3hwla9UTctnM71vFV11KeTxIx37mvuisssk5Vc.D054LkIWma2suRorhg+UjeG2pHhiP6maV6Zac+.bLmBiyeNmb8Ba6.675XXQzOomdZ6Su902b+9YXC3G1tNy1qq95dKKQmT.3eemXIQgxMcz1lslKPRzyyP7hwVbmiOSM+yzlVsqRHrq1uiKiwgXwiCXNbx04TDQ1.RemUupk9i.W9AWt7KedkhX58CCymCVRIkBHy4OGHQzqcNSYxGeSt7RoswFaj8POzybOBgvQ8vfYjHPjHQcyTxSPDYCDd8qd0sdGpH9ET8.vgMwt5nqwFwXtAgdBPuu.nNR.dNlgwT027ObZiar6qxzj+8He98wRo.FXf9890XNQuDBxKb0qZo+PvC92XjHhuBLRODTdVjCh3w93O9V+D4UiLHZpoljabiqXpFFleEmriAZkISf+DDjHZuHPUppa9CPAZA...vDW9x5dLl7ZUcQ.oDRXOV54BfeSRzyx37KFu8ae6pNWzbtMrgUzXDSyYiH5qyRORJgTCzOjNcJO4lHDQqzvv7b6om1+StdieHBAMOupse6j.8o8p1t2d65mgHdZLlQNOwcE11v.8ef.4lEDAveUJfOVO8rTkdxip7tH2qss5qulcmRrRUNb.QYHb5iJdg+OrCHjD8OXDcIXqt24lslZUSM0Dou9MRHrrqC74GbAQDhFMFvMLx61hHpOBguzZVUaIbgTaHUQEe9nR4NG.FgO2qzxFUdGKhnsu5dZ6D.O9gsprx41rsclECN3yxCJCI.QzN.B+1my4bBK0sG1Dmnn3dRacty+Su2L1qTpvd7XRwi.iIR9+AHZCOIQOCiyuDrY+YYzn4utxqbtGGmKRZaK939crMLLfHQi4n4F.QjEBvsaayto0stDulGjduCUUUc2fkk0MORuN2n....fjvGa0qt0+nqzXCippZdmiPXkTNHmsAiDNmCQiECPz+uM.QzAH.t49K05m3VKwS2PQQA...vNpq9q5srDIUUQ.lLDdO5dAvSII5uyrsuLrc+aYznoFSe5y8CaaauBoTdJ9YbQDASyHfgoYVUH.cvwOnaFBe6Usp1dAuOCOnJl1bdboPb1izqysJ..H5m1SOscCtSiMxpppZuRgfZVJESNWtNDQHRjnfg4Pt0H3pHhj.RsKsYeq0t1fWORVTc+nWst4eI6119trIve9s+6xwGOBLNcu.3IjD8GYQhTEda2li1RQ0Bmprx4NOgv9VHRlWGLMNggoIXZFAXCxrnmHh.D5EI3F6om1b7dcuSL0oNUinQOlzvH7vNHhPIkVl6DThdod5osS1cZrrWUUUeMBg0uPJESHWtNDwC86OSOqGAHB9+Pf9p98u+yEEUE....6b9yeJ6Nk3AsHJleGaC7f8B.qn6m5dKIQajw4eZrY+cMzpEbTYkysVhDWuTJ+vDQ95f8x4FfYDSfyM.hnmFArCKCqNWexNTx9NQkUV22x1156ORuNWs....RRW7pWcaaw0ZvbPUUU2kIDzMQj84QDjSOkE2v.LMi.bd9ubsIhdbBfUYvXq5NuyD+s7tA8XEk2JZG0snSb+hL+szRY49crmPLSX7QURGPTPRBPmrINwEhM0Tg+gCtVVoxJmWEDY+kIR9wkRpTuNdLFZCH6uyYl+fMrgNR50wajTQEyd6Ro73GoWGiyg3wKw0hKAzxW8pZyWV4ACCrpppawRo7eWHkuefnr9w6YLFXXZBbFGXYYw.GbHdvGhPZURNaUqKYBGsAFoJEkE....uRMML1TrTOYJIcr9YbYH.mQYwASc2.j2jD8yYIR7UT8R8TK3phYL2K.skeMoTdIt2vDvxv43KhH+9PD5pjRx76cqCtm7UkUV24Zaa8XYyq0vv.hFKtqEahfTlF3DSlLgi1O+caScpMZTVY+iOsfn4BRZJRBl.PxHY60yXLfw3.ien+eF6fy6Ch5m.3AAjVkIW1SxjKKztTiKpuKzKtfEDSlV7DGPHOU+Lti1jCStD0ujTB4tQrkV9uTcRnEdzXiMxd3G94u.DEWrTBmG.voA.UNQTLhfn.PQA.X.foYLneBv8h.a2.B6BA30..dFoD6cSaZ4Ooh+mxPZZSaNaVHDCww+66joYDHRT28ygHP9kV8pV5+qq1ntnJqbAS.X1WEHoyWRxSA.5X.BhA.D8P+OCDARJAAhfEf39XHtKhXOKxoGiir0st004yCEHOzQQcA....0XirW7e77Obe1xOneF2SpznvnLzaQv4JIQBF.eVLQhVTctnoEjL0oNUiXwNlAx1w.ORjnfYjr9AhyJDQ+8U2Sai3pOPKXnfcm.LagM0j7T5tyyqbC1c6mw8UGHSgQIj9HIQoYHVi9l+ZZGoRKcheibYBvgdvvPhH99l4UeMeLWug07DE8E.bXmT2cdkGUDVG9UWhjVRvanOm.xZRh1GCfJvVZoGUmKZZAQRo35xkWuWs72PIdsdRCq45zE.71L4k247GiA+6.9z367FosfLRc+.LRjD8hLD+XXhD2qpyEMsfnppp1yOal4+ucLO5zNDA3yLqYU+37jFWyUoK.3cYRc2w2e7QLmgABd9imKI.1w.Y75vDpII59Xb94iszxeW04hlVPkPR2dtdM4yw.7v2vXIHx+BdSiq4lzE.LHNtk29FFWLi2aLFyy2U41us.1m9zBbPIAnEFmeYXyMuKUmKZZAUSaZ0eFRg7bykqwImmA4BBvOeM0b8t2tLjlmPW.vP3XW1xddyX7iuLNyyWxOuZpLfdj.9WjDI.o7KwaokqEatY8DkPSaXYkHWG0RO6o+Ob6i3XrrRkSyIAM+WQ+x.La7x0U+udeVhZ7x6QeLQMgiMldGBTRzdYHNarkVtKUmKZZAcW4UN2iinLaGxwOK2vzDhF0a2MzIh1YpAJ6j1zltkzdZfzbLcO.jENwt53yLVS1W2K2w4dizVP5h7tAPBvyw37KPeyeMsrCiQs.N3A4FrCvH2Fh3DhUReKxyCjlioK.HKMwt57+drQibklLzSl0dDTbOg.kD8aYllmO1byOspyEMsvfZpolQKDVU3jq0OJ.....B9Ol5TaTeDnFPoK.HGLwNW5lGMO5YDmguoWz98YKf8VDNg.kDcqrIMoJzGkuZZYuCb.iaGb3mgyX9ytPJh3IO1w9J04KASKmomC.NvSTSMQJ0H1Cseaw431ssICgynrhiiLXIQ1Lh9hXqsdqpNWzzBSlwLlywlNsXGfCJ.vsOFfGIDQu7nKWdls2d6o7sfpkUz8.fCb1ISl4j6tiy8nL4c512m1RRvqWDrCAJIZ2LDuR8M+0zxc11reC33m92e+XeDwSbe6i+E80fpkUJBdNSu0Vqadeg8XI+4jK9yRD.3zGULHpO+FU+hjnmlAvLvDgqyNaMsffoMs5+PBY5GFHmMogMMMgHd7J.3ciHZelFvokLYauguFXsgUg4cX7QmPWc9KFWL9kXffqsTWH.fsOPgYu.HI5tXb9Enu4ullSYsBmdye...8ow++cDSDK2R.eWeOvZCKcA.tfiuiN1RYwLN0XL70cq17.1BXOV1tUyEHHI5my129pBat48p5bQSKLpxJmasBg3Tym1vuGBf+IBVxUcUK3LUSv0FL5B.bISdYKa6m9N21DGkA6Qbq17UGvBj4Qk9AERhr.htVdhDeYLYxhuk4fllKQHs+k4aav4p4i8QDMjD6+VIAWaPoK.vEgaYK1mb2c9gGsAOgaLg.rIB1Ypv8PAHI50YDcYXhDsn5bQSKLqxJq6GPR4Xxm1fw4fJm5WHhyXlybQWpxR.s2A8j.zirs5qul8mQ1okjhjus0oTZTnTC+eb6xWRhtGFmOWr4leUUmKZZgYGbK+0Zq.P40GDXZFAhDMpakVNBQzyYZz2TRlL4.JMQzz8.fWYRczQxwfwlbob1Kjus0VGHCHBQCEfjHI.v2kMoIcY5a9qok+Pl3ty2a9C..bt5ePBDwSy1trlTcdno6A.ewKWa8sregng7Yq9eLQLfIEOu6LAOmjncv.XtXhD2qpyEMsBAUV4buda6L48X+C..kTZYd9QAb1fHRHY3Er16rUWaNSok6T+eITj3Um6BpZOVV+FKBb7Bv8DKIJTto5qfenHkxMwHZ9Xa505qlla3xtrZFMmydchj4c0+LFChWRotQZ4JHh9aGy3M+PMqOxuUF8P.3SNtk29FJkhOwR4rmwosw1GHCXG.GJ.IQ1fT9MXs1Zk5a9qo4dLM4azMt4O.GdB.FbfHNk23Mr9FpNOJlo6A.EXq0U+sraK6+c.x89haTFb3jJUsShm2NIQuBiwpEui63ATctnoUHopppcNVV1c6VsWzXw.CCS2p4bEDQYjB3Cr1011Sp5boXjt..EYaycAWZe11qKijhmqW6DiGAFaD0eBaJIZsL.VHlHwao5bQSqPREUL2xIxdmDIy4OeXnDTF++i.QOz3Gu4mPOT.9O8P.nHSZ4s+aOZCXBkYv9a4509pox.YxmYTXdRRTFPJ+R7DIlo9l+ZZtODk+d27l+bNOXdye...wy+02k0+kpSihQAz+hn3xVqa9+26wx9qlKGnPkZvfSoT+8.8...jD8BLhlM1pd16po4ElVU08iDVVec2rMiDMJXZFbWEQDQDgzzWypVZupNWJlnK.HfX60W+mnOK4FSKnr9f5dBwLgwG0+FSOIQ+ZVpTWKt7kuOeKnZZEQprx48wrsSe+fK+YykTZo.hA6N7kHZWlFhyMYxkscUmKEKzE.Dfr8krjRxr+9u28aK+vYyqGA.NsxhAw7381aIQoXH9kwVZ4W4oARSqH1zm9RJwxZuuFQxr9g.xFLFGBJBoGo..f.emDQAQkWRItYS5YHhtOSi99jI0mYH9hfcIgEYlXyM2+I2cmm+XMM91bDGw2.PvA2k.8xYCfjn+BiyOe8M+0z7V1h8cOt8M+A..CC0OggyVHhWjkXTMp57nXgt.f.nI00xtowFAO8RLXuzH8ZSIjvq4AGXPRhrkDcSLN+7wla9wc8.noo8OUUU09eJEhy2KZadHp.....H5Fm4LWvEq5znXPH6uLJdbbc14KB.bxast4+euWK6aPNLEq8FosfQYvgRMbm54j.7TLFaA3cbGOrqzfZZZCKaagqNo+NLDQfwBWOmGhHCX7aD.3dUctTnKb8WFEgNgtV1WaLFluuRLvcLbutsMPZHeWYfRhjRh9oLKqOn9l+ZZ9iJqbdUPDUtWz1Asc+urGcoyblK3jTcVTnSW.PHvD6t8m9z5d4SbLl7aCgAeH+yHI3USkwwwPRzKvP7h4IRbCX6smxwMjllVNgH4m2qZaNKbV..hHBL9LTcdTnSW.PHxIzUGW+XhwOu3LbP2u8eqL1v9sy8IOqDfaikN8TvVZ42m2IollVtAo+gW0zT.7rCIaw.HuOJ00Fd5B.BYlTGc7Xm9JW9wbTQXc.vQ9t6s0e1efAIIZa.QWAukVtdryNOfqmrZZZiHNisQupskxv6poyvP7npNGJzoK.HjZxKuy4OtXFWTTFtm29W2lHX6CLxCEfTJamw4mMlHwl8rjTSSaDcdm2o8+wXrc5EssTJCk8B.QTGIS1tm7yDs+EcA.gXSriNt+y3LOswMFC9MGkg+ymfeeVBX2YrOhWujHRRzF.g3B4s150fM27d80DVSS6HzTSMIMLXueDY841sMQDjZfAb6l0SQD8aOlwa1fpyihA5cBvBHast48ksHnAgjlf.fQcRkFSZhvKC.7b.hOMSJWJ1ZqOgpySMMsiTkUV2IRD88APdYBgbBfK94yLNGLLL.N2HPtr.Ih1GfzciD1qgQ7jISdqtdwPZGo++P4FpbmCHKPc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-66",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 768.0, 352.0, 132.0, 132.0 ],
					"pic" : "1.png",
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 52.0, 132.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 352.0, 135.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 52.0, 135.0, 120.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 153.0, 161.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 364.0, 161.0, 120.0 ],
					"style" : "",
					"text" : "P3:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 137.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 117.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "J"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 70.0, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.399994, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.5, 344.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AJQK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 324.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pic $1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 278.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.5, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 212.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 156.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 242.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 311.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 278.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.0, 266.0, 51.5, 266.0, 51.5, 140.0, 74.0, 140.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 768.0, 106.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p P3"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33624, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdbTck+v+btUU8hV7NFL1rX1I+XXOIDfIlDBFs3cRGrZIYYKILDHjLjv6P.RFEOjsIIjEbBDDRxVVdgf.Kav1wABKFRHjPfPHa.Av3UV8lrrsTW08dd+Ciy3wVxpk5ppaUUe977LO4Yj5tteMtceO0stKHvhLthqnpBiES88TJ4zUJbXBCgQ73weU.fWCHpsy4bNgGYdyadJcmSFiELry5paD6bec+MyHgqvgnwIIHdRCwNFShXOXAB3QgLYVKt3EuGcmSl2.0c.X4tFZnAwe3O7ZKVJctZ..A..fHBIKn..Qw+50QD85.Q27JVwBWotxJiwBFd8Yl95xnf6xg.qC7yFhkAb7ED+e0wfhn+p.wofM0z50TLYdHt.fPtxJqxxkR6kRDMjC9mGOQBvzzpWeODQODBV2XGcz3a6KgjwXAJquhJ+961gt4C9mYhHbZEm.Lv+ucKnHZaBg3pv669VmuFRlmiK.HjJUpTE0UWFOhTJurC82YZZBwSjretBzNI.tkUr7Ebe..jmDRFiE3rgzy5t1ksyMdn+7iqfXvvrL602ihHaAQeVrkVdXOOfLeCW.PHTokl95TJmeLQT7C82s+g9uP.wr6uZIhdZkDm6C+vs7ptdPYLVfxVpbVUr8LNK8Pq32.Q3LGRxiXGBJ.1sPJuHbAK3u6kYj4e3B.BQJu7YMVox9WojN++5qWShjIACiduJ99BQTO.ReyQOpX+OM1Xi14bPYLVfyVpnlyXWR6+hCAG1WPLxXlvwlLV+dMT.75Ba6OJ1Zq6zSBIyWI5+WBKHnzxm42w1t6Mbj572xJ1.tye...QLNBh638de6+zzlVsehbJnLFKvYioRkrKkyuq257G..Fdrr66MD.bJJSy6mZnAtuiH.dD.B3JqrzmqRIWsRoN1izqSHDPxBJLmaOhHEBvcKk3s8vObK6NmufLFS6dyYV0K2kT8u0a+tDFB3TKJw.55o.36YzTS2hqDNl1vUwEfUZ4y7m63X+h8Wm+..Ywj9K6fHJ.D+BFFveapSs1K2UtnLFSa1P5paou57G..FQVd2+GLA.+mTs0NybJXLsiGAf.nRJ4pOYDgmRJUiKad8whEGrh0+O+tAJhHBH5G2c2EeqqcsyuGWuAXLlmZKoqptsaqZpuVlOH.vYNjjG1R+KanHZeBhtDrkV9S4THYZCOB.ALkWdE2lRQuZ114ugggmz4O..fHhnPbSIJnq+3zm9bNGOoQXLlmXyoq4b2oCcuGo036PrLFTc9C..BDSpPrCZNy4nFbIjoa7H.DPLwIlZDFFlOoT5b1Y66o21s+7JDQY.B+Zmy4bb2IucByXAaues0V712aOasGIUzQ50M9BiCEYZjSskBfmRL1wdE37lmSNcgX9NdD.B.JqrJqBPwaOP57G..hEOtuz4O..fHFCEv26ke4M7DSJU0GuuznLFaPYW6Myer+572Rf4bm+..f.fKSsoM8ix4KDy2wi.fFkJUpXc0kwpkR4mYf9dytc6OuAQzt.B9BqXEKXwZI.LFqO8VUT8unSG4mq+dciNtEbzI58sK7AEkpNrkVZw8tfLuFW.flTxjpXBjs7QHhJdf9dGn61edEEAOPLS7y2d6MucsFDFiA..vlRW0Wbm1peR1r2de5EmDhIbuuCQQTOBkZB3BVvu20tnLOEW.fFTZYUrPGGmYgCx+6ehjE.FF49P24FHh1BBzb5niE9X5NKLV9r2oxZtnOHi8uUkEOZ2hLMfwW3gsShmyTDsUggwEhMxGzXgAbA.9nIMoJNCGG0SpTpiYvdMrrhAwh69+C2bAQDg.bWCYHpuZqs1Z25NOLV9lMlptQrWr6MkgnBxlW+wUPbXXVdyMQnH54Dc14Dv1aOimz.LWCOI.8IkW9LmWlLN+sboyegPD357Gf8ubAAD+R6pSiWXpSslyU24gwx2jwnmWLa672.QXndTm+..f.wKRMzg9y8rFf4Z3Q.vicESupQarOmmRojmYtdsRVPgfPDrqYiHJCB3+0Ye1G22mWtfLl2a8oq5Y1ss5Ry1We1dv+jyH5qgM272x6aH1fEW.fGprxppDoLyJ5sis2AJqXwfXwBd28eeg.5w.kSEqXEssMcmEFKpZCUTcS6xQV2.48bJEk.RZ382HghHRfXkXSMsLOuwXCJA6amLDqzRS+8bb5YMtQm+nPDp57G..P.uB.MegobU0dg5NKLVTzlSW8WoyAXm+ILD9Rm+..f.QTQzBn4LmrdzIX9KdD.bYoRkJ1d1iw5bbjWjacMSjL4f5X9MHfHpGDnuPGcrvlzcVXrnhMW0rm7N5IyJoA32gerIiAibPb3+jKTDsMgT9IvEtv+ou1vr9EW.fKpzRq9zHJyuSoTivstl5bC+wMQ.0T26snu.enBwX4l2tppNqcjQ8mbHX.0Sdtbv+jqT.75Bg3SfM13G36MNqOwOB.WR4kWYMRYO+c2ryeDQHV7A14zcPEBX8IR10ug2FgYrAusTQEipSa54Fnc9C..CMGN3exUB.NEkTtRplZhFegVDAW.fKnzRqXQ11YVH.jqt1ZrhEW661etIDwKzRZ9hSe5y9JzcVXrvFZBSvbuj3uzihJbv79GtOOz+GJAhWrxzr0A5isf4c3B.xAScp0LrRJYlupT5TsaesEFFfkkKtOcGXfij.bsSe50da.+EALVVa8G6w8G1mjFT6iHt0A+StRf3mSUe8eacmC19weA7fTYkU0EKkYdLJK27MFnBCq4+bEAzCaYXMq1auwco6rvXAYanhpaeWNxO6f88ezIrfQGO.cCEJ0bwVZ49zcLx2Es6gwiTZoouUGmd9MdUm+VwhE467G..P.mhsi8yO8oW6Yo6rvXAUapxpuiboye..X3VAqUQjBw6lps1Ip6bjuiGAfAfFZnAwy+7u1Zcbb7rmgMJDPAET.jO8WMDQ6ADv0rhGZA7FFBicP1R5pSuCG4RTYyw6WevqN3exUJh5TXXboXiM9WzcVxWk+zKSNZhS8pONQOveHW1K+yFg407ethTvcM5QadyM1Xi15NKLltMPNc+NR7xC9mbkhnMIH5hvVZYq5NK4ih9iyrKnzRqXZP2za30c9aXZl214O..fB3K99uuySL8oO2wn6rvX5zFm0rF6Nrsexbsyeu9f+IWIP73THtJpppFTqrAVtgK.neTZ4UbWRorCfHOeFzD11te8DHboDX+hS8pl8+ttiBioCqulZRzSOx+rMA47ZleXVFA9g4Uf34ohG+9oToBtUpDQwE.zGlvDpIQokUwKJsctQ.xgG.WVxxJ+Xh+kMPDOFTgOwzlwr+R5NKLlehZnAgpG4eaeJZjtw0ajwCGinn.wIwGgv9ufdwgZQYkk9DjR4ehH0v8i1CQDRVPgQpM8GWCQsdTGk00vyK.V9f2rhpdwtbTmmabsBpS9uiDE.eWilZ5V0cNxWv2x4gX+quemW0u57Gf8Oz+bm+8ADq48de6eYpTycn5NJLlWZ8UT8i5Vc9C..iJjb2+GLA.eUp95+x5NG4K3B.NHkUV5pcb54Ybiiv2rkPH.yH4N9m6AQ7xsk1+loN0Yeb5NKLlWXioqtsc6HcskWbbg.JN.ry+MXnH5GP0UWM5NG4C3B.9PkVZE2gii8h.e9+lDUNre7ZHfmEZf+9q5pp00tCIFKHXSUT82em1xpbyqYX4Y+2aDHhJ.ZhpqtIq6rD0wE...TZooe.oz4q42sqooIXXDNqRWGP.GiTQO8zl1bJU2YgwbCaN8rt4c5HuY27ZZfXfam+afRfnoBfeAUe87pAxCkW+fmmvDlfYxBFyuWIkmuNZ+BJnP.4Y9+.FQjDA5F5niEdu5NKL1f0VSWc0efsSq.3tS.nQE2BFShnwiUTQztDJ0DvErf+rtyRTTdaA.SbhoFgPH9KJk5X0Q6aEKFut+yUD7c6niVtMvOVmlLlKZqUUSIauG6UmqazOGJD.3zKNIXIhNe0thn24C2xfeCcmknlnymRF.lzjp3LrsUOOQphzQ6iHBETPgtcg+4kHEc+c2cQydsqc98n6rvXYisV4r+n6zNyy5PfqON8C0x.N9Bhd2Xghn2T33bIXqs9N5NKQI4ci+bISphIjIi7k0Um+..Pr3w4N+cIn.mYhjc8nkTRkCQ2Ygw5OuWEy9T2oclmwK57G..FYrnwP+enDHdRJKqeEUSMCS2YIJIup.fxJK8TUYbdB.79s029hPX.llQy+QptfH9ISlL1SLoIM2Qo6rvX8k2tppF8NH6Wzg.O4VzSZHfBMitekt.fyVYZ9HzMcSI0cVhJhteZ4Pr+03ucGfl+ybr3wzYyGcg3EXZ4rtoLkZ0xb5fwNRd2ToJpKa5u2ij7rQdLLtw+LPIP7RUc14CPMzPz+Or9f7hB.Jszz2fiicqflmyCFFF40m1edMDgOhv.dlImp9wq6rvXG.MgIX1oQbWa+8u2XhHLzP9R+KaIPbRpMu4lo7z4vlaJxW.PYkk9qIk1+TH.7gEKdV+64PDNICG4uYZSqtyT2Ygw..f0Oli+OsOo538x1XjwM0+Wv4iDHNKUs0dm5NGgcQ5B.JorJ9ANN12gtyA..XXva5O9EDwiEP0SO8oOasr+NvXGvaUQUOcWR4Y4ksAB.LhX4G28+ASHD2DUe82ltyQXVjs.fRKuhlTNNeEcmiCfe1+9KDwQQ.9jSaZy4R0cVX4mdqJp5W0oixy2I6FVLSvL+cUE8s3COnAuHYA.kVZEOjz1oNcmiCvvzDDB9t+8aHhCAQ3WM0YL6qT2Ygke4sRW8C2oiZh9QaMp7v69+PbmT80eC5NDgQQtB.JszY9qkRmYn6bbv3c7OMBwBPBe3oMsYGn9LAK5ZCUTc6cZK8kCxlBMMfDFQtuFe.SQz7oZq8ZzcNBahTexozRm4uUJkWttywAyzzBD798uVgHFCP7Al9zqcl5NKrnsMlt511ki7y5WsGe2+6m.QTg38xGivCLQldlJqrJdboTdw5NGGJqX7y9OH.Qzf.pMdj.XdkMTQ0M41GquGIwDHLDK9QKd.e3wHbKTc0kV2YIrHRT.PokVwpbbb9z5NGGJSK9t+CRPDMADu+oO8ZKW2YgEsrozUe26xQ5qy6nn519atPfnPAvhn5q22FElvrPeuSkVZEsKkNAxuPOFe2+ANHhVDPOzLlwb9L5NKrngMVQ0+vcZK+79YaJPDFQL9t+6MBDMTDsTp95mptyRPWnt.fRKshEIkNAxJ8rrhAHFp+OuQVHhwIBV4LlQseRcmEV31FSOquytbj2jeedTObKCPj+tz+5WBDsTD8.z0bMkp6rDjEZ6gpzxSeuRoS05NG8Nje1+AcHVfhnUO8oWyEo6nvBm1b5Y0vtrc9p9cm+..vnhyC+e+QfXLkRsb5ZtFdz95CgxB.Jqrz+Xos8b0cN5KVVV.xUmG3gHVDAh0NsoU+En6rvBW1T5YcK6v14aniN+GhkADSve+R1PfXBkR8vTc0cY5NKAQgtB.Js7Y9cbbr+R5NGGIV7jyIz.Qbn.Jezq5pp6r0cVXgCaJcU2ztbb9t5nye..Xj7R+a.QfXRE.qhpqtKQ2YInITU.P4kWwWWZK+p5NGGIllV7y9OjAQbDRR8X7AHDq+r4Jq952ki5GpzTu+ILDPQl7j+afRfXgJ.VCUWceLcmkfjPSOUkWd5uhssy+styQ+ge1+gSHfiFDpGexop6TzcVXASatxpqc6Yb9o5pye.3M9mbg.wgn.3WQyct7gD1GJTT.PYkkdF111eecmi9y92y+CE+mTVu.AbLFNpe4zlV0d141NKbZqUNqp1QFYS.nuI2iIhvv3B.xIBDGlRodLpN9Q9APHn.fxJK845337..D7Otqsr369OrCQ7T.zbkkTxMxGfCL...1Z5pqdaYbVDo4uCZjwMC9eIXHf.fQn.3wo4LmyQ2YQ2BzE.bESupQKkN+V.n.+C8xvv.LLB7wjkEPDujDI5ZgPHnnSl2ZKoq9Z1lsrUc24uAh7j+yEIPbTJCimfps1KT2YQmBrE.LgILASi8Y+xDQEn6rjM369OZAE3Lm9zq8NzcNX5ylSW0MrMam6U2c9Cv9m4+F7RK1UI.XDJD+0T80m2tWfDXK.HYAi4OpTpiV24HaHDBvvjqNOxAgae5SeNyQ2wf4+1b5p+J6zQ8S04y7+.DH.iJN+8KdAAhCUAviRyYNWptyhNDHK.nzRqnckTFZd9L7L+O5h.3dm5TqMPcDSy7VaphYca6zQ9Cz4r8+fMxXV7c+6gD.TrRHVKUaseJcmE+Vfq.fRKsh6Hnt+92aPT.ll7F+STEhnkvfdvoLk47QzcVXduMktp4sSGmuUPoye9t+8GBDKTg3poZqch5NK9o.UA.kVZ5zRo7qo6bLPv65e4CvgYX.qdxSttPwijhM3rwzU+c2os5+Jfz2O...C2xDL4692WHPLoBwGlpM+43BOvT.PYkU0GWJcVD.Ao+42QFhHXYwE.jW.wSzzT8voRkJotiBy8swzU+i2ks7VBRe6CB.bT7g9iuRfXbEhKmps1oo6r3GBDE.bkWYkiQJy7Tggk62AyzxBB.SPXleAwOliSQKF3+RORYiUV08rKa4WJH04O..L7XlfEen+36DHFSgX6T80+4zcV7ZAhB.Pz44IhRn6bLPwK8u7PHNioMiYe65NFL2wFRWcK6Li55BZc9y28udIPzTQzRo5pqJcmEuj1K.nzRqnckRMVcmiAJSSS9H+MeEgeioN0ZtLcGCVtYCoqdo6xVFHWlmCKlIej+pYBDMT.zJUWcAxOi3FzZA.kUV5pCSy3+ClIe2+4sPDMPgXY7jBL7ZCULqGZW1xJzcN5M7c+GbHPTn.nYpt5tVcmEuf1J.nrxReBRocK5p8yEBgf21eyygHdLFlpkzPCMn8QQiMvrgJpdU6xwYF5NG8kgZYBw469OvPfHBH9yo5q+F0cVbaZ6KuHR96HBBkKvUSdl+y..PDu7W5k23+ktyAK6s9zU8X6xQFnWlWiNQn7qEyGbWTs0dy5NDtIsT.PokVwJjR0XzQa6F3M9G1Af.704cJvvg2rhp9c61V8YzcNNRFpkADmORwCtDhuurt59F5NFtEeeblJu7Jq01NSy9c65VLMsf3IBcKXAlGhH5cQv575niFeacmE1g6ulJUrjFwe48HUmttyR+4TKJAjvfK.HnSQzOSLtw8Ew4MOktyRtvWK.njRt5SlH0qDVG5e..HQxB3m+O6vPD8TVlc8YZu81k5NKr+WePkUNjcpf+wdcniU2Yo+TroAbhEFW2wfkkTDc+BCiYgM1nstyxfkuUp4GNYo9sg4N+4I+GqufHdYNNEOOcmC1+q2qxJGy1cv2JLz4O..L5D7iVLLQf3LUR4iPUUUg5NKCV9VA.O+y+ZqLrb791W3I+G6Hg.51l1zxuNLQBp1RE0bFa2Fd8tUpgq6rjMJxz.JfG5+PGAhWoJd7GmpqtQn6rLX3KehqzRqrdGGmI4Gsk2A4I+G6HBQDADVbpT0bL5NK4y1bUy9h6T47myPTA5NKYqQyq6+PKAhebE.OCUe8iS2YYfxyK.HUpTEoT1+Tutc7ZlV7N+Gq+gHbT1Rb95NG4q1R5pm5txX+z1JJzrScUno.Jzju6+vLAheDEQ+Vp1ZC7SzzClm+ot8rGyURDE5mYKV7c+yxRHH9rSaZydp5NG4a1Rkyp9saK6PRgqCUL9t+iFDHd7JDeFp95u.cmkrkmV.PYkUUINNNeZurM7CBg.D7j+iMPf3OqjRpbH5NF4K1b5Y801gsy8QgrSpwBLDPQl72sDUHP7nT.7jT80GJ52yyJ.ngFZPHk12uWc88S799OafBQbrIJH12Q24HevlRW872gsycnBZGoeYAdl+G8H.nXEQqgps1qR2Yo+3YE.7G9Cu1BIRMTu556mLMCsqbQlNQvmepW0ruXcGinrMjt5GXG1xuPHrueHog.Jlu6+HIAhwUH9.Ts0dM5NKGIdRA.kL4Yd1RoSj3bT1vvfm7erAEDQDUh6KUpT7PH4AdqJpZc6xVlR24Xvhe1+QaBDEfPzHUWc2ptyRewSJ..cnUCgrmEWegW5erbAhvGwVVbf8K.BinILAy2blU+W5zQ8I0cVFrRXHfgXw28edAD+1xZq8GFDmeJtdfJu7YNOaaYj4DRqfBKhGA.VNgHJCPhycEqn4+gtyRX2GTYkCYGR7urOo530cVxEGeAwggxE.jWQQTaBCi5BRacvt5H.L4IOyi11Vc6t40Tm3g+m4FPDiAn59f.3c.Dl7tyZVm71bfMF167Oogf67OOj.wpUR4Zo4N2.ybiyUK.v1A9U.DtVCtGI7v+ybKHhWxzlwbtNcmivp2N8r9TauG4euGEEX9xyAqwjfmRH4qDH9oUR4yR0V6In6r.fKV.P4kWYMJo7bbqqWPfAO6+YtIB9tSe5ycL5NFgMaIc0Wy1rc90goc2u9xPrL3c8u7bBD+HJDeNp1ZuPsmE25B4337ibqqUP.O7+L2Fh3PTPluttyQXxlprpev1skMp7wCtLuBB.bL759mA.HP7XTHtNp1ZmhVygabQJu7J+OHJbbpaks3g+m4EP.qaFyHXL7eAcanhY8H6Hi5qDFWi+8lQDyDhKB80wvbIBDKPgXGT80ei5JCtxXb63XG4NGz4g+m4EPDio.5qA.Dn2fPzo+ZpTwJvL9KtKGm+e5NKtEAh7t9G6vHPT..bWx5p6jDiabeEbdyS4qsetdAJszz2JQTjZOOmG9elmhfYOsoMqSV2wHH5clYcGcbQrM2kiJxz4O..bTwMAS96TX8AAh+GpMu4Ghl6b80iv5bt..kRdatQPBR3g+m4kPDMAgYjYuxvsr4pq971I0852mhNJcmE2jk.gQEi+NE1Ql.woojxmhpqti12Zyb4MWd4ybdDoJxsBSPAO7+LOGQUNkoDtN6v8RaMc0yXW8nd9LJJotyha6niaAB9l+YYAAheTE.OGUWcmouzd4xa1wQcytUPBJ3g+m4GPDMLLfFzcNBB1T5pt0OvV9fRJ5rGhb.ILDvviw2PAK6IP7DU.7rTs09o771Zv9FKs7zeWhHe84U3G369m4WHft5q5plUj5YcOPswzU25NsUeaHhtKINFdh+wFDDHNLEhqkps1p8z1Yv7lZngFDJGmujaGlf.CCt..l+.QTHUFQtUPS1fZnAwaltpmcm1xYEUVleGphMMfh3i6W1fj.wXfPrHp958rQJbPU0cYkk9G63XG4J..QDJnvH2TZfEfQDQjRc9qbks9R5NK9k2tppF8dbfWXuR03zcV7RmZQIfDF759mk6TJ0RECcn0i+nez9byq6.9SmSXBSvzQJ+7tYHBJLL3p0Y9KDQDMD4MiBvVqt5IryLzFh5c9O7Xlbm+LWiPHRq5ryeKM245pGDVC3OgVPQG62AHUneO4t2H3g+moAHfSY5Su1yR24vqsozy5V1V2xmzlnD5NKdIAt+Y9Oi4lDHddJo7OR0U2k4ZWyA5aPoT03VMdPCOB.L8glitSfW5sRW8CuSamuKEQmreGrQEyBr308GyCHP7nT.7Xt01G7.5SokLkYddptkunazvAM7y+moSDPu2N11wO10st44n6r3l1Xp5FQFyddg85nNQcmE+fIhvoWbRdc+y7bJhVnnfBtNb9yumA60X.MB.BG7aMXanfNd1+yzIDvQO7gugx0cNbSuSk0bQ6Uz8lyW57G..N5D7l9CyeHPb1p8sumlt1qcrC5qw.4E6HUW9fsgB53g+moaHhQlGCvlRW0W7CxX+aih6re8k3BdS+g4uD.7wTNN+Q5ZtlKdP99yNkVZk0GUm7e..ffK.foYD.kM8oW0n0cNxUanhpaem1pehxkNtwCKNlDVQ+I3.KvQf3wnTpmjpu94NPeuYc4pDI+xCzKdXAhHH3yoallgHZAjUk..+HcmkAiOnxJGxtj3ebWNxSU2YwuUnoALDK9lHX5g.wX..2qr1ZOego4MhM1ncV89xlWzDmXpQnTxyHmRX.F+7+YAED.gxGCvVSWyErMGXq6Qpx657G.dK+kELHDhqUoTOY1dhBlUE.XXZ8MgH7x2ge9+rfBDw+soMs5u.cmiAhsV4rt1saa+G5QQEp6rnCCyxDRxa5Or.BA.WhBfWftlq4ilEu19GQxqN2iUvkAuecyBPPTNacmgr0lROq6ZaYb944aOu+C1Qy28OKfQf3XUJ0yP0U2LNhut96BUxjq7hTR0HbunErfBAfXd62cwBfH.RWRI2Xbcmi9ylqr5Z2osyMFUOLexFEaZ.w308GK.RfXbE.Kll6bO+970zuWDoJxt1+A..Cdx+wBXPDGQxj6cJ5NGGIat5pOuclQde4yc9C..CiW1er.LAhIUR4Jnq6550UWT+16mTJGTquvvBjK.fEHoRo6DbjrmLpmLedX+AX+SJpgvO9PV.m.wiSYa2Vu96NRuwxJK8IPQ8CtCt..V.Dgvkp6LzWd2YMqStGEMTcmCcyRf7t9GKr3xoq+5Or859iXueDEsOfR...gfqfmE7f.NloMsYcx5NG8lLNpYo6LDDvG3OrvBAhFfs8EcX+7izaBQ5J8tHELH3+QLKvRDHGE.aBlntyPPfEO4gYgIDcIG5O5H9IXoT8Q7tzne6e1+yE.vBnDXfr..hfgq6LDDv26.KLQoTi5P+Y8YA.kTRkCgHZHdajzK94+yBzH3eW2Qn2XJD+Vcmgf.aU99ZffElHDhm8v9Y88KFpxaii9wE.vBxPDO8TolyQo6bbnLQ3Wn6LDDXSbA.rPjdov89rGPhn.85P1MvE.vB5xHwC641oaicIK5QE.nzcNzMdD.XgEJh1.1Xia7P+4GgB.jmm2FI8i2C.XAcHELWNfC0R7M0cFzMIQvdk480AwB3TDIE.bM81uqW6ArgFZPnTp.2PO513Q.fEBDHK.33V5hanXKwuV24P21YFGcGAF6HR.vsfM27i0G+tC2y+7+yoAQ7oGOhHfXj9OhrHA57mzjlaA5NE8lS7TO4qr.CwFO7N1f...H.jDQAQk0cNzocZKA9AAvBpTDsDr4luy9522qE.PDDn2FRcC7v+yBCPDshEy4iq6bzav4MOkQbiSsHCweQ2YQWjDAaqGdT.XAOJh9ghN6rlizqoONIKT864HbXGO7+rvBkh93..OotyQuY7s1Z2..m8FRWcKcZKmS93cC+d8XCCOlAXvinHK.PQT2B.tFiladw82qsW6ETonCaCCHpQv6hWrvBDGutiP+4DVZa0N7XF0YfnT2YwuIIBdOdT.XA.Jh1j.wKEyhN+AnOWE.pBcyPEHwEqyBMnSP2IHaLtkzVKC0z7BiKvcq6r321VO1PFdYAxzHEQOsvx5BwlZ5Ex12ygU.PpTohQTe8nAhNPtB.V3Qnn....XbKs0WZXpLGagFhWU2YwOQ..ua2YzcLX4oTD8yDFFeF7m+yeuAx66v5ne2cG67AHO3Cx7yqiERf.b75NCCDGc6s2E.vYrgzUurNskyLe49h2osDFkTAIM3GuHyenHpGAQWuQKszxf48eXeREcnKH2iUvG28OKz.wBBhaIv8mSXosUwviYbC4S6ZfuMOJ.LehhnsJP7xvAYm+.zaE.fzYlawJjfGA.VHhiCcb5NCCFiaIsc2iHVrKJt.2ityheXONJnS67t4AIymoH52ILLtProldtb45zaiUUjeE...OB.rvEkJ7dxbdrKYgOerDliqPCwan6r3Gdmts4MGHlmQAPShN67xvFa7sy0q0gMG.HBJJWungB7H.vBQDBiP8JyY7s15NA.Nk2Jc0craa4zhxcP1iRAaOiCLxXQ94RMyGoHxV.vWxn4luG25Z1Ki..kWT..28OKbACjaGvCTm3Raa5C2x3lQHZeSxuW21fhOtfYtDEQum.wKGcwN+AnWJ.fPLTemFYMdD.XgHDIiDE....iaoscmiHgwmzDgdzcV7JNDAuOu4.wbAJ.dYgTdgXSM8Lt809vmDfDEY9hliDt+eVnhHZLB.GvXaqseyvLSb5IDhcn6r3U9fL1fMu4.wxAJh9UBk5RwEtvM4EW+CeD.HJoWzPAObE.rvCBfHUA...vwtzV1PgCsfwUngwqq6r3ETD.uaO15NFrPJE.MJF23lD1RKd1NqYuLKUxG1Ku4N+YgKHPQxwSdrM13dA.N00WQ0O9tcjeZcmG21Nx3.iJlIjf2bfXYIEQj.fupQyM+87515v+TIBQ90qKO7+rPGkHRu+5O9k01kObKi6IJ9OMe6t4QAfkc9vSxuqF8gN+AnWJ.PfPW9QCyXrrGhTm5NCdsiaosc8iHlwWLpsBA5xQB61IOXfUY4DEQeffnOM1bys6WsYuLtTXj+KZXrvFERQ5Q.3.F6RZa9iLtUYlHDotsYdyAhcjnH50DFFWD1RK+N+rc6kIAHtK+L.5.wqOWVHCpD4MElerKt00NTCqyNtAFYFMxtkJXGYhjSiCVNRQzSK.3SfM1nuuSY1ayAfH6xx4fwEAvBSLLbxaJ....F6xZ8UhE273JvPrYcmE2x61sMvqJP1ASoTKUzYmWA1byaWGs+guO..vV0QP7cbA.rPDkJgV9BBcZ7s15NO4S+jOghsD+AcmE2fCQvGjIR8jMX4.EQeSiVZoRr8101QH4g+H.LTOqNBhei3mHGKjfHpqN5H2O3OBiv4MO03W5h+3C0xXIQgUHv62iM3v27QdMEQ1.Q0ZzbyeccmkCu..6i52pif323+MHKD4ep6.namvRaqpgaY90C6+KWEs+GE.K+jhncIHpTr4lWftyB.8RA.qcsyuG.EZaHI7KDozcDXrr0qo6.DDLtktnu4HRXd0FX3dyJaGYbftk72+juQQzFDJ0Eiszxiq6rb.851Sk.gH+yaj3YiCKj.A5U0cFBJFWas09HsLuTKAFZuIEB.383sH37JJh9aBSyKAWvB965NKGrds..DQO4fGHHQo3JvYgEBdD.NHGyRZ84Fhv7bhKv8p6rLXsKaIzC+cP4ETD8bB.9j38duaQ2Y4P0GE.H9q9cP7aJ9Q.vBMT+CcmfflwtrVekgaBmRX9zD785l2W.h5TJ0ZEFFWttVle8md+Q.Hv62uChei3puYgBzt291OgWV2oHHZzKYIu8HLoSr.SLTtzk2ksCjgeTjQVJhVlvzbJ39OvqBj5yUVyDm3myA.xvOCieqfBKBP9jAhEfQ.s5Ur7ELIcmifLZty05M6bu+k8HUmttyx.0viYBiKYLcGClKSoT+TQKsD3OWK5yynRg.2feFDcfGE.VvG9D5NAAcXiMZex2+hOigXJdNcmkApclwAr4QAHZgnFLZokaLn24O.GgB.PCwS5mAQGjbA.r.NRJ4B.xRm3xV7mXHVFOhtyw.AA6eyAhE9oHRAJ0MfM27+styR1pOK.fDhl7yfnCJIOIbXAYz1V4Ja8Oq6TDlbhKssoLbKilBSOXusyiBPnmhnLB.Riszxcq6rLPzmE.r1GYIOG.XjtzToLTuehvh3HfdRHDLLhAMG2Ra6ZFlk3aIBIUAP.vmQ.gXJh1ifnIiM27uP2YYfpOK....LLD+d+JH5.QDOO.XAVDHh7qFGuxwszE+0FtkQfeRXc.aOiCeFADBoHZaBk5xwVZ4Q0cVFL5mB.LtC+JH5hTwiB.K3gHZG8r2BWktyQX1XWRayeTVFUH.HvWkuh.3C5gejjgIJh1r.f+cbAKHzdixGwB.V0pVxihnnK+JL5.+X.XARH7.qcsyuGcGivtwrz19EiJl0DsPHv2651x3.RdT.BETD8pBCiKAat4P8lz0Qr....PHDqwOBhtHcB7eu.KOj.Dso6LDUbLKo0GeDlVeTKD6V2Y4HQQDOJ.g.Jh9iBCiKEarwMp6rjqxhB.fuleDDcgHhGE.VvBQuwxWdy4EGK29kidos9RCKo4YF2.Czin41x3.JdT.BrTD8zBh9zXiM9A5NKtg9s.fUu5k8OEBQf6PLvMIc3YfKK3fPZg5NCQQio0VeqQFy3LRHvcq6rzWjDAePFdT.BhTD83BCiRwVZIv94mAp9s....vvv7185fnSN7iAfEPPD0kkgQnZsDGlLpEsnsTrEdJwE3N0cV5KaqGGf2V.BVTJ0ZENNSJHuu9OXjUE.r5UujVQgXadcXzk8+X.3h.X5GBv8zd6AySNrnhwr3E+dEFSbJIEXf7+N6PDrcdeAHvPAviHJrvogs1ZfdNjLXjUE....FBiPy1a3fAOJ.LciHnaGGwcp6bjOXbs011FopvSp.C780cV5MueONgiMvfHNE.KWHDWEN+n4JxIqK.XMqYo2EhXmdYXzIoiCP7jugoSDz7i7HM+t5NF4KFQ6MtqhkYNojF36n6rbn1+n.v2ThNoH59EicrWM1XiQ1giIqK....LMM9AdUPzMhHvwNx92yr.NhHaGK6umtyQ9lit816JtLyIUngXy5NKGp2uGadT.zDEQsI5rypv4MuHcUXCnB.V8pW1cfnXGdUXzMa6L5NBr7UD8SWU6sE5WWwgQGe6suO4QM7So.Swao6rbvrUDrCdT.7cJhZVLtwMar81i7qO7ATA...fggY0dQPBB3QAfoCDQaUoDMn6bjO6zl+764j25lN0hLD+ScmkCFOJ.9KE.2in4luFbdyKvu8Q6FFvE.rl0rjUaZZ7bdQXBB3QAf42DH8ke3GN5r1hCqv0sNmwe5m7YTjg3uq6rb.YTDrSdT.7EJh9IFM0z0GVN.obCC3B....g.mLFB1asGLTJEuh.X9Fhfe8xW9BCcGinQU37lmZ72+hOqhMM9y5NKGv62COpjdME.eOila9+P24vuMnJ.XUqZYefgg422sCSPgclH4J9fEvPDkAHwMn6bv9+BAfF+xZ6bK1T775NK..POJB1ocj+wQqMJh9lFM0zsn6bnCCpB...f0rlkcaBgwlbyvDTnTJvNC+n.XdLj9FqXEM8Z5NFrd23W1h+XEaJBDmIC7n.3QTputQyM+00cLzkAcA...fgQrOA.Xj7SlYxzCPp7h4ABSCHfdrUr7E9c0cNXGYieYK9RK1z3IzcN5VpfN4QAvs8ehszx2T2gPmxoB.V8pWzVLMMqysBSPSO8vOJ.l6iH5cPxtJHOZxFElM9k01kWrowio6b7d7n.3l9JXSMEYeL1Yqbp....XMqYosYXX1gaDlfFozgmPfLWEQjBApxN5XwumtyBK6M9k01DGhgXc5LC6Spf83viJYNinaEapoentiQPPNW....7K+kKaFBgHvscZ5FxzS27VDLy0f.8M6niEp8gTlMvch2+hurhLEZcIPuM9PBJW8MvlalezaeHWo....PEG9XHhQtSKIhHnmtib+whoADQq3rO6SXd5NGrAuSZYK9STjo3E0U62osDr4yJ3AEkR8cvlZh+2eGDzMuXkUV5yUJsedh.S275FDXEKFDKVbcGCVHEQzyLzgnlXqQviTz7Qu4Lq9uzkTdV5nsGUbKXLIrzQSGZoH5GZzbyeEcmifFWaD...f0rlk9RBQ7x..hbOnJ6LY34C.aPg.5uRJ0T3N+iNF+oeRmSgFhWUGs8Nx3.7f.j8TD8y3N+6ct5H.b.kUVkUY6jYQnGc80EDQHQxB.gvUqahEgQDsQKS4E2d6KZK5NKL2EMgIX9li43d08HUmje21GaxXvHiE4FnUWmBflDM0zbym1deGH7jdxVyZVxhsLs9O8hqsNs+4Cv93IEHKqPD8tBTckbm+QS35Vmy9j8blIMD99o3315gGMx9ihnEIF6XuVty+9lmdG5kUVkWqiSl6wqaG+lPHfDIK.PLR8GKlahn2.QXhKe4K3M0cTXdq0WSMIjYbdi85PGqe1tmXgwghMM7ylLzPQz8K5rypxGNReyEd5XYul0rj60zzZ5.fQp+RPoTP26au7HAv5cD8B.Xewbm+4GFeqs1cxhK7TSHv20Oa2OfGEfdkBfkKF23pl67u+4K2BaIStxKRkwYc.oh4GsmegGI.1gh.5wrLRNi1a+t6R2Yg4u9fJqbH6vAdy8onQ5Ws4oUbBHNOmj9WTDsJggwLvFaj2vDxB9xmbV6irjmyxTbVHhc5GsmegGI.1+GjZwidTVkyc9meZTKYIcFWk3zRHD6vuZSdT.9eoH5WIJnfOK24e1yWu00IMo4VfT14SIkxOpe1tdMgP.IRjDPtR77RDQ8.HbSqX4K3dzcVX52aWUUitSa3e1iRMDutsDH.mQwIAi77QgTQzSJFxPJG+Q+n8o6rDlnkO0TZoUbGRoysqq12KfHBwSj.LL3klSdEhdC.nOWGcrPss6vwBdduJqbL6PBuVORpHutsNlDVvQEO+ciARQzuQzSOkfKdw6Q2YIrQK2x5u7WtrutHdrKFQb25n88BDQP26aefclL5NJLeBQzCYZZcAbm+rC0nWxRd6hEwOqXHtWuts1VFm7104lhneufnx3N+Gbz5cf+gORf0HkxInyb31LMMgXwSvSNvHJhnc.DdKqXEsbe5NKrfssTQMmQmJm+rsh7zI.8wWPbXnV4WKIPEQ+MQrX+638bO91btHpIPzC0jlTkWtsiy8SJ0nzcVbKBg.hmHIuqAFgPDQH.Kv115VV0pZ7CzcdXgCuSk0bQay142HIxy5gt.CAbxEkvqt7ANJhdKAQWB1RKaU2YILKPT.vATZ4U78k1xaB.u6en32x1CQHhnMf.7n.fujiTNEhjSzPHPTXDHFIAhf2GPhP.GstyhNPD8RjftgU9PK7Y0cVXgOuc5pmzGXKeXxC+N2StnDPAFQ+a3PQz6IjxKEW3B+m5NKgcApOs7KW8x9+KdbwXMLLdVHhr8MZmICr28tGPJ68kqCQzqCDU6N19weJczwBlaGczxc+HObqk3Xqt08su8A6cO6AryjAz0JMjHRRf5FG5PjG+JV9BNZaC6Sf.3aPDsc8jH+EQzV.h9BVlccgbm+rAqwrz1V0viaVmvCqkea8D8W8aJh5TPTIbm+tC8eqk8gxJK8I..0hiiymBBv4bfvzzBhEONfHBDQuBPv2xxpqk0deriUURoy7MTR4IA..BgAjHYReez.HBtyUzQK27g9ySk55KJibeWKRvWFQzW2BT8CDQqGA5+Ye6q3Et10N+dzcdXQCaJcU25NsUeaunddD.3zKNIX4kUYnQJh5VHDkf228sNcmknh.+mTthoW0nM6V0jTZWNDvFwhACDE6Mdxj234cNmvBm27l2Q7XStrxR2gii8zNv++llVP7D96y4CA3DW9xaYC80uujRtw3IJnqZ.BuEDAe+TQysQD8pH.e6su8ieoqacyi2kUXttMlt5e7NskeIu3ZO53VvQmH5sj.UDIEHdUXSMsRcmknj.eA.GPIkT4PDB5+VRxzjTcT5NOCLHHDh0KDl28ZVyhuSHKe7FkV5LeFoTdoG7OKQxB.CC+aJRPJwouhUzzq0eutToRYjQV3Ui.VGPvDPDCMyiChn8g.tB.vEc1m83dz9qvLFKWsgzUurcYKmoaecMPDNihSBQoAAPQDIHpVrkVVntyRTSn7iIkWdUmkRI+VJk5JHRkT24oufHtCCCiGz113q8XO1heuA56+JuxqduG5e9LLLfDIKv8BY+PApxW4xW3ZFHumoO8pFMQwlAfzmC.XBHhAtQtg1+9275P.VjThO3C+vsDY1SJXgCanhpe7c4H+zt80crIiAiHVDZCIinaFat46T2wHJJTV.vAqzRqXZ..0qH0GmTznz7bGjDBy2FMvUIsEe+G8QW7qOXuPkO4JqwtmLKr29cETXwfeMU.HhVwJ5XASev99m7jq6nMMoqh.JE.vmTuECPai.5IA.eBGCmUup1ay2OG2YrC15qn5WZ2NxywMulILDvoFQVRfJh9eLZt4uptyQTUnu.fC192Xg5ZVHRojR04QjZXfm9mQrGTfuCJv+n.LdnBKLyC0d6s6JaEfkT1LeUki7z5seme9X.HhjVlxSn81WzVx0q0TmZMCyvv37j.c9HAmO.v4C.bZdUQADQuCfvK..9DjT9Dqbks9mgHxpKgEMPoRY7Flwe885nNQ275N9BiCEYFZdJb8JE.MYzTSWityQTVjp.fdyjlTEmgThWNhvGSAzGATpimHnXBHSfHCB.D68+6fB.zQH.ahftQD6BQw6fH92..+0JEr50t1k3ImtgkW9rFqsc2atu5qJV73fkk+cxJqHZdqriE7M7hqcpTWeQRYOmijnyGI3zAjFNB3vIjFNPvv..FN.vvPD+WalBDQJ.ft..18A8+tA.gWk.7UPE9pVVFuZ6s23t7hLyXtoMlJUxdDw1v9TjqM2lJ1z.NwB6+8ejfJE.KWrqc84v9XERwbGQ9B.xFMzPChW7Ee0ixwwZn11c+t+5ec6ZsiixJal2uii7p6qeuooIDOg+M0GHh15N19weB5bVwmJUpj6aeCuP.f8tpU0nmu+pyX9osTQEiZOJwa1shJ1stlmVwIg3gvYCnhnmPTPAkgymW9sdsv2mNxCbkW4maeDQ84CwyumHf...oTW0JVwBWtu1nLVdj2tppF+NyP+c6iv+1efXjwLgiMo+MRgtAE.ufPo9TXK7jx0OD3lc146Ju7zWyQpyesQfWmti.iEkMlEu30OBSyOgIBtxHssCaGPpqsPzAAEQupPHJg672+vE.DvnTpao+dMjN9G0D7Ylbp5NE+ugYr7GG8Ra8kFgkUIB.x48hBEAvNxDNdD5JhdaggwDwF4CYK+DW.P.RYkk9DTJ4I2euNcT..hHZ3P7n.vXdriYIs93iHt0m2Md786vN3uYVpHZOBCiIgM1Hurb8YbA.AHDQ+vrouccMpdHRytlZpI383IXrHlicws13vLL9Q450oaoB1qL3twV9gawuyDarwWT2YIeDW.P.wDlPMITJmojcuZc8b8vQ1YmXUZpwYr7JiaYs8kGpowZy0qyNxDbGE.Ah2D1TSqR24HeEW.P.QgEZe2DAY092oeeh.dvH.usILgFhP6ynLVv0Irr1JsPCwqjKWicZKAU.bt.pH5mfM0z70cNxmwE.D.LgITSBozITbm0Hhie3CeSyR24fwxWHOpgetIE31FrueEQPmNAqQAPQzJEiabeYcmi7cbA.A.EVXleFQTVeFdpyQ.X+A.tcdT.XL+woM+42yvv3msEhcOXuFaO.8X.TD8GEFFoQ9T2T63B.zrToREywwoZcmiABDgSZXibSghQrfwhBNp6uksNrX3kMXWdf6wQAYB.OG.EQaT33LYrQd27LHfK.Py1ydr9Y..Y8c+C..91QA3QJBDc6oRkJbeZivXgHiYwK92ObKipGrqCHcOY.UD0ofnxwVa8czZPX+KbA.ZTpTohIkN0LPee5u6e.PDOEGmhpT24fwxmL1k11RGtkwcLX9NfcX6ns0OjhHGA.eVrkV9qZJBrdAW.fFs28ZbWCjm8++qfPI..P.703QAfw7WG2RWbCC0xn8A56yVQPWN5YmATf30gM27iokFm0m3B.zj8+r+UyYv7d09j.7CgHdpYjEmV24fwx2b7KssOWQlh+z.88oiICnRo9NXSM0ru2vr9EW.flr28ZLehnA0Q0EFfNhOE.wiB.ioAieqa5iUfg3sGHumcaKAGebqDUAvuPzRK2tu0frADt..M3SO4Ydz11p5Fru+fxH.re3o43TzMn6TvX4av0sNmjn7riKv8jsuGB.Xm9zADjhnmUXaOaTeacor9AW.fFD2AdD.nA8cMKvf0esQ.7eO4IW2Qq6bvX4aF6xV1GLz3FW7.4HD1ONffTD8FBCiohs15fduKf48BV8jjGnrxprbkR9QykqQP5Q....HhC0vh9d5NGLV9niYQK5kK1xrhr8qE75CHHE.6V.vj4i12fOt..eFQNKJWeDbAqGAvGhnpmwLp6RzcLXr7QG2RVzCNjAvoGnWsm.nHhDJUUXyM+O7jFf4p3B.7QkVZE+PoTMhb85DDK..QDU.8y3IDHioGG+xZ6KWjk32kMuVu5.BR.v2.aokG18uxLu.W.fO4JldUiVJkewb85r+N+CdE....H.mSFmhudcmCFKe032xl9jIE362euNEQvtb44BfhnNfla9Nb0KJySwE.3SL6VshbYh+c.Aw69+fg.cGSe5UMZcmCFKeDtt04jDrt.KAlo+dst4jATQzeSDO9r3Y7e3BW.fOnjRpbhRo8mvMtVX.aE.bnPDGJ.V7DBjwzjw8KV3lFZLwzg9oy383nfdbgmCfhncHLLlJd22cW47Ei4qB18lDYXuD25JEzVA.8FBfYM0qZ1WrtyAiku5Xaqs0L7XFeq960kqSFPEQRAQyDarw2HmtPLsfK.viUZoUrPkhFkac8DA7GA..6eBAhJrkIMo4VftyBiku53VRae8hMEO9Q50ryb7.BRPzWEaokGMGtDLMhK.vCMoIU4kKkNyxMulnHb7WYHhmtkk8cp6bvX4yNwS6jmXAF3V5qeetb.AoTpkhszxOXPGNl1EN5MIDZBSnlD11xU.t7T1OnOI.++.wqaZSaNSR2wfwxWgyadphfDWfEB84Nx2f4.BRQzKJF5PqOmBGS63B.7HETPOqkHYQt+UNDU....Hfl4UE.ioOGy8276Nz3FkzWyP+A5ADjhn2WXXLc7G8i1mqERlVvE.3AJszJqWJkSvKt1hPxi.3.P.GM.w3iBTFSiN11ZacCyx7V6saeX+GPPY2n.nHxVPzmEarwM5pAjoEgqdSBA9zSdlGsTl4t8hqMhgrGAvAfvjl1zp85zcLXr7YG2RWz+SwVFORu861dVdBAJP7lvVZ4oc0fwzFt..WVLI7z..VdyUOD14+GBQ5Nm1zp+zzcNXr7Ym3RaaJEZXr9C8m2ip+OffTD0L1TS+LOKbLeGW.fKp7xS+cTNROqStvxJ.nWgXA.JWxbm6b8nhiXLV1XnFpyMtPr4C8m+tca2muGkRcuBCiOumFLluKD2iRvxjlTEmgss8+oW1Fgg8.fiDDwK7cee6aW24fwxmMpkrjN28PK3jhIvW5f+4c4HgscHyE.EQ1.QWuQKsbcXiM12UHvBkB28nDfTZoW8eSJUeDurMrrrfXwS3kMgmiHZeHXbZczQSG1cfvXL+0lSOqadOR4WsGEMR.1eGBiJtELxXFuqAh+FAh+DroldFMGSlGgK.vETd4Ubp11NulW2NVwhCwhEyqaFOGAz+yJV9B9p5NGLFa+9GSo1hKnfdJ0vPbtRE8616dh8Tm4C2xt0ctXdKScGfHhY5GMRjoZMBbkCFIFi4N9vN6efO7+ikmfmC.tBzW1y6CCGDPYCDfv8ywfwXrH.t..2wC5GMhxEN5NCBT.8B5NCLFikuiK.vEr5UuzW..bvchZL.Ppi75zMz.Qt..FiwzLt..WhPf+SutMHJ7W..Qz9Pk7ozcNXLFKeGW.fKQoTWBJDc4ksgTJAozyGnAOCQjDAblqXEK5MzcVXLFKeGW.fK4Qez12tko3iB.3oaVFY5oanONTuB7PftgN5nkGV24fwXLFW.fqZUqZYuhoo0Gyvv3E.OpWZkRAc2c2glIDHQjDH05TfpjN5Xg2qtyCiwXr8KZrtxBnlzjp3LHx7eSojtdgVnIRF.9ABgw1c6qsaAQq8N5QKVei7VHJiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXGJT2AfwXLl+HUpTw1c2wNezgt..g+e.oNYBgw.JvDQPPDfv96WPhHrE.fWG.weQJomOVrc+WW0pV0d07eDXtHt..FiwhvJu7JuLEQWKPxIHkpiAxgu2GQvA.wNDBw+.QwCVXgYt21au8LtXbY9Ht.LsP0DM...B.IQTPTAFiwhPJu7YMVhj2fhjSVoTmNPjkG1bJCCi0C.7f11vc8q+02+V8v1h4x3B.XLFKjKUpTCsq8X1jRplHQpg3msMhBvxxBLLM2NJv1E.9K9292Nt0Mu4MOkelC1.GW..iwXgToRkpn8rGylbbjeV.HC+rsMLL.KqXfgo4g86HhdWffe7PGp5G2Zqs1selKV1iK.fwXrPlToRkrqtLuWkxoBhfCuGXOjkULvzxBDBQ+9ZIh1.B3WsiNZ498gnwFf3B.XLFKjHUpTw5Zul2sxQVCQju1wugoIDOVb.yhN9OTDPOGnvu7JVQK+NOHZrAIt..FiwBAJszzeOox4+vimTeGFgP.whGGLLx85MTD7.fRdKqbks9V4dxX4Jt..FiwBvlvDpIQAEl4YkNNmme1tHhfkULvJVLW85RD0CPvcrhUrfuM..4pWb1.BW..iwXATkWdUmkii8yPjZX9Y6JLLfDIRBH5ccQPf5AcxDqlUspF4MWHMYf+vbXLFi44Ju7Jq01NyK42c9aZYAISVfm14O..ff3yZZY+amTppOdOsgX8IdD.XLFKfozRSuXoztR+tciEONXY4tC4e+g.58.EbUqXEK323qMLiK.fwXrfhRJoxg.f74UJ4o4msKhHDOQRvvvW2JA9WHhxf.cCczwBaRKAHOkd9aaFiwX+eL0oVyvbb5YiDoNV+rcEBAjrfB.gPecGfHZ.HNky7LN2g+JuxKsVsEj7LbA.LFioYMzPChMrg24UHhFse1tHh6+48OHVa+dBDuny7LNGwq7JuzSo6njOHu4Q.r9ZpYXlNzmgTzEqP3T.EMDk.JhTPADBIUJJI.fE.fiAhcC.rWT.6QPvdPPzIhzVDH76hApGczKYIusl+iSjCMm4bTfPbZ.QmNf3nUHVD.Pw.Q6++Efhf8+2O6APb2.QcA.raA.cAH1InTuIHDuBL1w9l37lmiN+yBiMPUZoy7okR4+te1lHhPhjEjU6ne9MRQUuhUrfEq6bD0EIK.Xqoq4BbPY8NJ3iKUzwYSzvbbwsKSSAJigvtLQwlDH7mMPbIicIK5QcqqeTF0PCBXSa57A.tLE.mEf3oC.b5BDGtab8UDYC.7F..uB.vqJH54.o7ovVacmtw0mwbakUVE2iiiy042sahjEnsm4e+gHJCInOyJenE9L5NKQYQhB.duJl8o1CHmqMPk1ihNUaE4uSiUX+EEjTHVeLg3wRhh6cDKdA+Y+NCAQD.HL24dVfiymVg3mB.XBBD80k0jhHE.vKBH9DB.dBPHdFrQdsGyzuRKM8MHk1+T+tcimHIX1KGhOAKz1bLDWzizdyuttSRTUns.fslt1SvAr+l6URSIixeO9K6OH.PLCbeIPw5RJLt8QujE9h5NS9Mp1ZOKkPTMPTZAhiS244foHJC.viJPrUHYxGAm+76Q2Yhk+orxR+obbrebvm+d3Xwh656tedG50xzShKZ0q9d1gtSRTTnp.f0WSMILsk2ZOJn18IUiKLrGRh..EXHd+jBwRRZgya3Q3ghlpoliALMqPAP0BD80sszAKEQ6DH5WHLLVDde22yp67vxOL4IW036Ii8q.jxW6IVXX.ISVfe1j4LhnmZzGk0DarwFs0cVhZBEE.r0z0dBYnLKnKG0DTg3cuPCDnBML9iGcgwu5jM0z50cdbKT80etJhtM.fYHPLX9PEyBJh9mB.tSnyNW.1d6YzcdXQWkV5UuIoT46iLVxBJLPNo+5Wj5+tiNVXC5NFQMA5B.1RE0bF8.xEzki5iCA7rlMhIPXbIiCIMPa.f1DR42EW3B+m5NWCVTs09ITHd6BDKW2YwMoHZKBD+AfPzHOWAXtsxJqxq2wIyOyuaWqXwfXwh62MqqfHZeBDOyku7V1ftyRTRfrS0MWc0mWFGpk8JUmqJLLN+YggGyDN1DVf3f1es+vIm1CHTp6.WvB965KcCLTc0cYJ.9uD6eR8EYoH58E.7CAh9YXKsracmGV3WCMzf32+6+GcpTTg9Y6hBATPA9ZS55HP8fqX4KLktyQTRfp.f0WSMIPa0CzkibxQkN9MQDFaxXvPr56QFWQjCf3OQDK12.u66tKeLdCHz0dsiU437CEH94zcV7SJh1p.waBapoGP2YgEtUVYU7ScbbtA+tcSjLIXXDzm0+8OkT9oV4Ja8ozcNhJBLE.r0Jm00tKa4O1lnD5NKtkBMMfiufXfYVdpZ8gC87WNn0QC0PClvl27WRAv2Pr+Mnm7RJh9UB.9BXy7xRhMvUd4oGtii86Qt3dRR1vvzDRjHoe1jdFhnW1xrqyu81aWp6r7+e6cmGecUUs3.es16y4NjjlRaoPgVJyHhXAEEwAnfLklzZa.isIsok1T5S34L9b3gZLJ9TexS8I+DjPtIMMoIsdklNlVnOEJhnLIpfLHyzAJPgNklbu2yYuW+9i1p.MC264dNm84bu6ue93G4Sx8rWqlj68rN6wBAJu.fWu1q4z6irWeeBoud3W30J2jCStjnN5GvR.1LCfOG1RK+CWOwxQzhW7EJI5VYHd1pNWBBjDkhAvODJojerd4CpkKl1zpaSBg0U52wMHug+3DDPW+pWUa2lpyiBAJs.fsW279Z61R9CCyyr+AyXiX.Ge7H40ObkD0Oin+cr0VWpakW4BplZ3xQO5l.h9lLDKn98iaPRzSv.3yfIR7TpNWzB9pnh4dVRYlm.74Oy8fGzOg6w9+HQuoAmcFISl3sTclD1ojOX+IpolHuTsy69dSK4OtP6l+iOpILw77l+...CwR.FqMQCMzNMu44quCl9292lnr7x+cL.tQ8M+GbLDOaI.OLs3EOeUmKZAeHSjDTvCbYXZ52gzGfiKis7qp5rnPfu+GjaqtEbtGPXeOokjutcv5GlPLSX7Qc+2vII5oYDUC1ZqOgq23uKTCMTgDfNXHdzdcrJTHIZoLN+eWujA0FLUVY8uWa6TJXU9fPIkVJfY4bPJLg.Zamy6exmXSM0jT04RXlu9zcaqt5ug8XY8nEh27ehwi3I27G..XHdlRDeHZwKdtdR.NDwhW72SBPu5a9maXHdMRg3goEsn2ipyEsfGhr+lpHtFlFEj27G..P.mzi+3acppNOB67sB.1Zcy+WraKwMWn0k+..vQG0.FaDuch8xPLtjnNnEu3+C2tsoFazPr3E2JCfuMqP8SL7XLDOKIh+ApgFNeUmKZAKRRNMUDWyBxt++egHZdpNGB67kOr+kqq9e8dsDEjafCkYvgSpTmMa+cJoT9yXs15Mf.j26VBzW9KGWt+8uRF.yvMxshcRhN.inqBasU8wCsFL8oW+jyjIkuu60gHBkTZg8J1kHZuitb4DZu81So5bIrxyeZ7Wp14skB0a9GkgvjKI+mve4JFi8kkMzvxokrj7pDe55ttwH2+92r9l+tGFhkJQb8TCMLaUmKZpmPJ9FpHtEBa5OiDDwQuu8Yn+rq7fmU..0XirWn148D6yVdQdULTINhvIVZTfqndLmgXsRgXizBVvDbx0SMzv6UlIyumAvG2syshcLDMk.zEsnEc8pNWzTKRJloJhKq.Zc+ObHTpGFf7fmU.vK9Od9GtOa46yqZeU6DJIBDUwmpVLDuTogwSlKKEMpwFMnFZ3Fk.7XLDKX+8ipwPjAL1ujZngEn5bQSMl9zq8nkR4wqhXWHsw+LrHXZyZV0ONUmFgUdxcvd4Zqe88YK+fdQaGDLgXlvnLBFuAig3X..ZWr3EuggaVnSM1Hit1q8iI211dX.wahgX37XAKjQBPKz0dsJYRfooVRI35SX2rAhX37H+0APDMIlYkpNOBqb8AJ5Upq9e0drDETGOrucw4L3n8nk6W9fAPk.iUongF1M.viAH9XLhdII.uW.fOnbaaaJLDKgomj+9JFhFRo72PKbgeRrs1dPUmOZ9GhHkbnYwXAiGNwuvH3rTcNDV4pE.rs5l+2Z2V1+atYaFjf.3J6xedoC0i.eR.fOIfXg2ZtLDhgXIRFaCzhVzGGas0mQ04il+PHjmfJhaQS2+eHDPmopygvJW69Caut5m4drs+9EHmhuCpwE0.hy02RUK2wPbbRD2HccW2XTctn48l9zq8nAfTxchYEeeF06U0IPXkq7WJau1ZO58ZKVor.9t+lLDN1nQTcZnEhwP7jkYxzppyCMumPfWpphcQ3d40otj7bIQWrxUJ.HEwe.aBJnmTYGerH.qn68UZtMFhyhZngufpyCMuEhvGUYwNPOHktODQicsqzmppyivn7t.fWYty61NfPd5tQxDTUtIGJ2r3Zb0z7NR.9IzhW74o57PyKQuekE5hud..D.WOO.bf7p.fcLuETwdxHJXmze...CO3S+qo4VXHFQRzJo4N2xUctn4MjDor0ldQ3P..nTOQ.cBGW..M0oZreK6eSgd4liMhIXp66eMWFCwSUFK1OU04glGgfRUQXKFu4O..fHnK.vAbbA.uxDm7xRKIk7G49ED.3n83S4OshZKhVzhT1XEq4kn3pHpEqE...LJUm.gQNp.fsUe8mw9rDywsSlfliJhg9o+07LLDQIh2JUSM5IXRAFBfXpHtEqE.P.Xo5bHLxQE.jxhVG4SGkvpj9o+07ZLDOWXziVenAUngH0rrzJRK..PvV0oPXTNW.v1qq9qseg7L7hjIHYTFbHVw2FpglBHI56SMzvwp57PyEgXFkDWp.dyXY3P5d.vIx46v0mP9y8hDInY7Q0O8ul+fg3nk.7eo57Py8f.b.UDWpXs..cO.3H4TA.aqt42XZIUhWkLAEw4Lnz.xo8mVQi5oEsnST0IglKgg6SEgsXs..hHcO.3.4TA.GPHtAuJQBRFe.7z9SqvFCQSIheMUmGZtCjf8nh3VrV..RLcA.NPVW.vVma8eozRpfeoVXfndW+SSUVDsfELAUmDZ4ODYuophcwXQ.HB6P04PXTVW.v.1xusWlHAEkaxK7WdCZARLDiIMLJJ5ksBezanrHWDV...vSn5DHLJqJ.Xaya9KLkjFqWmLAA5m9WSw9rTCMTT7dsBYDg+U0E6huB.PTW.fSjUE.j1V9M85DIHfgHTldx+ooPLDKCHpdUmGZ4mXwXIUUrIRppPqHz9W0pZ8UTcVDFMhE.7J0zvXOfPdZ9QxnZkavzc+ulxIQb9pNGzxO8zSmuNhXJUDaor3p..Bf+9A++zxUibO.Xl46.EA65e..P4l509ul5wP7CRKbgmkpyCs7CiwdYUDWon3p..fv+tpSgvpQr.fTBYA+d9O.GrBmQo69es.BIio6EfPO7gTQTK15A.Dn+lpygvpgs.fsUe8mQZIUTrEkVlAGzm6OZAHykZrQ8dQcHFigqSEwkHYQ0DAz1f0qpygvpg8CXjR76Ur7mQiVO6+0BPXHNIX6a+hUcdn4b6bmksZ..k733TQRu.P.7WWWxDOmpyivpgs.fT1hK1mxCkaT5B.zBXjDUgpyAMm6QezlsXb9SphXW7LL.xeipyfvrgr.fmnlZhjRRGielLpRTFBFEqGilZAYWhpS.s7CB7+WUD2hlB.j76T0oPX1PV.vQEI17fhjY+u9X+UKf5CPKYIiV0IglyswMt7V.v+OpZkRgeGReGQvSt5Um3oTcdDlMj24yVRy1OSDUJtt..s.HFhbPJuPUmGZ4GNm+.9cLEhB+B.Pc2+m2Fx67kQReH+LQTIcO.nETIIROL.gbLF6lTQbKjKBfHx11vXopNOB6Fz678Z0TSYYnhi89e.z8.fVf1Eq5DPK+rgMz0+Gmy78CGHYAbA.H.KacIa4EUcdD1Mn24y1L1kJKRV+eFndB.pEnc1TM0nWhJgbHm66mxiEp8..QjMQh+KUmGEBFzB.D.7Q86DQUzO8uVPFCwHvXFyIo57PK+z656pCFisc+LlEpSDPDfku5UurmW04QgfA8teDQSwuSDUQW.fVfms8Yp5TPK+w4rk3mwiHpfqH.hHAhzOP04QghAeH.Hnn3z+C.8D.TKDfwdOpNEzxeaXCc2KiwdV+LlEZCC.BT2qZUK0W+YXgrA8teVDTTr++CftG.zB9jDo6AfBDHh0A93QWagUA.zdjR3+T0YQgjAuG.jxx76DQEP.fH5S.HsfOcO.TfXiabEOhgg4J8q3UPsR.H7ysl0rzsp5znPxQT.v1WxRJQlEGSvEBLz27WKbXRpNAzbO81aW0wXrW2Oh0AmG.g+sEXIA+5d5o0kq57nPyQbidy8mYhpHQTAtd4+oENTTzibEQH.LtDvmNo.EBa+HLdFhncDw.uNUmGEhNhB.rQ4wohDQEzE.nERLJUm.ZtqMsok+jbN2W1g.C6CC.gzhRlLwao57nPzQT.f.ghhS.P..fqu+uVH.Cw35MCnBOabiqnQFy3Q753DlmHfDP27ZV0RuKUmGEpNhB.Pn33H.F.PuC.pEdDIRopNEzbeSdxi5iw4rW0KiQXcd.P.rrUup19ZpNOJjcjS1OILNEjGJgdH.zBMJqL8v.T.p4la1hHiyDYrc6kwIrML.DPqc2u4Iz.3iKYxhQGQA.D.kqhDQEzCAfVngscbUmBZdiMsokuONK1YwX3A7pXDllHfDQ26nGkb1aYKMEdR5Ppin..FR99oVkpn6A.sPCNeOpNEz7N81a66DQ7CBHl1KZ+Py7.fnGUJvOU6s2dJUmJECNxd.fiEMGwh5B.zBCjDQvt2sm1EwZp2F23J+GlF72Oiyb8dBHTLO.H39Ix9JW6Zac+pNUJVbj8.ff8BpHQTAC88+0BCPb2XxjgjGgSKergMz8yJKqrIyX7W1sa6f7v.PDz73Guwmb0qti2T04RwDi28WHBZWzbPKn6A.sPAh1kpSAM+ycev079IUYk0d2111Wta0tBg.LMcqVycPDYi.9EWcOsdqpNWJFcD8.vQu7kuO.nhhYdISW.fV3f9ohJB0auceEbN+G.tzLgOnsR.Hh1EIkWdO5a9qLC5d9uAhAq+RwiP5UXhVX.h5d.nH0F23J9VFwh9QYtvxD7fyCffwGsSDcOjT9gWyZZ+dUctTL6HFB...fiXZahFzuWgDo99+ZgC5B.Jh06Z67AA.FWkUV6saaa2.jGGVaBaAvhntMURhncf.dCqtm1VgxRBs+oA8OjX.zuemHpft..sPAhzCAfF0aucuDSSiyjwXOmSaDUsb.IhrAh9oRAdl8zSq5a9GPLnOkOCw8A.Md+NY7a5g.PKLfomDfZGxF1P2OK.voWYk0cMBg8ufHJm1gHUQA.DQ2GmIt967NW1e22Ct1vZP6A.jAEEa5H5d.PKTfwzE.n8NzaucszK3BduGkgg4xfbZRBR9VQ.DQuEPzhVcOsMU8M+ClF7d.nHYLGC3aKFZZGVQw6G8KM1XirG9ge9K..4mD.37jj7zfCtyfmA.VZ.ozLDSS.L.BrAHj1JIjOMh3l6s2tb80muS0TSMIA.VPUUMuehss08SjbzYy0IEBfy814A.Qz8ZZ.eljIaKvsyxN8oW6QKk3zHjlJHoSC.vjN38BMP.M.fLHBL..sPjdAhXONiIdnTov+zu62shWS04uaZPWGbubc025dsDKzuSF+1jhGAFSjB945nVXGheb7NtiGP0oQXzzlV8mAf1WGPz4RDcJDAimHoyOWEPVFNisCjg+ElgwlXjQWAgcttq3JpYrHm8zjPNhCcKmygXwKw6RFhVy.CT1r2zltEOYaMNWTUUyehRv5F.I8QHhNEojFG.TVtaHf.iy.NiALFGPDGfw4OM.vSAH8TDvdJPH9sqYMsGZ6w7As.fcL24OuckwtC+NY7aGe7Hv3zE.nEfIIRxH5nvVU+MYBKl0rpebosrajDxYKkRu83MGQhw3aCA3tkR5mcW20JTVWcO8oujRrr161HRNlg8EhHTZok4I4.AzlL48M8jJbmqrppp8zIB+lRonpb42+HhfggIv3bfwX.iMxK1Bhnz.h8R.r7z8W55CBE8jKFzB.dwErfXGX.qAJzGi7iKlIbzQCXaMVZZuMRh9q7DINWUmGAc0TSMQ5ueiupPPMHkhSFFhOayKvXLvvzD3bCaFh+NBg6zjGuqjIu097qb3vpXFyYJxzhGCFgkJX7RJMqtAWtfHZmlFvTTQ29WUUyehRo8MSj3JjR4XykqkwXfoYDvvz.xm+rgHZuH.2I.zxmxTNw68PCQSf1P9u1mY1yc2okzQ4mIie6XiYBGit..s.LI.2FukVtdUmGAUUUUcmmjn6PXaeNPdr93cBNmCllQ.twf0KhzaBD9SEB3V76gHnpplyMYYItwg60DKV7gHucNIHqZMqZo85pM5H3Jl4rOAdFrcgPbwPNd2aCCCvvLhmLeHHh1AfPWBK1Mut0kHvNuAFxef8B0MuGnOK4G0OSF+13iZBSHlt..s.LhpGSjnSUmFAMW1kUyniDwHosPb498NWtggIXFIR11EwuEfzOKU+V+hMsokuOeH8...3JuxY2+vMWGhDIJXFIhqEOhnGY08z1G10ZvQPkUV2IRjrcgPbQPNdieSyHfYjH.5CaE7DQ6iP36crGs4un4la1xyCXNZH+KXSD+s9YhnB58A.s.OD+CpNEBZppp4bSLF9F11195M+YLFDKdIPzXwx5tOGQbrHv99wKIxKOqYsvuyBVvBh4woI...bNt7g6661aIvLjtYWsAGBSe50dzSaZy49rssdQgPLUHGt4OxXP73k.QhF0Wt4O..fHVNCva90eCqGeVyZgSyWBZNXH+qXjAE7SBPg99+ZAXRh1I1RKunpyifhppp1JuxJl8tNX2amsyja2gYjHP7RJMO5tX7nPF1zd2G+Qu5qdQe.WM4FDRI+FFt6MJkt2vSSD8Vb9A9MtVCNDl1zpcgYrjaWHDWH3ft6Od7R.lGu7GGJHhuGjg8Vc0KZcynlFNMkjDChg8GhO0motLVDTv1G4kZvfSoTeofbMsblDfUwaokqV04gpMiYLmi0xF1fTHNO+N1bNGhDM6eh+rAQjEB320vX++Xub1xWQEydmRo7XGpueokVF.twSBSP28zSq0k+MzfapScAwJojza5POweNBgnQiBFAnyAYhnL.B+L6Lleu0u9lU51t+v9W0QXrWwuRDUHstK.zBvXDUzu1+qrx48QxjQ9Rp3l+QhFEhEuDWe1xiHZBH7CrrK69l0rl+o5pM96HN76Y399tUu.HQXitRCMHprx4UQ73CrKmbyeFiAwKoj.0M+A..DwHHfecSSq6q5pWxwoxbYX+KaCF9m7qDQErIRuc.qEbUjW.PkUN24Yam9AHh72toCQHVr3foo6MI4F7vfeL.4+0Yc0K7y3EsOmS+xg666FE.PDIivoMk2MzfnxJq81rsSuQojJMWuVCCSOYoN5pP77Hz5gpt5EdNpJEF1e5XBvp7qDQUx3hiElllaQRTZX+6+QUcdnJSqp59Q11Y5.74k1GhHDOdIt9RjaXhWofD5dVW0BuN2tsW+5699QDGxMlF2n..DfGwKV2+SaZ0tFaa6OqStVN2.hFKbLztHfSh.39qt5EUkJh+v9lqia6uxZgb5flH7IstK.zBldTLYxLpNITgJqr10Irr959cbOXWF6+O0HhHCA7Vqt5E9sc81lwdhg564FqD.BQWec+WYky4OJD1eJmbsLFGhERt4+ggHVFAzZlY0K5y62wdX+KcbKawNNCeK+JYTAcO.nEHg38q5TvuM0otfXUTwbdJaa6o62wlyMfXwKw2VdXCJD+dyZVK5+EbwcwPFxVwP88bkd.fjtVA.0TSMQpnh47L11hKvIW+AWllwcmI1nOCQjyP3WTc0K7VpolZ7skpvHVpaTNaC9QhnJ5d.PKHhIkIUcN3ml5TmpQIkj5EjRwY52w9fGNNwU6M+ODjAegpq9ZVlacSfRK05WQCQu3RDATdrOJP.858zyReDG2.uMUTwbKuu9XujTJNCmb83gl2FAgeGlWP7yYYW1xAeZqrdDK.fI3eqP9ORGV5d.PKnQBvSgs1pq7AqgEkTxwceBgz2mQzLFChFy4GNfdBjMOKqQ8ScilJYxj8wYrgbqnkn74y+vMAt1PDKdTm96eDwCV.WPdB+kCPDm8rlk6ObPClQ7mXSZkKcqwMXa0ORFUPuT.0BZXDUvuIb81UQk0cKBgv221wQDgnAzmZDYvWXVyZQKxUZKjOj6pqTdzCnLvc59+oMsZWkTJb7liyA2YFUyF7imAgu6rl00bUdcXxpRlhhPadchnJ5kBnVPhjHB37gcabsPRkUVW8RaqOmJhcrXwC3KSL51l0rVTdWXDmS+pg564zg.fHh3b9lcbRcHUUUc2fPXWsSu9nwhAbdg2Q5NhHBHtrq9paXJdYbxp+521j+CY.Tv1W45gAPKv.wsfM2bA8Fv0gUYk0ct111J4gKhFKtx1VXyVHhQ.jVU0Uu3IkOsy5We22OLDe9sSK..A3ERlLQdMAwqrx5tHKKqehSu9HQhBFFAqM4G2DhXoBobs0TyBGuWEirp.fSt81SUpA+w8pjP0zSDPsfBFQKS04fenhJla4Bg32C.462E1zLBX3Sqy+7Eh3DHPzS9dHBgL1tGrutzgyA.BoGKexmKu54cLBg8cANbxtc3SzuBcHhmnkMbmKYIKwSpzIq6+qnH7+3EIPPftG.zBBjDM.jJ0cp57veHdThjk42QEQVn6FGHhen8rO12IeZCNCe1A6qmGqBf+ryyF.3or2nS2gGMLLfHQilOgOTAQ7Bei2v5W3EscVW.vw2UGcXxvBxMlDcO.nEPrFb492YFupTUUy8KkOS5q7QzX92QAqaBA3F9TepE8db50SH9GGzutC+rOj3NtG.prx5tJoP7Acx0x47f2p1vOf3ms5pWfi1eDFN4zLfINCuW2NABB52V2C.ZpGCJ7OBtarwFY11V+.UDaCCyP6DFCQLByftEmd8DBqYP+5NdY.l1w8.fPHZ0IWWfbIa5qXtxRC8czh4xKNFi2nam.AAokRvNO1PLzzxWR.dMXRS5tUcd30dnG4YuMhnR763hHF561XDvKu5panFmbsaZ8cuEXPiWBslB..f.PRDEDUVy9NYH.Hh1QO8z4q6j7XZUMmeEQxQmqWGiwU+N0npg3G0sO3nxoB.lvxa+OEkg6wMSffhCn6E.MUhntwlZxV0ogWZ5Su1iVXY2fJhcjngyt9+ciP4O8xm27x4SGO...Q1P7Y24VQ.HfN5o+uhYN6SPXIt1b85N3I6WQ9M+OLI7ipnhOuqUIaNuHXiyYqzsBdPxAry+CFCMMmhw4NpaQCSjRXkpXV+yXrBlkKFB3jJ6.lNpmXQN64GpVMWPH3nw+mkAWGji2yIRznglS1O+.h3IGK1A9BtU6kyE.HLYeICDJ3dRkCHz8.flZHAXcXyMWvtLaA.fJlwblhks8knhXaZFtl0+iDBfu7Lm4BN2b+Jw+zQ7UbvSUSNXE.TUUycQRgHqO26O316aIEb+tyUfzMN8ouji1MZpbt.fSt81SUlIqa2H3AIoDRPnmG.ZJ.inaR04fWCsgeM5SGvIui3hHXXVX7z+GFhnAxYIx0CLHFbjGraNo..A2JmJ.X5SeIkXaa8Ky1WOmyg3kTJvC3aTSpBh3nMMsbk4imi1GLilI80avvBt9Luecu.n4yjDcWXhDOjpyCuzzlV8mgPHb7RXKeTn9DjHfePKQY4zZCmygm4HaHGTS1.w2Ut7xss22ikMq4eFiAwhEWOY+xBD.WaM0rjbdxT9t4nB.N1jI6qLNqfaCKQOQ.07aL.99pNG7bLae4jM6HT.9z+ucHfW+rl0By5MHHgfNqAoMx43ZXHy5sl3oMs47.izQ76AWgFwN3S8GR1gFUMDwn11VyLeaGGeRXHLY+aEZmO.5IBnleRRz8fIR7GTcd30j1xpTQbMMLK3eRRjgMUc0K7+olZpIK5pC5HVBYNYKQlX1enQ50TQEys7Jl1b9KC2o7HiwfHQhBwKoTvr.tPMuBAvry21vwE.bxs29dJyju17MABRFPH0mLfZ9FF.eOUmCdsJpXtmEQxwnhXGV1u+yaH9UrrK6Aqt5Ec1C0KYFyX9Sw11p929Wiy4NpGRPh8yqolELgg56O8oW6LHxdmC1j9CQDLMi.wiWxAuwejHE7Eo4gt7pp55xq2akWmEllj80VH0K.D.v.Bcu.n48jDc+XhD2qpyCuFhjR59eDw.+o8maBQ7bIf9qUW8BuyO0UuvOxg+5M1XirJmdcMlN8.OBbnIg4gOODhE2Y6GSHBi2Rv17LupqYFu8udUUU20VQEydaYxXuVhjwOTdAbCCHRjnPr3k.kTZYPjnQKp9ciWAQzLRjTyJuZi7MId45l2F1qkrx7scBJN1XlvwDU2cTZdLo7JwVasfem+6JuxYuahjGkeGWCCih5sMVhncA.0mkkU4.AiEvCUTDi6pytdhnWFAfDBwXIfJGfCFGDYG5+W+z8dIhn6Z08zVEN85y6e6ry4zvw9FhAdURAKwGuPYFb3jKMbukgpErIA3g3szxGYjekgaULi4LEYZweUEwNZzXEzS.PMM..fHxFH6Ir5U2wa5jqOuFB...XBqHwqUlA62kusSPQ+BQNtwXpokaJJl4+..nM6aopXqmM4ZECPDMPjWsSu97t....vTZrPLW2PoCnjzAmLfZZdAIQ+YrkVVupyC+.QhOtJhKiwzc8rVQD1mzwWoaD9Isxkt0xML5wMZqff8aomHfZdCFi8UTcN3WHhFqJhaX8H+USyYnS0oWoqT....re6ApMBCGvsZOUZuVEbG0AZA.R.5Dui6XKpNO7KDAJ4TbgwbsOVSSKvi.3zb505ZuS4rSlLyn3runa0dpTZIAozCCflKRRzdYD8UUcd3WpXFyYJpZTAQlt6+0JdfHN1YNyE3nUZiqVp7D6pi6nLN6e3lsoprG8v.n4hX.7svDIdMUmG9Elf+ITUrQT2C.ZEWHCti5E.W+cJkgFSuPXBApGF.M2hjn+Lru8capNO7WhOfphrdH.zJ1XPRGMO.b82obLcuzmczQXc51sqeKijzqF.s7ljHhIkWOlLYQUWJQDblpHt5Y+uVwHoDCF8....bBm1odMQ4XedQa6m1qdX.zxWHdGXas8fpNM7aDQmfJhqt6+0JJwb1JAvSd2B1TSxx37kD1qEWOL.Z4CIQ6hQz2T04gJPDLNUDW8D.TqXDRvo3jqyyJWdhKeYcWBmqjsAT2hdX.zxGLh95XhDukpyC0fzOJtllOg.zQ660d5aRiR7YD1Os.0qF.MmPRzeDZs01TcdnJHpnIBLE5m+wZZNgi5tZOs.fIsxkt0QaxucuLFdM8v.nkqjDIXR40UHrZXbJhB2E9qoEx3nmT0y6ltSnqNt93bbmdcb7JVRB5WOL.Z4laBaqsP8ve4BTRwOjtG.zJJgAyB...fQilWDGcVBFDn6E.srkDf+.ae6qn3z9a3Ede+tlV3CkwIWkuT.vwz8Re1Qav959Qr7B5kCnV1PRzdYVVyqXaM+OXXLbupHt5d.PqnDB6vIWluMScmTWc7+TlA6O4WwyMoGF.srAinOK1d6ujpyif.DgP6v9ooE1fD7JN4570kpSzQUxkFkgGvOioaYOYzCCf1PSJksis15JTcdDTPD5nOPJ+iqtG.zJJ8xN4h70B.lXyM2eYllUGFWqN60RT7Nkt0FVRhddVrXeNUmGAIHBOuphsTVzOBLZEYjRYvuG...fI14R27nMLZ0uia9xlHXe54Bf16hjHKFiUKdq2Znequ1MgHb+pJ1B8v0oUjgwh9LN45T19l4yNm48xCHjSVUw2IJ0fAmRowTcZnEjPz+IlHwOT0oQPzUbEeFa.HteGWCCSHZL86S0JNPD82WcOsc1N4ZU110YorHWjA5rcuHU4.1RHk9oKzNDIQ2CLoI8iUcdDTwXLkLL.5g.PqnBQ2sSuTkU.vw2Uqub4l7uXX6n6XW5ICnF.fDf2hYXTO1TS5JBGBHC6UEwUJk5ICnVQCD4guB...fIs7Nt0QYvtWUlC4p8ZYCB8GtTTSRDwjxFva+12tpykfLRJ++opXKk55xzJ7QDk1xheeN85U9I10IdFm5kFl1pfkD.uktW.JtQz2Gas0Uq5zHnaSaZkOOhLkL4HkB8v....DQdZkPGt8kRIHkBPJEfGGRs2o6e8qu49c5Eq7B.vlZRNJH14ZhPJUmKYq2LisdIAVjRRTOrVa86p57Hrfwv+rJhqsskJBqxQD83R.VnUFiwO9i1HhoQ7QSR5aB.8ltbb1IAvMXaYNJC99iBDcxYrxrzTCLP59OvAfCz29g9OPePpA5GxjIMXaaqKLvCf.t4745MbqDIeLgUj301Q80WwalRbOjBWYBYKKIA62R.ka56SvYMERRziyhFc9Eymxe4JD4cAf3h763d3mHkwJNdOJQzNP.Wxp6osM7t9VV..+npq9ZtaII+iLFOhKDq9DFrKbcIS7busu7KA.rP.fEUUU08Csrr9OHhXBg.Dusdigw3fgoAXXXBHF3+n9.OFCb73+CP.nG.NriuiN1xQYxtgvxeRrqLEmOgQwJIQ6hg3L0q2+bSokloMPQELYYUj7dTBVusk44zSOs9tu4++TO8rz+blzo+8txbi.ga3ccy+2Q1rgMz02vzL54fL1QzqCRo.xjN8g5cfA.aa8vo5TDPu9cdms9Wxm1HvT....bBc04Oazl7espyirgdIAV7PRjMCfZvVZ4EUctD1jLYxLbN+ETQrEEC2bgn16omV+Tqe8MuqQ5kJkzckN0.4cHY.7+MRulMrgNehTCryIvXrgbGpSHrgzoF.Fn+9eG8RfVVqGHOKtNPU....L4t5X1kxYOkpyirwapmLfEEX.7EvDItWUmGgWFWmJhJQTg8bAfn0XXzWCPVdS.CCZiRoDrrbzIG6+T+8WVVs5W1xV1hsPXdVCVOA71IkBH0.8CoRMfd0ajkHhrX.l2a.YAtB...fXkWxGJphNNQyE6Quj.K3II5WgIRbapNOBy13F6byLFen5xXOkcA5v.PD8bFF8Uaxb3nmVHLk..fUl7q.fQMpzY81r3l2bmG.Hi2O.3HlmBaaXf9O.jIcpv3wEiuBAHwpVUqN5..5sKPV.vDat49KiYbAA8cJP8RBrvljn6iw4eAUmGEDLvEqhvJDhBxmpDA55SlLYN0e9bNMC.NXOijOKSxLxLSIWd820cs7W0vvHq2wLsrrfAFn+Bxeu4FHhRC.+G3FsUfr....Xhc29SWdTdcr.9rBTuj.KLII5kXb9UiM2bg4iP5y1z56dKbN2QGXI4qLYRqhv5YHIshd5Yo47x+hH5Sb3+67YL2QBNmb8Z5s2ttQFik0abVRoDRMP+EGyiibDBvczSOsrM2nsBrE....SpiNRNZN+lUcdLbN7RBTqvgjn9X.LSr4QdhUok8PzXQpHtBaaPHJTtQBseoDuAmbkRo78c3+676mGXNW....vXlWMjCK8OhHHUpAx6grnPBQPJgH+G6+CKPW....bBc2w+wnMLVkpyigi97AnvgjnLL.tJLQh+lpykBM81amO.myeRUD6LoKL5E.I.Ms1015Nbx0RDcbG9+VHDNeb1I3bcxk0auc9fblwckqWWlLogToFPe9N...H7qb5u+GLA9B...fSr6kc0ixjoryW7QxArE5kDXA.IQRF.yGSjHu1cszFZppW.biY+tpQD7j64Mm7+qSt1JpXtkSD8Nl7dBmepI99polZbzNrTYkY8oQjky+hPXevkLXwLhnAL4BW8zGMTT....bxc04EVFmojmdHan6EfvOFQedLQhUp57nPVu814CxLLdDUDaqLYB0OEICgO2V1RSN5CZXLnp28WyoyC.Dw3VVkeFN4ZSlLYeFF7uiStVgP.oSEZ1w3ccHf+zjIa2UO2bBME....m7qt0yoDNyUl7Cts8jwFRKCue3RwNIQMgs15sp57nXvnJ09RPD2ueGWhnP6DBjjzJV0pZ8db70ixK8HaSm2qkHRNZd....aXCc8i4N7ywsssJXFNmbAQz89Vu0I7cc61MTU..tksXOJQ52aLF9VpNWd2H.fWOkdBiGFII5V4IR7cUcdTrHYxj8gQYSE.v2G2LaKqv21OKQuD.1et7pIjvEbjMqyefEhjme9jOLl4zxl8FfAikUlP+v4jSHXqlFvmwo89yvITU....brIS1W4XryJJCOfpyk2s8XYqmK.gLR.VIaRS5yq57nXylV6JdLN2TI6wBoSkJ7rFyIpeoTV8pWcG40o4GIkm9Q1z4QOVh3EmGoCrgMz4SXXX338FhLoSG9JjyAHhRKXvUkLYaugWz9gtB..3fmdfigY9ALYXfqLvWKstW.BKj.rY1d267wlZJjb2fBKabic8K4biei+GYBRMP3XVkSLXwqYMsmWG3KULi4LEhjGwo.Xd9u+yYlybAGU9z.81aWK0vf2hSu9zoFnf+LD.A35V6c1pmMmYBkE....GS2K8YOJS7hLXNqaj7J6yR.Cn6Ef.OIQOLKRjqBSlLvUDYwjMtwtqgwX99grDQx.+rJm.5lW8c1V24a6vkC9tvX90A.Hiw348w7bu8thqkw4+Umd8oKfO+.jj715om1ZyKiQns....335ryG7nhv9TLELVhCmWSOW.BzjD8zLNuR8Q6avfTJ+PHx786FKDBHc5f4rJm.Zyl799FtQaIjzkMTQIePHbI4UC7Oanw+QPFa2N5RIBRMP+ghdyIWPD8.G63i7E853DpK....N9N5n2iJBeQnhNywGL62V.GvNPUSh1gHI5kXBwUn2k+BNt66N4aw47J.EMo.CZSnLhne6AJwp5b4f9YXaOo7zFlXkGMLcwN+h+W1zltkzlFQNWDYNpf7Bsh.HhdYDL+zM6CaC4g9B...fIs7NZeLQMZHHUDvqkNX8gJZ.HI5EYDcw3RW5VUctn8N0aucceFFQuPDQe+QxyjNcfY4ARDstTCTVUatyNckI4bUUU24QDYNLwKeZ9oTUUW2XxmF3vV+563UjRySkwXNZEdIkA+gzIaP.8vlFxKnmdZ9U8i3UPT....LoNWVaiyjuffRQ.GvVB8YGnldBE0jD8BLN+hwVy+iPSMuQu814CXXD6zPFy26cFqLYT9lLCQzJOlwad0aZS2hqUMBQPCivqvwsMhHyzbf7dd.bXadyc95QhT5IwXLGsU2JDBHUXtH.hVkcFyK1s2reFNELE....GeWczw3hXL+fRQ.6TOW.BDjD8BLg3hwla9UTctnM71vFV11KeTxIx37mvuisssk5Vc.D054LkIWma2suRorhg+UjeG2pHhiP6maV6Zac+.bLmBiyeNmb8Ba6.675XXQzOomdZ6Su902b+9YXC3G1tNy1qq95dKKQmT.3eemXIQgxMcz1lslKPRzyyP7hwVbmiOSM+yzlVsqRHrq1uiKiwgXwiCXNbx04TDQ1.RemUupk9i.W9AWt7KedkhX58CCymCVRIkBHy4OGHQzqcNSYxGeSt7RoswFaj8POzybOBgvQ8vfYjHPjHQcyTxSPDYCDd8qd0sdGpH9ET8.vgMwt5nqwFwXtAgdBPuu.nNR.dNlgwT027ObZiar6qxzj+8He98wRo.FXf9890XNQuDBxKb0qZo+PvC92XjHhuBLRODTdVjCh3w93O9V+D4UiLHZpoljabiqXpFFleEmriAZkISf+DDjHZuHPUppa9CPAZA...vDW9x5dLl7ZUcQ.oDRXOV54BfeSRzyx37KFu8ae6pNWzbtMrgUzXDSyYiH5qyRORJgTCzOjNcJO4lHDQqzvv7b6om1+StdieHBAMOupse6j.8o8p1t2d65mgHdZLlQNOwcE11v.8ef.4lEDAveUJfOVO8rTkdxip7tH2qss5qulcmRrRUNb.QYHb5iJdg+OrCHjD8OXDcIXqt24lslZUSM0Dou9MRHrrqC74GbAQDhFMFvMLx61hHpOBguzZVUaIbgTaHUQEe9nR4NG.FgO2qzxFUdGKhnsu5dZ6D.O9gsprx41rsclECN3yxCJCI.QzN.B+1my4bBK0sG1Dmnn3dRacty+Su2L1qTpvd7XRwi.iIR9+AHZCOIQOCiyuDrY+YYzn4utxqbtGGmKRZaK939crMLLfHQi4n4F.QjEBvsaayto0stDulGjduCUUUc2fkk0MORuN2n....fjvGa0qt0+nqzXCippZdmiPXkTNHmsAiDNmCQiECPz+uM.QzAH.t49K05m3VKwS2PQQA...vNpq9q5srDIUUQ.lLDdO5dAvSII5uyrsuLrc+aYznoFSe5y8CaaauBoTdJ9YbQDASyHfgoYVUH.cvwOnaFBe6Usp1dAuOCOnJl1bdboPb1izqysJ..H5m1SOscCtSiMxpppZuRgfZVJESNWtNDQHRjnfg4Pt0H3pHhj.RsKsYeq0t1fWORVTc+nWst4eI6119trIve9s+6xwGOBLNcu.3IjD8GYQhTEda2li1RQ0Bmprx4NOgv9VHRlWGLMNggoIXZFAXCxrnmHh.D5EI3F6om1b7dcuSL0oNUinQOlzvH7vNHhPIkVl6DThdod5osS1cZrrWUUUeMBg0uPJESHWtNDwC86OSOqGAHB9+Pf9p98u+yEEUE....6b9yeJ6Nk3AsHJleGaC7f8B.qn6m5dKIQajw4eZrY+cMzpEbTYkysVhDWuTJ+vDQ95f8x4FfYDSfyM.hnmFArCKCqNWexNTx9NQkUV22x1156ORuNWs....RRW7pWcaaw0ZvbPUUU2kIDzMQj84QDjSOkE2v.LMi.bd9ubsIhdbBfUYvXq5NuyD+s7tA8XEk2JZG0snSb+hL+szRY49crmPLSX7QURGPTPRBPmrINwEhM0Tg+gCtVVoxJmWEDY+kIR9wkRpTuNdLFZCH6uyYl+fMrgNR50wajTQEyd6Ro73GoWGiyg3wKw0hKAzxW8pZyWV4ACCrpppawRo7eWHkuefnr9w6YLFXXZBbFGXYYw.GbHdvGhPZURNaUqKYBGsAFoJEkE....uRMML1TrTOYJIcr9YbYH.mQYwASc2.j2jD8yYIR7UT8R8TK3phYL2K.skeMoTdIt2vDvxv43KhH+9PD5pjRx76cqCtm7UkUV24Zaa8XYyq0vv.hFKtqEahfTlF3DSlLgi1O+caScpMZTVY+iOsfn4BRZJRBl.PxHY60yXLfw3.ien+eF6fy6Ch5m.3AAjVkIW1SxjKKztTiKpuKzKtfEDSlV7DGPHOU+Lti1jCStD0ujTB4tQrkV9uTcRnEdzXiMxd3G94u.DEWrTBmG.voA.UNQTLhfn.PQA.X.foYLneBv8h.a2.B6BA30..dFoD6cSaZ4Ooh+mxPZZSaNaVHDCww+66joYDHRT28ygHP9kV8pV5+qq1ntnJqbAS.X1WEHoyWRxSA.5X.BhA.D8P+OCDARJAAhfEf39XHtKhXOKxoGiir0st004yCEHOzQQcA....0XirW7e77Obe1xOneF2SpznvnLzaQv4JIQBF.eVLQhVTctnoEjL0oNUiXwNlAx1w.ORjnfYjr9AhyJDQ+8U2Sai3pOPKXnfcm.LagM0j7T5tyyqbC1c6mw8UGHSgQIj9HIQoYHVi9l+ZZGoRKcheibYBvgdvvPhH99l4UeMeLWug07DE8E.bXmT2cdkGUDVG9UWhjVRvanOm.xZRh1GCfJvVZoGUmKZZAQRo35xkWuWs72PIdsdRCq45zE.71L4k247GiA+6.9z367FosfLRc+.LRjD8hLD+XXhD2qpyEMsfnppp1yOal4+ucLO5zNDA3yLqYU+37jFWyUoK.3cYRc2w2e7QLmgABd9imKI.1w.Y75vDpII59Xb94iszxeW04hlVPkPR2dtdM4yw.7v2vXIHx+BdSiq4lzE.LHNtk29FFWLi2aLFyy2U41us.1m9zBbPIAnEFmeYXyMuKUmKZZAUSaZ0eFRg7bykqwImmA4BBvOeM0b8t2tLjlmPW.vP3XW1xddyX7iuLNyyWxOuZpLfdj.9WjDI.o7KwaokqEatY8DkPSaXYkHWG0RO6o+Ob6i3XrrRkSyIAM+WQ+x.La7x0U+udeVhZ7x6QeLQMgiMldGBTRzdYHNarkVtKUmKZZAcW4UN2iinLaGxwOK2vzDhF0a2MzIh1YpAJ6j1zltkzdZfzbLcO.jENwt53yLVS1W2K2w4dizVP5h7tAPBvyw37KPeyeMsrCiQs.N3A4FrCvH2Fh3DhUReKxyCjlioK.HKMwt57+drQibklLzSl0dDTbOg.kD8aYllmO1byOspyEMsvfZpolQKDVU3jq0OJ.....B9Ol5TaTeDnFPoK.HGLwNW5lGMO5YDmguoWz98YKf8VDNg.kDcqrIMoJzGkuZZYuCb.iaGb3mgyX9ytPJh3IO1w9J04KASKmomC.NvSTSMQJ0H1Cseaw431ssICgynrhiiLXIQ1Lh9hXqsdqpNWzzBSlwLlywlNsXGfCJ.vsOFfGIDQu7nKWdls2d6o7sfpkUz8.fCb1ISl4j6tiy8nL4c512m1RRvqWDrCAJIZ2LDuR8M+0zxc11reC33m92e+XeDwSbe6i+E80fpkUJBdNSu0Vqadeg8XI+4jK9yRD.3zGULHpO+FU+hjnmlAvLvDgqyNaMsffoMs5+PBY5GFHmMogMMMgHd7J.3ciHZelFvokLYauguFXsgUg4cX7QmPWc9KFWL9kXffqsTWH.fsOPgYu.HI5tXb9Enu4ullSYsBmdye...8ow++cDSDK2R.eWeOvZCKcA.tfiuiN1RYwLN0XL70cq17.1BXOV1tUyEHHI5my129pBat48p5bQSKLpxJmasBg3Tym1vuGBf+IBVxUcUK3LUSv0FL5B.bISdYKa6m9N21DGkA6Qbq17UGvBj4Qk9AERhr.htVdhDeYLYxhuk4fllKQHs+k4aav4p4i8QDMjD6+VIAWaPoK.vEgaYK1mb2c9gGsAOgaLg.rIB1Ypv8PAHI50YDcYXhDsn5bQSKLqxJq6GPR4Xxm1fw4fJm5WHhyXlybQWpxR.s2A8j.zirs5qul8mQ1okjhjus0oTZTnTC+eb6xWRhtGFmOWr4leUUmKZZgYGbK+0Zq.P40GDXZFAhDMpakVNBQzyYZz2TRlL4.JMQzz8.fWYRczQxwfwlbob1Kjus0VGHCHBQCEfjHI.v2kMoIcY5a9qok+Pl3ty2a9C..bt5ePBDwSy1trlTcdno6A.ewKWa8sregng7Yq9eLQLfIEOu6LAOmjncv.XtXhD2qpyEMsBAUV4buda6L48X+C..kTZYd9QAb1fHRHY3Er16rUWaNSok6T+eITj3Um6BpZOVV+FKBb7Bv8DKIJTto5qfenHkxMwHZ9Xa505qlla3xtrZFMmydchj4c0+LFChWRotQZ4JHh9aGy3M+PMqOxuUF8P.3SNtk29FJkhOwR4rmwosw1GHCXG.GJ.IQ1fT9MXs1Zk5a9qo4dLM4azMt4O.GdB.FbfHNk23Mr9FpNOJlo6A.EXq0U+sraK6+c.x89haTFb3jJUsShm2NIQuBiwpEui63ATctnoUHopppcNVV1c6VsWzXw.CCS2p4bEDQYjB3Cr1011Sp5boXjt..EYaycAWZe11qKijhmqW6DiGAFaD0eBaJIZsL.VHlHwao5bQSqPREUL2xIxdmDIy4OeXnDTF++i.QOz3Gu4mPOT.9O8P.nHSZ4s+aOZCXBkYv9a4509pox.YxmYTXdRRTFPJ+R7DIlo9l+ZZtODk+d27l+bNOXdye...wy+02k0+kpSihQAz+hn3xVqa9+26wx9qlKGnPkZvfSoT+8.8...jD8BLhlM1pd16po4ElVU08iDVVec2rMiDMJXZFbWEQDQDgzzWypVZupNWJlnK.HfX60W+mnOK4FSKnr9f5dBwLgwG0+FSOIQ+ZVpTWKt7kuOeKnZZEQprx48wrsSe+fK+YykTZo.hA6N7kHZWlFhyMYxkscUmKEKzE.Dfr8krjRxr+9u28aK+vYyqGA.NsxhAw7381aIQoXH9kwVZ4W4oARSqH1zm9RJwxZuuFQxr9g.xFLFGBJBoGo..f.emDQAQkWRItYS5YHhtOSi99jI0mYH9hfcIgEYlXyM2+I2cmm+XMM91bDGw2.PvA2k.8xYCfjn+BiyOe8M+0z7V1h8cOt8M+A..CC0OggyVHhWjkXTMp57nXgt.f.nI00xtowFAO8RLXuzH8ZSIjvq4AGXPRhrkDcSLN+7wla9wc8.noo8OUUU09eJEhy2KZadHp.....H5Fm4LWvEq5znXPH6uLJdbbc14KB.bxast4+euWK6aPNLEq8FosfQYvgRMbm54j.7TLFaA3cbGOrqzfZZZCKaagqNo+NLDQfwBWOmGhHCX7aD.3dUctTnKb8WFEgNgtV1WaLFluuRLvcLbutsMPZHeWYfRhjRh9oLKqOn9l+ZZ9iJqbdUPDUtWz1Asc+urGcoyblK3jTcVTnSW.PHvD6t8m9z5d4SbLl7aCgAeH+yHI3USkwwwPRzKvP7h4IRbCX6smxwMjllVNgH4m2qZaNKbV..hHBL9LTcdTnSW.PHxIzUGW+XhwOu3LbP2u8eqL1v9sy8IOqDfaikN8TvVZ42m2IollVtAo+gW0zT.7rCIaw.HuOJ00Fd5B.BYlTGc7Xm9JW9wbTQXc.vQ9t6s0e1efAIIZa.QWAukVtdryNOfqmrZZZiHNisQupskxv6poyvP7npNGJzoK.HjZxKuy4OtXFWTTFtm29W2lHX6CLxCEfTJamw4mMlHwl8rjTSSaDcdm2o8+wXrc5EssTJCk8B.QTGIS1tm7yDs+EcA.gXSriNt+y3LOswMFC9MGkg+ymfeeVBX2YrOhWujHRRzF.g3B4s150fM27d80DVSS6HzTSMIMLXueDY841sMQDjZfAb6l0SQD8aOlwa1fpyihA5cBvBHast48ksHnAgjlf.fQcRkFSZhvKC.7b.hOMSJWJ1ZqOgpySMMsiTkUV2IRD88APdYBgbBfK94yLNGLLL.N2HPtr.Ih1GfzciD1qgQ7jISdqtdwPZGo++P4FpbmCHKPc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-70",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 768.0, 153.0, 132.0, 132.0 ],
					"pic" : "0.png",
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 364.0, 132.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 153.0, 135.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 364.0, 135.0, 120.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 13.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 49.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.0, 13.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 640.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 286.0, 161.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 206.0, 161.0, 120.0 ],
					"style" : "",
					"text" : "P2:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 117.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "J"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 70.0, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.399994, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.5, 344.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AJQK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 324.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pic $1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 278.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.5, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 212.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 156.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 242.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 311.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 278.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.0, 266.0, 51.5, 266.0, 51.5, 140.0, 74.0, 140.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 239.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p P2"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33624, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdbTck+v+btUU8hV7NFL1rX1I+XXOIDfIlDBFs3cRGrZIYYKILDHjLjv6P.RFEOjsIIjEbBDDRxVVdgf.Kav1wABKFRHjPfPHa.Av3UV8lrrsTW08dd+Ciy3wVxpk5ppaUUe977LO4Yj5tteMtceO0stKHvhLthqnpBiES88TJ4zUJbXBCgQ73weU.fWCHpsy4bNgGYdyadJcmSFiELry5paD6bec+MyHgqvgnwIIHdRCwNFShXOXAB3QgLYVKt3EuGcmSl2.0c.X4tFZnAwe3O7ZKVJctZ..A..fHBIKn..Qw+50QD85.Q27JVwBWotxJiwBFd8Yl95xnf6xg.qC7yFhkAb7ED+e0wfhn+p.wofM0z50TLYdHt.fPtxJqxxkR6kRDMjC9mGOQBvzzpWeODQODBV2XGcz3a6KgjwXAJquhJ+961gt4C9mYhHbZEm.Lv+ucKnHZaBg3pv669VmuFRlmiK.HjJUpTE0UWFOhTJurC82YZZBwSjretBzNI.tkUr7Ebe..jmDRFiE3rgzy5t1ksyMdn+7iqfXvvrL602ihHaAQeVrkVdXOOfLeCW.PHTokl95TJmeLQT7C82s+g9uP.wr6uZIhdZkDm6C+vs7ptdPYLVfxVpbVUr8LNK8Pq32.Q3LGRxiXGBJ.1sPJuHbAK3u6kYj4e3B.BQJu7YMVox9WojN++5qWShjIACiduJ99BQTO.ReyQOpX+OM1Xi14bPYLVfyVpnlyXWR6+hCAG1WPLxXlvwlLV+dMT.75Ba6OJ1Zq6zSBIyWI5+WBKHnzxm42w1t6Mbj572xJ1.tye...QLNBh638de6+zzlVsehbJnLFKvYioRkrKkyuq257G..Fdrr66MD.bJJSy6mZnAtuiH.dD.B3JqrzmqRIWsRoN1izqSHDPxBJLmaOhHEBvcKk3s8vObK6NmufLFS6dyYV0K2kT8u0a+tDFB3TKJw.55o.36YzTS2hqDNl1vUwEfUZ4y7m63X+h8Wm+..Ywj9K6fHJ.D+BFFveapSs1K2UtnLFSa1P5paou57G..FQVd2+GLA.+mTs0NybJXLsiGAf.nRJ4pOYDgmRJUiKad8whEGrh0+O+tAJhHBH5G2c2EeqqcsyuGWuAXLlmZKoqptsaqZpuVlOH.vYNjjG1R+KanHZeBhtDrkV9S4THYZCOB.ALkWdE2lRQuZ114ugggmz4O..fHhnPbSIJnq+3zm9bNGOoQXLlmXyoq4b2oCcuGo036PrLFTc9C..BDSpPrCZNy4nFbIjoa7H.DPLwIlZDFFlOoT5b1Y66o21s+7JDQY.B+Zmy4bb2IucByXAaues0V712aOasGIUzQ50M9BiCEYZjSskBfmRL1wdE37lmSNcgX9NdD.B.JqrJqBPwaOP57G..hEOtuz4O..fHFCEv26ke4M7DSJU0GuuznLFaPYW6Myer+572Rf4bm+..f.fKSsoM8ix4KDy2wi.fFkJUpXc0kwpkR4mYf9dytc6OuAQzt.B9BqXEKXwZI.LFqO8VUT8unSG4mq+dciNtEbzI58sK7AEkpNrkVZw8tfLuFW.flTxjpXBjs7QHhJdf9dGn61edEEAOPLS7y2d6MucsFDFiA..vlRW0Wbm1peR1r2de5EmDhIbuuCQQTOBkZB3BVvu20tnLOEW.fFTZYUrPGGmYgCx+6ehjE.FF49P24FHh1BBzb5niE9X5NKLV9r2oxZtnOHi8uUkEOZ2hLMfwW3gsShmyTDsUggwEhMxGzXgAbA.9nIMoJNCGG0SpTpiYvdMrrhAwh69+C2bAQDg.bWCYHpuZqs1Z25NOLV9lMlptQrWr6MkgnBxlW+wUPbXXVdyMQnH54Dc14Dv1aOimz.LWCOI.8IkW9LmWlLN+sboyegPD357Gf8ubAAD+R6pSiWXpSslyU24gwx2jwnmWLa672.QXndTm+..f.wKRMzg9y8rFf4Z3Q.vicESupQarOmmRojmYtdsRVPgfPDrqYiHJCB3+0Ye1G22mWtfLl2a8oq5Y1ss5Ry1We1dv+jyH5qgM272x6aH1fEW.fGprxppDoLyJ5sis2AJqXwfXwBd28eeg.5w.kSEqXEssMcmEFKpZCUTcS6xQV2.48bJEk.RZ382HghHRfXkXSMsLOuwXCJA6amLDqzRS+8bb5YMtQm+nPDp57G..P.uB.MegobU0dg5NKLVTzlSW8WoyAXm+ILD9Rm+..f.QTQzBn4LmrdzIX9KdD.bYoRkJ1d1iw5bbjWjacMSjL4f5X9MHfHpGDnuPGcrvlzcVXrnhMW0rm7N5IyJoA32gerIiAibPb3+jKTDsMgT9IvEtv+ou1vr9EW.fKpzRq9zHJyuSoTivstl5bC+wMQ.0T26snu.enBwX4l2tppNqcjQ8mbHX.0Sdtbv+jqT.75Bg3SfM13G36MNqOwOB.WR4kWYMRYO+c2ryeDQHV7A14zcPEBX8IR10ug2FgYrAusTQEipSa54Fnc9C..CMGN3exUB.NEkTtRplZhFegVDAW.fKnzRqXQ11YVH.jqt1ZrhEW661etIDwKzRZ9hSe5y9JzcVXrvFZBSvbuj3uzihJbv79GtOOz+GJAhWrxzr0A5isf4c3B.xAScp0LrRJYlupT5TsaesEFFfkkKtOcGXfij.bsSe50da.+EALVVa8G6w8G1mjFT6iHt0A+StRf3mSUe8eacmC19weA7fTYkU0EKkYdLJK27MFnBCq4+bEAzCaYXMq1auwco6rvXAYanhpaeWNxO6f88ezIrfQGO.cCEJ0bwVZ49zcLx2Es6gwiTZoouUGmd9MdUm+VwhE467G..P.mhsi8yO8oW6Yo6rvXAUapxpuiboye..X3VAqUQjBw6lps1Ip6bjuiGAfAfFZnAwy+7u1Zcbb7rmgMJDPAET.jO8WMDQ6ADv0rhGZA7FFBicP1R5pSuCG4RTYyw6WevqN3exUJh5TXXboXiM9WzcVxWk+zKSNZhS8pONQOveHW1K+yFg407ethTvcM5QadyM1Xi15NKLltMPNc+NR7xC9mbkhnMIH5hvVZYq5NK4ih9iyrKnzRqXZP2za30c9aXZl214O..fB3K99uuySL8oO2wn6rvX5zFm0rF6Nrsexbsyeu9f+IWIP73THtJpppFTqrAVtgK.neTZ4UbWRorCfHOeFzD11te8DHboDX+hS8pl8+ttiBioCqulZRzSOx+rMA47ZleXVFA9g4Uf34ohG+9oToBtUpDQwE.zGlvDpIQokUwKJsctQ.xgG.WVxxJ+Xh+kMPDOFTgOwzlwr+R5NKLlehZnAgpG4eaeJZjtw0ajwCGinn.wIwGgv9ufdwgZQYkk9DjR4ehH0v8i1CQDRVPgQpM8GWCQsdTGk00vyK.V9f2rhpdwtbTmmabsBpS9uiDE.eWilZ5V0cNxWv2x4gX+quemW0u57Gf8Oz+bm+8ADq48de6eYpTycn5NJLlWZ8UT8i5Vc9C..iJjb2+GLA.eUp95+x5NG4K3B.NHkUV5pcb54Ybiiv2rkPH.yH4N9m6AQ7xsk1+loN0Yeb5NKLlWXioqtsc6HcskWbbg.JN.ry+MXnH5GP0UWM5NG4C3B.9PkVZE2gii8h.e9+lDUNre7ZHfmEZf+9q5pp00tCIFKHXSUT82em1xpbyqYX4Y+2aDHhJ.ZhpqtIq6rD0wE...TZooe.oz4q42sqooIXXDNqRWGP.GiTQO8zl1bJU2YgwbCaN8rt4c5HuY27ZZfXfam+afRfnoBfeAUe87pAxCkW+fmmvDlfYxBFyuWIkmuNZ+BJnP.4Y9+.FQjDA5F5niEdu5NKL1f0VSWc0efsSq.3tS.nQE2BFShnwiUTQztDJ0DvErf+rtyRTTdaA.SbhoFgPH9KJk5X0Q6aEKFut+yUD7c6niVtMvOVmlLlKZqUUSIauG6UmqazOGJD.3zKNIXIhNe0thn24C2xfeCcmknlnymRF.lzjp3LrsUOOQphzQ6iHBETPgtcg+4kHEc+c2cQydsqc98n6rvXYisV4r+n6zNyy5PfqON8C0x.N9Bhd2Xghn2T33bIXqs9N5NKQI4ci+bISphIjIi7k0Um+..Pr3w4N+cIn.mYhjc8nkTRkCQ2Ygw5OuWEy9T2oclmwK57G..FYrnwP+enDHdRJKqeEUSMCS2YIJIup.fxJK8TUYbdB.79s029hPX.llQy+QptfH9ISlL1SLoIM2Qo6rvX8k2tppF8NH6Wzg.O4VzSZHfBMitekt.fyVYZ9HzMcSI0cVhJhteZ4Pr+03ucGfl+ybr3wzYyGcg3EXZ4rtoLkZ0xb5fwNRd2ToJpKa5u2ij7rQdLLtw+LPIP7RUc14CPMzPz+Or9f7hB.Jszz2fiicqflmyCFFF40m1edMDgOhv.dlImp9wq6rvXG.MgIX1oQbWa+8u2XhHLzP9R+KaIPbRpMu4lo7z4vlaJxW.PYkk9qIk1+TH.7gEKdV+64PDNICG4uYZSqtyT2Ygw..f0Oli+OsOo538x1XjwM0+Wv4iDHNKUs0dm5NGgcQ5B.JorJ9ANN12gtyA..XXva5O9EDwiEP0SO8oOasr+NvXGvaUQUOcWR4Y4ksAB.LhX4G28+ASHD2DUe82ltyQXVjs.fRKuhlTNNeEcmiCfe1+9KDwQQ.9jSaZy4R0cVX4mdqJp5W0oixy2I6FVLSvL+cUE8s3COnAuHYA.kVZEOjz1oNcmiCvvzDDB9t+8aHhCAQ3WM0YL6qT2Ygke4sRW8C2oiZh9QaMp7v69+PbmT80eC5NDgQQtB.JszY9qkRmYn6bbv3c7OMBwBPBe3oMsYGn9LAK5ZCUTc6cZK8kCxlBMMfDFQtuFe.SQz7oZq8ZzcNBahTexozRm4uUJkWttywAyzzBD798uVgHFCP7Al9zqcl5NKrnsMlt511ki7y5WsGe2+6m.QTg38xGivCLQldlJqrJdboTdw5NGGJqX7y9OH.Qzf.pMdj.XdkMTQ0M41GquGIwDHLDK9QKd.e3wHbKTc0kV2YIrHRT.PokVwpbbb9z5NGGJSK9t+CRPDMADu+oO8ZKW2YgEsrozUe26xQ5qy6nn519atPfnPAvhn5q22FElvrPeuSkVZEsKkNAxuPOFe2+ANHhVDPOzLlwb9L5NKrngMVQ0+vcZK+79YaJPDFQL9t+6MBDMTDsTp95mptyRPWnt.fRKshEIkNAxJ8rrhAHFp+OuQVHhwIBV4LlQseRcmEV31FSOquytbj2jeedTObKCPj+tz+5WBDsTD8.z0bMkp6rDjEZ6gpzxSeuRoS05NG8Nje1+AcHVfhnUO8oWyEo6nvBm1b5Y0vtrc9p9cm+..vnhyC+e+QfXLkRsb5ZtFdz95CgxB.Jqrz+Xos8b0cN5KVVV.xUmG3gHVDAh0NsoU+En6rvBW1T5YcK6v14aniN+GhkADSve+R1PfXBkR8vTc0cY5NKAQgtB.Js7Y9cbbr+R5NGGIV7jyIz.Qbn.Jezq5pp6r0cVXgCaJcU2ztbb9t5nye..Xj7R+a.QfXRE.qhpqtKQ2YInITU.P4kWwWWZK+p5NGGIllV7y9OjAQbDRR8X7AHDq+r4Jq952ki5GpzTu+ILDPQl7j+afRfXgJ.VCUWceLcmkfjPSOUkWd5uhssy+styQ+ge1+gSHfiFDpGexop6TzcVXASatxpqc6Yb9o5pye.3M9mbg.wgn.3WQyct7gD1GJTT.PYkkdF111eecmi9y92y+CE+mTVu.AbLFNpe4zlV0d141NKbZqUNqp1QFYS.nuI2iIhvv3B.xIBDGlRodLpN9Q9APHn.fxJK845337..D7Otqsr369OrCQ7T.zbkkTxMxGfCL...1Z5pqdaYbVDo4uCZjwMC9eIXHf.fQn.3wo4LmyQ2YQ2BzE.bESupQKkN+V.n.+C8xvv.LLB7wjkEPDujDI5ZgPHnnSl2ZKoq9Z1lsrUc24uAh7j+yEIPbTJCimfps1KT2YQmBrE.LgILASi8Y+xDQEn6rjM369OZAE3Lm9zq8NzcNX5ylSW0MrMam6U2c9Cv9m4+F7RK1UI.XDJD+0T80m2tWfDXK.HYAi4OpTpiV24HaHDBvvjqNOxAgae5SeNyQ2wf4+1b5p+J6zQ8S04y7+.DH.iJN+8KdAAhCUAviRyYNWptyhNDHK.nzRqnckTFZd9L7L+O5h.3dm5TqMPcDSy7VaphYca6zQ9Cz4r8+fMxXV7c+6gD.TrRHVKUaseJcmE+Vfq.fRKsh6Hnt+92aPT.ll7F+STEhnkvfdvoLk47QzcVXduMktp4sSGmuUPoye9t+8GBDKTg3poZqch5NK9o.UA.kVZ5zRo7qo6bLPv65e4CvgYX.qdxSttPwijhM3rwzU+c2os5+Jfz2O...C2xDL4692WHPLoBwGlpM+43BOvT.PYkU0GWJcVD.Ao+42QFhHXYwE.jW.wSzzT8voRkJotiBy8swzU+i2ks7VBRe6CB.bT7g9iuRfXbEhKmps1oo6r3GBDE.bkWYkiQJy7Tggk62AyzxBB.SPXleAwOliSQKF3+RORYiUV08rKa4WJH04O..L7XlfEen+36DHFSgX6T80+4zcV7ZAhB.Pz44IhRn6bLPwK8u7PHNioMiYe65NFL2wFRWcK6Li55BZc9y28udIPzTQzRo5pqJcmEuj1K.nzRqnckRMVcmiAJSSS9H+MeEgeioN0ZtLcGCVtYCoqdo6xVFHWlmCKlIej+pYBDMT.zJUWcAxOi3FzZA.kUV5pCSy3+ClIe2+4sPDMPgXY7jBL7ZCULqGZW1xJzcN5M7c+GbHPTn.nYpt5tVcmEuf1J.nrxReBRocK5p8yEBgf21eyygHdLFlpkzPCMn8QQiMvrgJpdU6xwYF5NG8kgZYBw469OvPfHBH9yo5q+F0cVbaZ6KuHR96HBBkKvUSdl+y..PDu7W5k23+ktyAK6s9zU8X6xQFnWlWiNQn7qEyGbWTs0dy5NDtIsT.PokVwJjR0XzQa6F3M9G1Af.704cJvvg2rhp9c61V8YzcNNRFpkADmORwCtDhuurt59F5NFtEeeblJu7Jq01NSy9c65VLMsf3IBcKXAlGhH5cQv575niFeacmE1g6ulJUrjFwe48HUmttyR+4TKJAjvfK.HnSQzOSLtw8Ew4MOktyRtvWK.njRt5SlH0qDVG5e..HQxB3m+O6vPD8TVlc8YZu81k5NKr+WePkUNjcpf+wdcniU2Yo+TroAbhEFW2wfkkTDc+BCiYgM1nstyxfkuUp4GNYo9sg4N+4I+GqufHdYNNEOOcmC1+q2qxJGy1cv2JLz4O..L5D7iVLLQf3LUR4iPUUUg5NKCV9VA.O+y+ZqLrb791W3I+G6Hg.51l1zxuNLQBp1RE0bFa2Fd8tUpgq6rjMJxz.JfG5+PGAhWoJd7GmpqtQn6rLX3KehqzRqrdGGmI4Gsk2A4I+G6HBQDADVbpT0bL5NK4y1bUy9h6T47myPTA5NKYqQyq6+PKAhebE.OCUe8iS2YYfxyK.HUpTEoT1+Tutc7ZlV7N+Gq+gHbT1Rb95NG4q1R5pm5txX+z1JJzrScUno.Jzju6+vLAheDEQ+Vp1ZC7SzzClm+ot8rGyURDE5mYKV7c+yxRHH9rSaZydp5NG4a1Rkyp9saK6PRgqCUL9t+iFDHd7JDeFp95u.cmkrkmV.PYkUUINNNeZurM7CBg.D7j+iMPf3OqjRpbH5NF4K1b5Y801gsy8QgrSpwBLDPQl72sDUHP7nT.7jT80GJ52yyJ.ngFZPHk12uWc88S799OafBQbrIJH12Q24HevlRW872gsycnBZGoeYAdl+G8H.nXEQqgps1qR2Yo+3YE.7G9Cu1BIRMTu556mLMCsqbQlNQvmepW0ruXcGinrMjt5GXG1xuPHrueHog.Jlu6+HIAhwUH9.Ts0dM5NKGIdRA.kL4Yd1RoSj3bT1vvfm7erAEDQDUh6KUpT7PH4AdqJpZc6xVlR24Xvhe1+QaBDEfPzHUWc2ptyRewSJ..cnUCgrmEWegW5erbAhvGwVVbf8K.BinILAy2blU+W5zQ8I0cVFrRXHfgXw28edAD+1xZq8GFDmeJtdfJu7YNOaaYj4DRqfBKhGA.VNgHJCPhycEqn4+gtyRX2GTYkCYGR7urOo530cVxEGeAwggxE.jWQQTaBCi5BRacvt5H.L4IOyi11Vc6t40Tm3g+m4FPDiAn59f.3c.Dl7tyZVm71bfMF167Oogf67OOj.wpUR4Zo4N2.ybiyUK.v1A9U.DtVCtGI7v+ybKHhWxzlwbtNcmivp2N8r9TauG4euGEEX9xyAqwjfmRH4qDH9oUR4yR0V6In6r.fKV.P4kWYMJo7bbqqWPfAO6+YtIB9tSe5ycL5NFgMaIc0Wy1rc90goc2u9xPrL3c8u7bBD+HJDeNp1ZuPsmE25B4337ibqqUP.O7+L2Fh3PTPluttyQXxlprpev1skMp7wCtLuBB.bL759mA.HP7XTHtNp1ZmhVygabQJu7J+OHJbbpaks3g+m4EP.qaFyHXL7eAcanhY8H6Hi5qDFWi+8lQDyDhKB80wvbIBDKPgXGT80ei5JCtxXb63XG4NGz4g+m4EPDio.5qA.Dn2fPzo+ZpTwJvL9KtKGm+e5NKtEAh7t9G6vHPT..bWx5p6jDiabeEbdyS4qsetdAJszz2JQTjZOOmG9elmhfYOsoMqSV2wHH5clYcGcbQrM2kiJxz4O..bTwMAS96TX8AAh+GpMu4Ghl6b80iv5bt..kRdatQPBR3g+m4kPDMAgYjYuxvsr4pq971I0852mhNJcmE2jk.gQEi+NE1Ql.woojxmhpqti12Zyb4MWd4ybdDoJxsBSPAO7+LOGQUNkoDtN6v8RaMc0yXW8nd9LJJotyha6niaAB9l+YYAAheTE.OGUWcmouzd4xa1wQcytUPBJ3g+m4GPDMLLfFzcNBB1T5pt0OvV9fRJ5rGhb.ILDvviw2PAK6IP7DU.7rTs09o771Zv9FKs7zeWhHe84U3G369m4WHft5q5plUj5YcOPswzU25NsUeaHhtKINFdh+wFDDHNLEhqkps1p8z1Yv7lZngFDJGmujaGlf.CCt..l+.QTHUFQtUPS1fZnAwaltpmcm1xYEUVleGphMMfh3i6W1fj.wXfPrHp958rQJbPU0cYkk9G63XG4J..QDJnvH2TZfEfQDQjRc9qbks9R5NK9k2tppF8dbfWXuR03zcV7RmZQIfDF759mk6TJ0RECcn0i+nez9byq6.9SmSXBSvzQJ+7tYHBJLL3p0Y9KDQDMD4MiBvVqt5IryLzFh5c9O7Xlbm+LWiPHRq5ryeKM245pGDVC3OgVPQG62AHUneO4t2H3g+moAHfSY5Su1yR24vqsozy5V1V2xmzlnD5NKdIAt+Y9Oi4lDHddJo7OR0U2k4ZWyA5aPoT03VMdPCOB.L8glitSfW5sRW8CuSamuKEQmreGrQEyBr308GyCHP7nT.7Xt01G7.5SokLkYddptkunazvAM7y+moSDPu2N11wO10st44n6r3l1Xp5FQFyddg85nNQcmE+fIhvoWbRdc+y7bJhVnnfBtNb9yumA60X.MB.BG7aMXanfNd1+yzIDvQO7gugx0cNbSuSk0bQ6Uz8lyW57G..N5D7l9CyeHPb1p8sumlt1qcrC5qw.4E6HUW9fsgB53g+moaHhQlGCvlRW0W7CxX+aih6re8k3BdS+g4uD.7wTNN+Q5ZtlKdP99yNkVZk0GUm7e..ffK.foYD.kM8oW0n0cNxUanhpaem1pehxkNtwCKNlDVQ+I3.KvQf3wnTpmjpu94NPeuYc4pDI+xCzKdXAhHH3yoallgHZAjUk..+HcmkAiOnxJGxtj3ebWNxSU2YwuUnoALDK9lHX5g.wX..2qr1ZOego4MhM1ncV89xlWzDmXpQnTxyHmRX.F+7+YAED.gxGCvVSWyErMGXq6Qpx657G.dK+kELHDhqUoTOY1dhBlUE.XXZ8MgH7x2ge9+rfBDw+soMs5u.cmiAhsV4rt1saa+G5QQEp6rnCCyxDRxa5Or.BA.WhBfWftlq4ilEu19GQxqN2iUvkAuecyBPPTNacmgr0lROq6ZaYb944aOu+C1Qy28OKfQf3XUJ0yP0U2LNhut96BUxjq7hTR0HbunErfBAfXd62cwBfH.RWRI2Xbcmi9ylqr5Z2osyMFUOLexFEaZ.w308GK.RfXbE.Kll6bO+970zuWDoJxt1+A..Cdx+wBXPDGQxj6cJ5NGGIat5pOuclQde4yc9C..CiW1er.LAhIUR4Jnq6550UWT+16mTJGTquvvBjK.fEHoRo6DbjrmLpmLedX+AX+SJpgvO9PV.m.wiSYa2Vu96NRuwxJK8IPQ8CtCt..V.Dgvkp6LzWd2YMqStGEMTcmCcyRf7t9GKr3xoq+5Or859iXueDEsOfR...gfqfmE7f.NloMsYcx5NG8lLNpYo6LDDvG3OrvBAhFfs8EcX+7izaBQ5J8tHELH3+QLKvRDHGE.aBlntyPPfEO4gYgIDcIG5O5H9IXoT8Q7tzne6e1+yE.vBnDXfr..hfgq6LDDv26.KLQoTi5P+Y8YA.kTRkCgHZHdajzK94+yBzH3eW2Qn2XJD+Vcmgf.aU99ZffElHDhm8v9Y88KFpxaii9wE.vBxPDO8TolyQo6bbnLQ3Wn6LDDXSbA.rPjdov89rGPhn.85P1MvE.vB5xHwC641oaicIK5QE.nzcNzMdD.XgEJh1.1Xia7P+4GgB.jmm2FI8i2C.XAcHELWNfC0R7M0cFzMIQvdk480AwB3TDIE.bM81uqW6ArgFZPnTp.2PO513Q.fEBDHK.33V5hanXKwuV24P21YFGcGAF6HR.vsfM27i0G+tC2y+7+yoAQ7oGOhHfXj9OhrHA57mzjlaA5NE8lS7TO4qr.CwFO7N1f...H.jDQAQk0cNzocZKA9AAvBpTDsDr4luy9522qE.PDDn2FRcC7v+yBCPDshEy4iq6bzav4MOkQbiSsHCweQ2YQWjDAaqGdT.XAOJh9ghN6rlizqoONIKT864HbXGO7+rvBkh93..OotyQuY7s1Z2..m8FRWcKcZKmS93cC+d8XCCOlAXvinHK.PQT2B.tFiladw82qsW6ETonCaCCHpQv6hWrvBDGutiP+4DVZa0N7XF0YfnT2YwuIIBdOdT.XA.Jh1j.wKEyhN+AnOWE.pBcyPEHwEqyBMnSP2IHaLtkzVKC0z7BiKvcq6r321VO1PFdYAxzHEQOsvx5BwlZ5Ex12ygU.PpTohQTe8nAhNPtB.V3Qnn....XbKs0WZXpLGagFhWU2YwOQ..ua2YzcLX4oTD8yDFFeF7m+yeuAx66v5ne2cG67AHO3Cx7yqiERf.b75NCCDGc6s2E.vYrgzUurNskyLe49h2osDFkTAIM3GuHyenHpGAQWuQKszxf48eXeREcnKH2iUvG28OKz.wBBhaIv8mSXosUwviYbC4S6ZfuMOJ.LehhnsJP7xvAYm+.zaE.fzYlawJjfGA.VHhiCcb5NCCFiaIsc2iHVrKJt.2ityheXONJnS67t4AIymoH52ILLtProldtb45zaiUUjeE...OB.rvEkJ7dxbdrKYgOerDliqPCwan6r3Gdmts4MGHlmQAPShN67xvFa7sy0q0gMG.HBJJWungB7H.vBQDBiP8JyY7s15NA.Nk2Jc0craa4zhxcP1iRAaOiCLxXQ94RMyGoHxV.vWxn4luG25Z1Ki..kWT..28OKbACjaGvCTm3Raa5C2x3lQHZeSxuW21fhOtfYtDEQum.wKGcwN+AnWJ.fPLTemFYMdD.XgHDIiDE....iaoscmiHgwmzDgdzcV7JNDAuOu4.wbAJ.dYgTdgXSM8Lt809vmDfDEY9hliDt+eVnhHZLB.GvXaqseyvLSb5IDhcn6r3U9fL1fMu4.wxAJh9UBk5RwEtvM4EW+CeD.HJoWzPAObE.rvCBfHUA...vwtzV1PgCsfwUngwqq6r3ETD.uaO15NFrPJE.MJF23lD1RKd1NqYuLKUxG1Ku4N+YgKHPQxwSdrM13dA.N00WQ0O9tcjeZcmG21Nx3.iJlIjf2bfXYIEQj.fupQyM+87515v+TIBQ90qKO7+rPGkHRu+5O9k01kObKi6IJ9OMe6t4QAfkc9vSxuqF8gN+AnWJ.PfPW9QCyXrrGhTm5NCdsiaosc8iHlwWLpsBA5xQB61IOXfUY4DEQeffnOM1bys6WsYuLtTXj+KZXrvFERQ5Q.3.F6RZa9iLtUYlHDotsYdyAhcjnH50DFFWD1RK+N+rc6kIAHtK+L.5.wqOWVHCpD4MElerKt00NTCqyNtAFYFMxtkJXGYhjSiCVNRQzSK.3SfM1nuuSY1ayAfH6xx4fwEAvBSLLbxaJ....F6xZ8UhE273JvPrYcmE2x61sMvqJP1ASoTKUzYmWA1byaWGs+guO..vV0QP7cbA.rPDkJgV9BBcZ7s15NO4S+jOghsD+AcmE2fCQvGjIR8jMX4.EQeSiVZoRr8101QH4g+H.LTOqNBhei3mHGKjfHpqN5H2O3OBiv4MO03W5h+3C0xXIQgUHv62iM3v27QdMEQ1.Q0ZzbyeccmkCu..6i52pif323+MHKD4ep6.namvRaqpgaY90C6+KWEs+GE.K+jhncIHpTr4lWftyB.8RA.qcsyuG.EZaHI7KDozcDXrr0qo6.DDLtktnu4HRXd0FX3dyJaGYbftk72+juQQzFDJ0Eiszxiq6rb.851Sk.gH+yaj3YiCKj.A5U0cFBJFWas09HsLuTKAFZuIEB.383sH37JJh9aBSyKAWvB965NKGrds..DQO4fGHHQo3JvYgEBdD.NHGyRZ84Fhv7bhKv8p6rLXsKaIzC+cP4ETD8bB.9j38duaQ2Y4P0GE.H9q9cP7aJ9Q.vBMT+CcmfflwtrVekgaBmRX9zD785l2W.h5TJ0ZEFFWttVle8md+Q.Hv62uChei3puYgBzt291OgWV2oHHZzKYIu8HLoSr.SLTtzk2ksCjgeTjQVJhVlvzbJ39OvqBj5yUVyDm3myA.xvOCieqfBKBP9jAhEfQ.s5Ur7ELIcmifLZty05M6bu+k8HUmttyx.0viYBiKYLcGClKSoT+TQKsD3OWK5yynRg.2feFDcfGE.VvG9D5NAAcXiMZex2+hOigXJdNcmkApclwAr4QAHZgnFLZokaLn24O.GgB.PCwS5mAQGjbA.r.NRJ4B.xRm3xV7mXHVFOhtyw.AA6eyAhE9oHRAJ0MfM27+styR1pOK.fDhl7yfnCJIOIbXAYz1V4Ja8Oq6TDlbhKssoLbKilBSOXusyiBPnmhnLB.Riszxcq6rLPzmE.r1GYIOG.XjtzToLTuehvh3HfdRHDLLhAMG2Ra6ZFlk3aIBIUAP.vmQ.gXJh1ifnIiM27uP2YYfpOK....LLD+d+JH5.QDOO.XAVDHh7qFGuxwszE+0FtkQfeRXc.aOiCeFADBoHZaBk5xwVZ4Q0cVFL5mB.LtC+JH5hTwiB.K3gHZG8r2BWktyQX1XWRayeTVFUH.HvWkuh.3C5gejjgIJh1r.f+cbAKHzdixGwB.V0pVxihnnK+JL5.+X.XARH7.qcsyuGcGivtwrz19EiJl0DsPHv2651x3.RdT.BETD8pBCiKAat4P8lz0Qr....PHDqwOBhtHcB7eu.KOj.Dso6LDUbLKo0GeDlVeTKD6V2Y4HQQDOJ.g.Jh9iBCiKEarwMp6rjqxhB.fuleDDcgHhGE.VvBQuwxWdy4EGK29kidos9RCKo4YF2.Czin41x3.JdT.BrTD8zBh9zXiM9A5NKtg9s.fUu5k8OEBQf6PLvMIc3YfKK3fPZg5NCQQio0VeqQFy3LRHvcq6rzWjDAePFdT.BhTD83BCiRwVZIv94mAp9s....vvv7185fnSN7iAfEPPD0kkgQnZsDGlLpEsnsTrEdJwE3N0cV5KaqGGf2V.BVTJ0ZENNSJHuu9OXjUE.r5UujVQgXadcXzk8+X.3h.X5GBv8zd6AySNrnhwr3E+dEFSbJIEXf7+N6PDrcdeAHvPAviHJrvogs1ZfdNjLXjUE....FBiPy1a3fAOJ.LciHnaGGwcp6bjOXbs011FopvSp.C780cV5MueONgiMvfHNE.KWHDWEN+n4JxIqK.XMqYo2EhXmdYXzIoiCP7jugoSDz7i7HM+t5NF4KFQ6MtqhkYNojF36n6rbn1+n.v2ThNoH59EicrWM1XiQ1giIqK....LMM9AdUPzMhHvwNx92yr.NhHaGK6umtyQ9lit816JtLyIUngXy5NKGp2uGadT.zDEQsI5rypv4MuHcUXCnB.V8pW1cfnXGdUXzMa6L5NBr7UD8SWU6sE5WWwgQGe6suO4QM7So.Swao6rbvrUDrCdT.7cJhZVLtwMar81i7qO7ATA...fggY0dQPBB3QAfoCDQaUoDMn6bjO6zl+764j25lN0hLD+ScmkCFOJ.9KE.2in4luFbdyKvu8Q6FFvE.rl0rjUaZZ7bdQXBB3QAf42DH8ke3GN5r1hCqv0sNmwe5m7YTjg3uq6rb.YTDrSdT.7EJh9IFM0z0GVN.obCC3B....g.mLFB1asGLTJEuh.X9Fhfe8xW9BCcGinQU37lmZ72+hOqhMM9y5NKGv62COpjdME.eOila9+P24vuMnJ.XUqZYefgg422sCSPgclH4J9fEvPDkAHwMn6bv9+BAfF+xZ6bK1T775NK..POJB1ocj+wQqMJh9lFM0zsn6bnCCpB...f0rlkcaBgwlbyvDTnTJvNC+n.XdLj9FqXEM8Z5NFrd23W1h+XEaJBDmIC7n.3QTputQyM+00cLzkAcA...fgQrOA.Xj7SlYxzCPp7h4ABSCHfdrUr7E9c0cNXGYieYK9RK1z3IzcN5VpfN4QAvs8ehszx2T2gPmxoB.V8pWzVLMMqysBSPSO8vOJ.l6iH5cPxtJHOZxFElM9k01kWrowio6b7d7n.3l9JXSMEYeL1Yqbp....XMqYosYXX1gaDlfFozgmPfLWEQjBApxN5XwumtyBK6M9k01DGhgXc5LC6Spf83viJYNinaEapoentiQPPNW....7K+kKaFBgHvscZ5FxzS27VDLy0f.8M6niEp8gTlMvch2+hurhLEZcIPuM9PBJW8MvlalezaeHWo....PEG9XHhQtSKIhHnmtib+whoADQq3rO6SXd5NGrAuSZYK9STjo3E0U62osDr4yJ3AEkR8cvlZh+2eGDzMuXkUV5yUJsedh.S275FDXEKFDKVbcGCVHEQzyLzgnlXqQviTz7Qu4Lq9uzkTdV5nsGUbKXLIrzQSGZoH5GZzbyeEcmifFWaD...f0rlk9RBQ7x..hbOnJ6LY34C.aPg.5uRJ0T3N+iNF+oeRmSgFhWUGs8Nx3.7f.j8TD8y3N+6ct5H.b.kUVkUY6jYQnGc80EDQHQxB.gvUqahEgQDsQKS4E2d6KZK5NKL2EMgIX9li43d08HUmje21GaxXvHiE4FnUWmBflDM0zbym1deGH7jdxVyZVxhsLs9O8hqsNs+4Cv93IEHKqPD8tBTckbm+QS35Vmy9j8blIMD99o3315gGMx9ihnEIF6XuVty+9lmdG5kUVkWqiSl6wqaG+lPHfDIK.PLR8GKlahn2.QXhKe4K3M0cTXdq0WSMIjYbdi85PGqe1tmXgwghMM7ylLzPQz8K5rypxGNReyEd5XYul0rj60zzZ5.fQp+RPoTP26au7HAv5cD8B.Xewbm+4GFeqs1cxhK7TSHv20Oa2OfGEfdkBfkKF23pl67u+4K2BaIStxKRkwYc.oh4GsmegGI.1gh.5wrLRNi1a+t6R2Yg4u9fJqbH6vAdy8onQ5Ws4oUbBHNOmj9WTDsJggwLvFaj2vDxB9xmbV6irjmyxTbVHhc5GsmegGI.1+GjZwidTVkyc9meZTKYIcFWk3zRHD6vuZSdT.9eoH5WIJnfOK24e1yWu00IMo4VfT14SIkxOpe1tdMgP.IRjDPtR77RDQ8.HbSqX4K3dzcVX52aWUUitSa3e1iRMDutsDH.mQwIAi77QgTQzSJFxPJG+Q+n8o6rDlnkO0TZoUbGRoysqq12KfHBwSj.LL3klSdEhdC.nOWGcrPss6vwBdduJqbL6PBuVORpHutsNlDVvQEO+ciARQzuQzSOkfKdw6Q2YIrQK2x5u7WtrutHdrKFQb25n88BDQP26aefclL5NJLeBQzCYZZcAbm+rC0nWxRd6hEwOqXHtWuts1VFm7104lhneufnx3N+Gbz5cf+gORf0HkxInyb31LMMgXwSvSNvHJhnc.DdKqXEsbe5NKrfssTQMmQmJm+rsh7zI.8wWPbXnV4WKIPEQ+MQrX+638bO91btHpIPzC0jlTkWtsiy8SJ0nzcVbKBg.hmHIuqAFgPDQH.Kv115VV0pZ7CzcdXgCuSk0bQay142HIxy5gt.CAbxEkvqt7ANJhdKAQWB1RKaU2YILKPT.vATZ4U78k1xaB.u6en32x1CQHhnMf.7n.fujiTNEhjSzPHPTXDHFIAhf2GPhP.GstyhNPD8RjftgU9PK7Y0cVXgOuc5pmzGXKeXxC+N2StnDPAFQ+a3PQz6IjxKEW3B+m5NKgcApOs7KW8x9+KdbwXMLLdVHhr8MZmICr28tGPJ68kqCQzqCDU6N19weJczwBlaGczxc+HObqk3Xqt08su8A6cO6AryjAz0JMjHRRf5FG5PjG+JV9BNZaC6Sf.3aPDsc8jH+EQzV.h9BVlccgbm+rAqwrz1V0viaVmvCqkea8D8W8aJh5TPTIbm+tC8eqk8gxJK8I..0hiiymBBv4bfvzzBhEONfHBDQuBPv2xxpqk0deriUURoy7MTR4IA..BgAjHYReez.HBtyUzQK27g9ySk55KJibeWKRvWFQzW2BT8CDQqGA5+Ye6q3Et10N+dzcdXQCaJcU25NsUeaunddD.3zKNIX4kUYnQJh5VHDkf228sNcmknh.+mTthoW0nM6V0jTZWNDvFwhACDE6Mdxj234cNmvBm27l2Q7XStrxR2gii8zNv++llVP7D96y4CA3DW9xaYC80uujRtw3IJnqZ.BuEDAe+TQysQD8pH.e6su8ieoqacyi2kUXttMlt5e7NskeIu3ZO53VvQmH5sj.UDIEHdUXSMsRcmknj.eA.GPIkT4PDB5+VRxzjTcT5NOCLHHDh0KDl28ZVyhuSHKe7FkV5LeFoTdoG7OKQxB.CC+aJRPJwouhUzzq0eutToRYjQV3Ui.VGPvDPDCMyiChn8g.tB.vEc1m83dz9qvLFKWsgzUurcYKmoaecMPDNihSBQoAAPQDIHpVrkVVntyRTSn7iIkWdUmkRI+VJk5JHRkT24oufHtCCCiGz113q8XO1heuA56+JuxqduG5e9LLLfDIKv8BY+PApxW4xW3ZFHumoO8pFMQwlAfzmC.XBHhAtQtg1+9275P.VjThO3C+vsDY1SJXgCanhpe7c4H+zt80crIiAiHVDZCIinaFat46T2wHJJTV.vAqzRqXZ..0qH0GmTznz7bGjDBy2FMvUIsEe+G8QW7qOXuPkO4JqwtmLKr29cETXwfeMU.HhVwJ5XASev99m7jq6nMMoqh.JE.vmTuECPai.5IA.eBGCmUup1ay2OG2YrC15qn5WZ2NxywMulILDvoFQVRfJh9eLZt4uptyQTUnu.fC192Xg5ZVHRojR04QjZXfm9mQrGTfuCJv+n.LdnBKLyC0d6s6JaEfkT1LeUki7z5seme9X.HhjVlxSn81WzVx0q0TmZMCyvv37j.c9HAmO.v4C.bZdUQADQuCfvK..9DjT9Dqbks9mgHxpKgEMPoRY7Flwe885nNQ275N9BiCEYFZdJb8JE.MYzTSWityQTVjp.fdyjlTEmgThWNhvGSAzGATpimHnXBHSfHCB.D68+6fB.zQH.ahftQD6BQw6fH92..+0JEr50t1k3ImtgkW9rFqsc2atu5qJV73fkk+cxJqHZdqriE7M7hqcpTWeQRYOmijnyGI3zAjFNB3vIjFNPvv..FN.vvPD+WalBDQJ.ft..18A8+tA.gWk.7UPE9pVVFuZ6s23t7hLyXtoMlJUxdDw1v9TjqM2lJ1z.NwB6+8ejfJE.KWrqc84v9XERwbGQ9B.xFMzPChW7Ee0ixwwZn11c+t+5ec6ZsiixJal2uii7p6qeuooIDOg+M0GHh15N19weB5bVwmJUpj6aeCuP.f8tpU0nmu+pyX9osTQEiZOJwa1shJ1stlmVwIg3gvYCnhnmPTPAkgymW9sdsv2mNxCbkW4maeDQ84CwyumHf...oTW0JVwBWtu1nLVdj2tppF+NyP+c6iv+1efXjwLgiMo+MRgtAE.ufPo9TXK7jx0OD3lc146Ju7zWyQpyesQfWmti.iEkMlEu30OBSyOgIBtxHssCaGPpqsPzAAEQupPHJg672+vE.DvnTpao+dMjN9G0D7Ylbp5NE+ugYr7GG8Ra8kFgkUIB.x48hBEAvNxDNdD5JhdaggwDwF4CYK+DW.P.RYkk9DTJ4I2euNcT..hHZ3P7n.vXdriYIs93iHt0m2Md786vN3uYVpHZOBCiIgM1Hurb8YbA.AHDQ+vrouccMpdHRytlZpI383IXrHlicws13vLL9Q450oaoB1qL3twV9gawuyDarwWT2YIeDW.P.wDlPMITJmojcuZc8b8vQ1YmXUZpwYr7JiaYs8kGpowZy0qyNxDbGE.Ah2D1TSqR24HeEW.P.QgEZe2DAY092oeeh.dvH.usILgFhP6ynLVv0Irr1JsPCwqjKWicZKAU.bt.pH5mfM0z70cNxmwE.D.LgITSBozITbm0Hhie3CeSyR24fwxWHOpgetIE31FrueEQPmNAqQAPQzJEiabeYcmi7cbA.A.EVXleFQTVeFdpyQ.X+A.tcdT.XL+woM+42yvv3msEhcOXuFaO.8X.TD8GEFFoQ9T2T63B.zrToREywwoZcmiABDgSZXibSghQrfwhBNp6uksNrX3kMXWdf6wQAYB.OG.EQaT33LYrQd27LHfK.Py1ydr9Y..Y8c+C..91QA3QJBDc6oRkJbeZivXgHiYwK92ObKipGrqCHcOY.UD0ofnxwVa8czZPX+KbA.ZTpTohIkN0LPee5u6e.PDOEGmhpT24fwxmL1k11RGtkwcLX9NfcX6ns0OjhHGA.eVrkV9qZJBrdAW.fFs28ZbWCjm8++qfPI..P.703QAfw7WG2RWbCC0xn8A56yVQPWN5YmATf30gM27iokFm0m3B.zj8+r+UyYv7d09j.7CgHdpYjEmV24fwx2b7KssOWQlh+z.88oiICnRo9NXSM0ru2vr9EW.flr28ZLehnA0Q0EFfNhOE.wiB.ioAieqa5iUfg3sGHumcaKAGebqDUAvuPzRK2tu0frADt..M3SO4Ydz11p5Fru+fxH.re3o43TzMn6TvX4av0sNmjn7riKv8jsuGB.Xm9zADjhnmUXaOaTeacor9AW.fFD2AdD.nA8cMKvf0esQ.7eO4IW2Qq6bvX4aF6xV1GLz3FW7.4HD1ONffTD8FBCiohs15fduKf48BV8jjGnrxprbkR9QykqQP5Q....HhC0vh9d5NGLV9niYQK5kK1xrhr8qE75CHHE.6V.vj4i12fOt..eFQNKJWeDbAqGAvGhnpmwLp6RzcLXr7QG2RVzCNjAvoGnWsm.nHhDJUUXyM+O7jFf4p3B.7QkVZE+PoTMhb85DDK..QDU.8y3IDHioGG+xZ6KWjk32kMuVu5.BR.v2.aokG18uxLu.W.fO4JldUiVJkewb85r+N+CdE....H.mSFmhudcmCFKe032xl9jIE362euNEQvtb44BfhnNfla9Nb0KJySwE.3SL6VshbYh+c.Aw69+fg.cGSe5UMZcmCFKeDtt04jDrt.KAlo+dst4jATQzeSDO9r3Y7e3BW.fOnjRpbhRo8mvMtVX.aE.bnPDGJ.V7DBjwzjw8KV3lFZLwzg9oy383nfdbgmCfhncHLLlJd22cW47Ei4qB18lDYXuD25JEzVA.8FBfYM0qZ1WrtyAiku5Xaqs0L7XFeq960kqSFPEQRAQyDarw2HmtPLsfK.viUZoUrPkhFkac8DA7GA..6eBAhJrkIMo4VftyBiku53VRae8hMEO9Q50ryb7.BRPzWEaokGMGtDLMhK.vCMoIU4kKkNyxMulnHb7WYHhmtkk8cp6bvX4yNwS6jmXAF3V5qeetb.AoTpkhszxOXPGNl1EN5MIDZBSnlD11xU.t7T1OnOI.++.wqaZSaNSR2wfwxWgyadphfDWfEB84Nx2f4.BRQzKJF5PqOmBGS63B.7HETPOqkHYQt+UNDU....Hfl4UE.ioOGy8276Nz3FkzWyP+A5ADjhn2WXXLc7G8i1mqERlVvE.3AJszJqWJkSvKt1hPxi.3.P.GM.w3iBTFSiN11ZacCyx7V6saeX+GPPY2n.nHxVPzmEarwM5pAjoEgqdSBA9zSdlGsTl4t8hqMhgrGAvAfvjl1zp85zcLXr7YG2RWz+SwVFORu861dVdBAJP7lvVZ4oc0fwzFt..WVLI7z..VdyUOD14+GBQ5Nm1zp+zzcNXr7Ym3RaaJEZXr9C8m2ip+OffTD0L1TS+LOKbLeGW.fKp7xS+cTNROqStvxJ.nWgXA.JWxbm6b8nhiXLV1XnFpyMtPr4C8m+tca2muGkRcuBCiOumFLluKD2iRvxjlTEmgss8+oW1Fgg8.fiDDwK7cee6aW24fwxmMpkrjN28PK3jhIvW5f+4c4HgscHyE.EQ1.QWuQKsbcXiM12UHvBkB28nDfTZoW8eSJUeDurMrrrfXwS3kMgmiHZeHXbZczQSG1cfvXL+0lSOqadOR4WsGEMR.1eGBiJtELxXFuqAh+FAh+DroldFMGSlGgK.vETd4Ubp11NulW2NVwhCwhEyqaFOGAz+yJV9B9p5NGLFa+9GSo1hKnfdJ0vPbtRE8616dh8Tm4C2xt0ctXdKScGfHhY5GMRjoZMBbkCFIFi4N9vN6efO7+ikmfmC.tBzW1y6CCGDPYCDfv8ywfwXrH.t..2wC5GMhxEN5NCBT.8B5NCLFikuiK.vEr5UuzW..bvchZL.Ppi75zMz.Qt..FiwzLt..WhPf+SutMHJ7W..Qz9Pk7ozcNXLFKeGW.fKQoTWBJDc4ksgTJAozyGnAOCQjDAblqXEK5MzcVXLFKeGW.fK4Qez12tko3iB.3oaVFY5oanONTuB7PftgN5nkGV24fwXLFW.fqZUqZYuhoo0Gyvv3E.OpWZkRAc2c2glIDHQjDH05TfpjN5Xg2qtyCiwXr8KZrtxBnlzjp3LHx7eSojtdgVnIRF.9ABgw1c6qsaAQq8N5QKVei7VHJiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXGJT2AfwXLl+HUpTw1c2wNezgt..g+e.oNYBgw.JvDQPPDfv96WPhHrE.fWG.weQJomOVrc+WW0pV0d07eDXtHt..FiwhvJu7JuLEQWKPxIHkpiAxgu2GQvA.wNDBw+.QwCVXgYt21au8LtXbY9Ht.LsP0DM...B.IQTPTAFiwhPJu7YMVhj2fhjSVoTmNPjkG1bJCCi0C.7f11vc8q+02+V8v1h4x3B.XLFKjKUpTCsq8X1jRplHQpg3msMhBvxxBLLM2NJv1E.9K9292Nt0Mu4MOkelC1.GW..iwXgToRkpn8rGylbbjeV.HC+rsMLL.KqXfgo4g86HhdWffe7PGp5G2Zqs1selKV1iK.fwXrPlToRkrqtLuWkxoBhfCuGXOjkULvzxBDBQ+9ZIh1.B3WsiNZ498gnwFf3B.XLFKjHUpTw5Zul2sxQVCQju1wugoIDOVb.yhN9OTDPOGnvu7JVQK+NOHZrAIt..FiwBAJszzeOox4+vimTeGFgP.whGGLLx85MTD7.fRdKqbks9V4dxX4Jt..FiwBvlvDpIQAEl4YkNNmme1tHhfkULvJVLW85RD0CPvcrhUrfuM..4pWb1.BW..iwXATkWdUmkii8yPjZX9Y6JLLfDIRBH5ccQPf5AcxDqlUspF4MWHMYf+vbXLFi44Ju7Jq01NyK42c9aZYAISVfm14O..ff3yZZY+amTppOdOsgX8IdD.XLFKfozRSuXoztR+tciEONXY4tC4e+g.58.EbUqXEK323qMLiK.fwXrfhRJoxg.f74UJ4o4msKhHDOQRvvvW2JA9WHhxf.cCczwBaRKAHOkd9aaFiwX+eL0oVyvbb5YiDoNV+rcEBAjrfB.gPecGfHZ.HNky7LN2g+JuxKsVsEj7LbA.LFioYMzPChMrg24UHhFse1tHh6+48OHVa+dBDuny7LNGwq7JuzSo6njOHu4Q.r9ZpYXlNzmgTzEqP3T.EMDk.JhTPADBIUJJI.fE.fiAhcC.rWT.6QPvdPPzIhzVDH76hApGczKYIusl+iSjCMm4bTfPbZ.QmNf3nUHVD.Pw.Q6++Efhf8+2O6APb2.QcA.raA.cAH1InTuIHDuBL1w9l37lmiN+yBiMPUZoy7okR4+te1lHhPhjEjU6ne9MRQUuhUrfEq6bD0EIK.Xqoq4BbPY8NJ3iKUzwYSzvbbwsKSSAJigvtLQwlDH7mMPbIicIK5QcqqeTF0PCBXSa57A.tLE.mEf3oC.b5BDGtab8UDYC.7F..uB.vqJH54.o7ovVacmtw0mwbakUVE2iiiy042sahjEnsm4e+gHJCInOyJenE9L5NKQYQhB.duJl8o1CHmqMPk1ihNUaE4uSiUX+EEjTHVeLg3wRhh6cDKdA+Y+NCAQD.HL24dVfiymVg3mB.XBBD80k0jhHE.vKBH9DB.dBPHdFrQdsGyzuRKM8MHk1+T+tcimHIX1KGhOAKz1bLDWzizdyuttSRTUns.fslt1SvAr+l6URSIixeO9K6OH.PLCbeIPw5RJLt8QujE9h5NS9Mp1ZOKkPTMPTZAhiS244foHJC.viJPrUHYxGAm+76Q2Yhk+orxR+obbrebvm+d3Xwh656tedG50xzShKZ0q9d1gtSRTTnp.f0WSMILsk2ZOJn18IUiKLrGRh..EXHd+jBwRRZgya3Q3ghlpoliALMqPAP0BD80sszAKEQ6DH5WHLLVDde22yp67vxOL4IW036Ii8q.jxW6IVXX.ISVfe1j4LhnmZzGk0DarwFs0cVhZBEE.r0z0dBYnLKnKG0DTg3cuPCDnBML9iGcgwu5jM0z50cdbKT80etJhtM.fYHPLX9PEyBJh9mB.tSnyNW.1d6YzcdXQWkV5UuIoT46iLVxBJLPNo+5Wj5+tiNVXC5NFQMA5B.1RE0bF8.xEzki5iCA7rlMhIPXbIiCIMPa.f1DR42EW3B+m5NWCVTs09ITHd6BDKW2YwMoHZKBD+AfPzHOWAXtsxJqxq2wIyOyuaWqXwfXwh62MqqfHZeBDOyku7V1ftyRTRfrS0MWc0mWFGpk8JUmqJLLN+YggGyDN1DVf3f1es+vIm1CHTp6.WvB965KcCLTc0cYJ.9uD6eR8EYoH58E.7CAh9YXKsracmGV3WCMzf32+6+GcpTTg9Y6hBATPA9ZS55HP8fqX4KLktyQTRfp.f0WSMIPa0CzkibxQkN9MQDFaxXvPr56QFWQjCf3OQDK12.u66tKeLdCHz0dsiU437CEH94zcV7SJh1p.waBapoGP2YgEtUVYU7ScbbtA+tcSjLIXXDzm0+8OkT9oV4Ja8ozcNhJBLE.r0Jm00tKa4O1lnD5NKtkBMMfiufXfYVdpZ8gC87WNn0QC0PClvl27WRAv2Pr+Mnm7RJh9UB.9BXy7xRhMvUd4oGtii86Qt3dRR1vvzDRjHoe1jdFhnW1xrqyu81aWp6r7+e6cmGecUUs3.es16y4NjjlRaoPgVJyHhXAEEwAnfLklzZa.isIsok1T5S34L9b3gZLJ9TexS8I+DjPtIMMoIsdklNlVnOEJhnLIpfLHyzAJPgNklbu2yYuW+9i1p.MC264dNm84bu6ue93G4Sx8rWqlj68rN6wBAJu.fWu1q4z6irWeeBoud3W30J2jCStjnN5GvR.1LCfOG1RK+CWOwxQzhW7EJI5VYHd1pNWBBjDkhAvODJojerd4CpkKl1zpaSBg0U52wMHug+3DDPW+pWUa2lpyiBAJs.fsW279Z61R9CCyyr+AyXiX.Ge7H40ObkD0Oin+cr0VWpakW4BplZ3xQO5l.h9lLDKn98iaPRzSv.3yfIR7TpNWzB9pnh4dVRYlm.74Oy8fGzOg6w9+HQuoAmcFISl3sTclD1ojOX+IpolHuTsy69dSK4OtP6l+iOpILw77l+...CwR.FqMQCMzNMu44quCl9292lnr7x+cL.tQ8M+GbLDOaI.OLs3EOeUmKZAeHSjDTvCbYXZ52gzGfiKis7qp5rnPfu+GjaqtEbtGPXeOokjutcv5GlPLSX7Qc+2vII5oYDUC1ZqOgq23uKTCMTgDfNXHdzdcrJTHIZoLN+eWujA0FLUVY8uWa6TJXU9fPIkVJfY4bPJLg.Zamy6exmXSM0jT04RXlu9zcaqt5ug8XY8nEh27ehwi3I27G..XHdlRDeHZwKdtdR.NDwhW72SBPu5a9maXHdMRg3goEsn2ipyEsfGhr+lpHtFlFEj27G..P.mzi+3acppNOB67sB.1Zcy+WraKwMWn0k+..vQG0.FaDuch8xPLtjnNnEu3+C2tsoFazPr3E2JCfuMqP8SL7XLDOKIh+ApgFNeUmKZAKRRNMUDWyBxt++egHZdpNGB67kOr+kqq9e8dsDEjafCkYvgSpTmMa+cJoT9yXs15Mf.j26VBzW9KGWt+8uRF.yvMxshcRhN.inqBasU8wCsFL8oW+jyjIkuu60gHBkTZg8J1kHZuitb4DZu81So5bIrxyeZ7Wp14skB0a9GkgvjKI+mve4JFi8kkMzvxokrj7pDe55ttwH2+92r9l+tGFhkJQb8TCMLaUmKZpmPJ9FpHtEBa5OiDDwQuu8Yn+rq7fmU..0XirWn148D6yVdQdULTINhvIVZTfqndLmgXsRgXizBVvDbx0SMzv6UlIyumAvG2syshcLDMk.zEsnEc8pNWzTKRJloJhKq.Zc+ObHTpGFf7fmU.vK9Od9GtOa46yqZeU6DJIBDUwmpVLDuTogwSlKKEMpwFMnFZ3Fk.7XLDKX+8ipwPjAL1ujZngEn5bQSMl9zq8nkR4wqhXWHsw+LrHXZyZV0ONUmFgUdxcvd4Zqe88YK+fdQaGDLgXlvnLBFuAig3X..ZWr3EuggaVnSM1Hit1q8iI211dX.wahgX37XAKjQBPKz0dsJYRfooVRI35SX2rAhX37H+0APDMIlYkpNOBqb8AJ5Upq9e0drDETGOrucw4L3n8nk6W9fAPk.iUongF1M.viAH9XLhdII.uW.fOnbaaaJLDKgomj+9JFhFRo72PKbgeRrs1dPUmOZ9GhHkbnYwXAiGNwuvH3rTcNDV4pE.rs5l+2Z2V1+atYaFjf.3J6xedoC0i.eR.fOIfXg2ZtLDhgXIRFaCzhVzGGas0mQ04il+PHjmfJhaQS2+eHDPmopygvJW69Caut5m4drs+9EHmhuCpwE0.hy02RUK2wPbbRD2HccW2XTctn48l9zq8nAfTxchYEeeF06U0IPXkq7WJau1ZO58ZKVor.9t+lLDN1nQTcZnEhwP7jkYxzppyCMumPfWpphcQ3d40otj7bIQWrxUJ.HEwe.aBJnmTYGerH.qn68UZtMFhyhZngufpyCMuEhvGUYwNPOHktODQicsqzmppyivn7t.fWYty61NfPd5tQxDTUtIGJ2r3Zb0z7NR.9IzhW74o57PyKQuekE5hud..D.WOO.bf7p.fcLuETwdxHJXmze...CO3S+qo4VXHFQRzJo4N2xUctn4MjDor0ldQ3P..nTOQ.cBGW..M0oZreK6eSgd4liMhIXp66eMWFCwSUFK1OU04glGgfRUQXKFu4O..fHnK.vAbbA.uxDm7xRKIk7G49ED.3n83S4OshZKhVzhT1XEq4kn3pHpEqE...LJUm.gQNp.fsUe8mw9rDywsSlfliJhg9o+07LLDQIh2JUSM5IXRAFBfXpHtEqE.P.Xo5bHLxQE.jxhVG4SGkvpj9o+07ZLDOWXziVenAUngH0rrzJRK..PvV0oPXTNW.v1qq9qseg7L7hjIHYTFbHVw2FpglBHI56SMzvwp57PyEgXFkDWp.dyXY3P5d.vIx46v0mP9y8hDInY7Q0O8ul+fg3nk.7eo57Py8f.b.UDWpXs..cO.3H4TA.aqt42XZIUhWkLAEw4Lnz.xo8mVQi5oEsnST0IglKgg6SEgsXs..hHcO.3.4TA.GPHtAuJQBRFe.7z9SqvFCQSIheMUmGZtCjf8nh3VrV..RLcA.NPVW.vVma8eozRpfeoVXfndW+SSUVDsfELAUmDZ4ODYuophcwXQ.HB6P04PXTVW.v.1xusWlHAEkaxK7WdCZARLDiIMLJJ5ksBezanrHWDV...vSn5DHLJqJ.Xaya9KLkjFqWmLAA5m9WSw9rTCMTT7dsBYDg+U0E6huB.PTW.fSjUE.j1V9M85DIHfgHTldx+ooPLDKCHpdUmGZ4mXwXIUUrIRppPqHz9W0pZ8UTcVDFMhE.7J0zvXOfPdZ9QxnZkavzc+ulxIQb9pNGzxO8zSmuNhXJUDaor3p..Bf+9A++zxUibO.Xl46.EA65e..P4l509ul5wP7CRKbgmkpyCs7CiwdYUDWon3p..fv+tpSgvpQr.fTBYA+d9O.GrBmQo69es.BIio6EfPO7gTQTK15A.Dn+lpygvpgs.fsUe8mQZIUTrEkVlAGzm6OZAHykZrQ8dQcHFigqSEwkHYQ0DAz1f0qpygvpg8CXjR76Ur7mQiVO6+0BPXHNIX6a+hUcdn4b6bmksZ..k733TQRu.P.7WWWxDOmpyivpgs.fT1hK1mxCkaT5B.zBXjDUgpyAMm6QezlsXb9SphXW7LL.xeipyfvrgr.fmnlZhjRRGielLpRTFBFEqGilZAYWhpS.s7CB7+WUD2hlB.j76T0oPX1PV.vQEI17fhjY+u9X+UKf5CPKYIiV0IglyswMt7V.v+OpZkRgeGReGQvSt5Um3oTcdDlMj24yVRy1OSDUJtt..s.HFhbPJuPUmGZ4GNm+.9cLEhB+B.Pc2+m2Fx67kQReH+LQTIcO.nETIIROL.gbLF6lTQbKjKBfHx11vXopNOB6Fz678Z0TSYYnhi89e.z8.fVf1Eq5DPK+rgMz0+Gmy78CGHYAbA.H.KacIa4EUcdD1Mn24y1L1kJKRV+eFndB.pEnc1TM0nWhJgbHm66mxiEp8..QjMQh+KUmGEBFzB.D.7Q86DQUzO8uVPFCwHvXFyIo57PK+z656pCFisc+LlEpSDPDfku5UurmW04QgfA8teDQSwuSDUQW.fVfms8Yp5TPK+w4rk3mwiHpfqH.hHAhzOP04QghAeH.Hnn3z+C.8D.TKDfwdOpNEzxeaXCc2KiwdV+LlEZCC.BT2qZUK0W+YXgrA8teVDTTr++CftG.zB9jDo6AfBDHh0A93QWagUA.zdjR3+T0YQgjAuG.jxx76DQEP.fH5S.HsfOcO.TfXiabEOhgg4J8q3UPsR.H7ysl0rzsp5znPxQT.v1WxRJQlEGSvEBLz27WKbXRpNAzbO81aW0wXrW2Oh0AmG.g+sEXIA+5d5o0kq57nPyQbidy8mYhpHQTAtd4+oENTTzibEQH.LtDvmNo.EBa+HLdFhncDw.uNUmGEhNhB.rQ4wohDQEzE.nERLJUm.ZtqMsok+jbN2W1g.C6CC.gzhRlLwao57nPzQT.f.ghhS.P..fqu+uVH.Cw35MCnBOabiqnQFy3Q753DlmHfDP27ZV0RuKUmGEpNhB.Pn33H.F.PuC.pEdDIRopNEzbeSdxi5iw4rW0KiQXcd.P.rrUup19ZpNOJjcjS1OILNEjGJgdH.zBMJqL8v.T.p4la1hHiyDYrc6kwIrML.DPqc2u4Iz.3iKYxhQGQA.D.kqhDQEzCAfVngscbUmBZdiMsokuONK1YwX3A7pXDllHfDQ26nGkb1aYKMEdR5Ppin..FR99oVkpn6A.sPCNeOpNEz7N81a66DQ7CBHl1KZ+Py7.fnGUJvOU6s2dJUmJECNxd.fiEMGwh5B.zBCjDQvt2sm1EwZp2F23J+GlF72Oiyb8dBHTLO.H39Ix9JW6Zac+pNUJVbj8.ff8BpHQTAC88+0BCPb2XxjgjGgSKergMz8yJKqrIyX7W1sa6f7v.PDz73Guwmb0qti2T04RwDi28WHBZWzbPKn6A.sPAh1kpSAM+ycev079IUYk0d2111Wta0tBg.LMcqVycPDYi.9EWcOsdqpNWJFcD8.vQu7kuO.nhhYdISW.fV3f9ohJB0auceEbN+G.tzLgOnsR.Hh1EIkWdO5a9qLC5d9uAhAq+RwiP5UXhVX.h5d.nH0F23J9VFwh9QYtvxD7fyCffwGsSDcOjT9gWyZZ+dUctTL6HFB...fiXZahFzuWgDo99+ZgC5B.Jh06Z67AA.FWkUV6saaa2.jGGVaBaAvhntMURhncf.dCqtm1VgxRBs+oA8OjX.zuemHpft..sPAhzCAfF0aucuDSSiyjwXOmSaDUsb.IhrAh9oRAdl8zSq5a9GPLnOkOCw8A.Md+NY7a5g.PKLfomDfZGxF1P2OK.voWYk0cMBg8ufHJm1gHUQA.DQ2GmIt967NW1e22Ct1vZP6A.jAEEa5H5d.PKTfwzE.n8NzaucszK3BduGkgg4xfbZRBR9VQ.DQuEPzhVcOsMU8M+ClF7d.nHYLGC3aKFZZGVQw6G8KM1XirG9ge9K..4mD.37jj7zfCtyfmA.VZ.ozLDSS.L.BrAHj1JIjOMh3l6s2tb80muS0TSMIA.VPUUMuehss08SjbzYy0IEBfy814A.Qz8ZZ.eljIaKvsyxN8oW6QKk3zHjlJHoSC.vjN38BMP.M.fLHBL..sPjdAhXONiIdnTov+zu62shWS04uaZPWGbubc025dsDKzuSF+1jhGAFSjB945nVXGheb7NtiGP0oQXzzlV8mAf1WGPz4RDcJDAimHoyOWEPVFNisCjg+ElgwlXjQWAgcttq3JpYrHm8zjPNhCcKmygXwKw6RFhVy.CT1r2zltEOYaMNWTUUyehRv5F.I8QHhNEojFG.TVtaHf.iy.NiALFGPDGfw4OM.vSAH8TDvdJPH9sqYMsGZ6w7As.fcL24OuckwtC+NY7aGe7Hv3zE.nEfIIRxH5nvVU+MYBKl0rpebosrajDxYKkRu83MGQhw3aCA3tkR5mcW20JTVWcO8oujRrr161HRNlg8EhHTZok4I4.AzlL48M8jJbmqrppp8zIB+lRonpb42+HhfggIv3bfwX.iMxK1Bhnz.h8R.r7z8W55CBE8jKFzB.dwErfXGX.qAJzGi7iKlIbzQCXaMVZZuMRh9q7DINWUmGAc0TSMQ5ueiupPPMHkhSFFhOayKvXLvvzD3bCaFh+NBg6zjGuqjIu097qb3vpXFyYJxzhGCFgkJX7RJMqtAWtfHZmlFvTTQ29WUUyehRo8MSj3JjR4XykqkwXfoYDvvz.xm+rgHZuH.2I.zxmxTNw68PCQSf1P9u1mY1yc2okzQ4mIie6XiYBGit..s.LI.2FukVtdUmGAUUUUcmmjn6PXaeNPdr93cBNmCllQ.twf0KhzaBD9SEB3V76gHnpplyMYYItwg60DKV7gHucNIHqZMqZo85pM5H3Jl4rOAdFrcgPbwPNd2aCCCvvLhmLeHHh1AfPWBK1Mut0kHvNuAFxef8B0MuGnOK4G0OSF+13iZBSHlt..s.LhpGSjnSUmFAMW1kUyniDwHosPb498NWtggIXFIR11EwuEfzOKU+V+hMsokuOeH8...3JuxY2+vMWGhDIJXFIhqEOhnGY08z1G10ZvQPkUV2IRjrcgPbQPNdieSyHfYjH.5CaE7DQ6iP36crGs4un4la1xyCXNZH+KXSD+s9YhnB58A.s.OD+CpNEBZppp4bSLF9F11195M+YLFDKdIPzXwx5tOGQbrHv99wKIxKOqYsvuyBVvBh4woI...bNt7g6661aIvLjtYWsAGBSe50dzSaZy49rssdQgPLUHGt4OxXP73k.QhF0Wt4O..fHVNCva90eCqGeVyZgSyWBZNXH+qXjAE7SBPg99+ZAXRh1I1RKunpyifhppp1JuxJl8tNX2amsyja2gYjHP7RJMO5tX7nPF1zd2G+Qu5qdQe.WM4FDRI+FFt6MJkt2vSSD8Vb9A9MtVCNDl1zpcgYrjaWHDWH3ft6Od7R.lGu7GGJHhuGjg8Vc0KZcynlFNMkjDChg8GhO0motLVDTv1G4kZvfSoTeofbMsblDfUwaokqV04gpMiYLmi0xF1fTHNO+N1bNGhDM6eh+rAQjEB320vX++Xub1xWQEydmRo7XGpueokVF.twSBSP28zSq0k+MzfapScAwJojza5POweNBgnQiBFAnyAYhnL.B+L6Lleu0u9lU51t+v9W0QXrWwuRDUHstK.zBvXDUzu1+qrx48QxjQ9Rp3l+QhFEhEuDWe1xiHZBH7CrrK69l0rl+o5pM96HN76Y399tUu.HQXitRCMHprx4UQ73CrKmbyeFiAwKoj.0M+A..DwHHfecSSq6q5pWxwoxbYX+KaCF9m7qDQErIRuc.qEbUjW.PkUN24Yam9AHh72toCQHVr3foo6MI4F7vfeL.4+0Yc0K7y3EsOmS+xg666FE.PDIivoMk2MzfnxJq81rsSuQojJMWuVCCSOYoN5pP77Hz5gpt5EdNpJEF1e5XBvp7qDQUx3hiElllaQRTZX+6+QUcdnJSqp59Q11Y5.74k1GhHDOdIt9RjaXhWofD5dVW0BuN2tsW+5699QDGxMlF2n..DfGwKV2+SaZ0tFaa6OqStVN2.hFKbLztHfSh.39qt5EUkJh+v9lqia6uxZgb5flH7IstK.zBldTLYxLpNITgJqr10Irr959cbOXWF6+O0HhHCA7Vqt5E9sc81lwdhg564FqD.BQWec+WYky4OJD1eJmbsLFGhERt4+ggHVFAzZlY0K5y62wdX+KcbKawNNCeK+JYTAcO.nEHg38q5TvuM0otfXUTwbdJaa6o62wlyMfXwKw2VdXCJD+dyZVK5+EbwcwPFxVwP88bkd.fjtVA.0TSMQpnh47L11hKvIW+AWllwcmI1nOCQjyP3WTc0K7VpolZ7skpvHVpaTNaC9QhnJ5d.PKHhIkIUcN3ml5TmpQIkj5EjRwY52w9fGNNwU6M+ODjAegpq9ZVlacSfRK05WQCQu3RDATdrOJP.858zyReDG2.uMUTwbKuu9XujTJNCmb83gl2FAgeGlWP7yYYW1xAeZqrdDK.fI3eqP9ORGV5d.PKnQBvSgs1pq7AqgEkTxwceBgz2mQzLFChFy4GNfdBjMOKqQ8ScilJYxj8wYrgbqnkn74y+vMAt1PDKdTm96eDwCV.WPdB+kCPDm8rlk6ObPClQ7mXSZkKcqwMXa0ORFUPuT.0BZXDUvuIb81UQk0cKBgv221wQDgnAzmZDYvWXVyZQKxUZKjOj6pqTdzCnLvc59+oMsZWkTJb7liyA2YFUyF7imAgu6rl00bUdcXxpRlhhPadchnJ5kBnVPhjHB37gcabsPRkUVW8RaqOmJhcrXwC3KSL51l0rVTdWXDmS+pg564zg.fHh3b9lcbRcHUUUc2fPXWsSu9nwhAbdg2Q5NhHBHtrq9paXJdYbxp+521j+CY.Tv1W45gAPKv.wsfM2bA8Fv0gUYk0ct111J4gKhFKtx1VXyVHhQ.jVU0Uu3IkOsy5We22OLDe9sSK..A3ERlLQdMAwqrx5tHKKqehSu9HQhBFFAqM4G2DhXoBobs0TyBGuWEirp.fSt81SUpA+w8pjP0zSDPsfBFQKS04fenhJla4Bg32C.462E1zLBX3Sqy+7Eh3DHPzS9dHBgL1tGrutzgyA.BoGKexmKu54cLBg8cANbxtc3SzuBcHhmnkMbmKYIKwSpzIq6+qnH7+3EIPPftG.zBBjDM.jJ0cp57veHdThjk42QEQVn6FGHhen8rO12IeZCNCe1A6qmGqBf+ryyF.3or2nS2gGMLLfHQilOgOTAQ7Bei2v5W3EscVW.vw2UGcXxvBxMlDcO.nEPrFb492YFupTUUy8KkOS5q7QzX92QAqaBA3F9TepE8db50SH9GGzutC+rOj3NtG.prx5tJoP7Acx0x47f2p1vOf3ms5pWfi1eDFN4zLfINCuW2NABB52V2C.ZpGCJ7OBtarwFY11V+.UDaCCyP6DFCQLByftEmd8DBqYP+5NdY.l1w8.fPHZ0IWWfbIa5qXtxRC8czh4xKNFi2nam.AAokRvNO1PLzzxWR.dMXRS5tUcd30dnG4YuMhnR763hHF561XDvKu5panFmbsaZ8cuEXPiWBslB..f.PRDEDUVy9NYH.Hh1QO8z4q6j7XZUMmeEQxQmqWGiwU+N0npg3G0sO3nxoB.lvxa+OEkg6wMSffhCn6E.MUhntwlZxV0ogWZ5Su1iVXY2fJhcjngyt9+ciP4O8xm27x4SGO...Q1P7Y24VQ.HfN5o+uhYN6SPXIt1b85N3I6WQ9M+OLI7ipnhOuqUIaNuHXiyYqzsBdPxAry+CFCMMmhw4NpaQCSjRXkpXV+yXrBlkKFB3jJ6.lNpmXQN64GpVMWPH3nw+mkAWGji2yIRznglS1O+.h3IGK1A9BtU6kyE.HLYeICDJ3dRkCHz8.flZHAXcXyMWvtLaA.fJlwblhks8knhXaZFtl0+iDBfu7Lm4BN2b+Jw+zQ7UbvSUSNXE.TUUycQRgHqO26O316aIEb+tyUfzMN8ouji1MZpbt.fSt81SUlIqa2H3AIoDRPnmG.ZJ.inaR04fWCsgeM5SGvIui3hHXXVX7z+GFhnAxYIx0CLHFbjGraNo..A2JmJ.X5SeIkXaa8Ky1WOmyg3kTJvC3aTSpBh3nMMsbk4imi1GLilI80avvBt9Luecu.n4yjDcWXhDOjpyCuzzlV8mgPHb7RXKeTn9DjHfePKQY4zZCmygm4HaHGTS1.w2Ut7xss22ikMq4eFiAwhEWOY+xBD.WaM0rjbdxT9t4nB.N1jI6qLNqfaCKQOQ.07aL.99pNG7bLae4jM6HT.9z+ucHfW+rl0By5MHHgfNqAoMx43ZXHy5sl3oMs47.izQ76AWgFwN3S8GR1gFUMDwn11VyLeaGGeRXHLY+aEZmO.5IBnleRRz8fIR7GTcd30j1xpTQbMMLK3eRRjgMUc0K7+olZpIK5pC5HVBYNYKQlX1enQ50TQEys7Jl1b9KC2o7HiwfHQhBwKoTvr.tPMuBAvry21vwE.bxs29dJyju17MABRFPH0mLfZ9FF.eOUmCdsJpXtmEQxwnhXGV1u+yaH9UrrK6Aqt5Ec1C0KYFyX9Sw11p929Wiy4NpGRPh8yqolELgg56O8oW6LHxdmC1j9CQDLMi.wiWxAuwejHE7Eo4gt7pp55xq2akWmEllj80VH0K.D.v.Bcu.n48jDc+XhD2qpyCuFhjR59eDw.+o8maBQ7bIf9qUW8BuyO0UuvOxg+5M1XirJmdcMlN8.OBbnIg4gOODhE2Y6GSHBi2Rv17LupqYFu8udUUU20VQEydaYxXuVhjwOTdAbCCHRjnPr3k.kTZYPjnQKp9ciWAQzLRjTyJuZi7MId45l2F1qkrx7scBJN1XlvwDU2cTZdLo7JwVasfem+6JuxYuahjGkeGWCCih5sMVhncA.0mkkU4.AiEvCUTDi6pytdhnWFAfDBwXIfJGfCFGDYG5+W+z8dIhn6Z08zVEN85y6e6ry4zvw9FhAdURAKwGuPYFb3jKMbukgpErIA3g3szxGYjekgaULi4LEYZweUEwNZzXEzS.PMM..fHxFH6Ir5U2wa5jqOuFB...XBqHwqUlA62kusSPQ+BQNtwXpokaJJl4+..nM6aopXqmM4ZECPDMPjWsSu97t....vTZrPLW2PoCnjzAmLfZZdAIQ+YrkVVupyC+.QhOtJhKiwzc8rVQD1mzwWoaD9Isxkt0xML5wMZqff8aomHfZdCFi8UTcN3WHhFqJhaX8H+USyYnS0oWoqT....re6ApMBCGvsZOUZuVEbG0AZA.R.5Dui6XKpNO7KDAJ4TbgwbsOVSSKvi.3zb505ZuS4rSlLyn3runa0dpTZIAozCCflKRRzdYD8UUcd3WpXFyYJpZTAQlt6+0JdfHN1YNyE3nUZiqVp7D6pi6nLN6e3lsoprG8v.n4hX.7svDIdMUmG9Elf+ITUrQT2C.ZEWHCti5E.W+cJkgFSuPXBApGF.M2hjn+Lru8capNO7WhOfphrdH.zJ1XPRGMO.b82obLcuzmczQXc51sqeKijzqF.s7ljHhIkWOlLYQUWJQDblpHt5Y+uVwHoDCF8....bBm1odMQ4XedQa6m1qdX.zxWHdGXas8fpNM7aDQmfJhqt6+0JJwb1JAvSd2B1TSxx37kD1qEWOL.Z4CIQ6hQz2T04gJPDLNUDW8D.TqXDRvo3jqyyJWdhKeYcWBmqjsAT2hdX.zxGLh95XhDukpyC0fzOJtllOg.zQ660d5aRiR7YD1Os.0qF.MmPRzeDZs01TcdnJHpnIBLE5m+wZZNgi5tZOs.fIsxkt0QaxucuLFdM8v.nkqjDIXR40UHrZXbJhB2E9qoEx3nmT0y6ltSnqNt93bbmdcb7JVRB5WOL.Z4laBaqsP8ve4BTRwOjtG.zJJgAyB...fQilWDGcVBFDn6E.srkDf+.ae6qn3z9a3Ede+tlV3CkwIWkuT.vwz8Re1Qav959Qr7B5kCnV1PRzdYVVyqXaM+OXXLbupHt5d.PqnDB6vIWluMScmTWc7+TlA6O4WwyMoGF.srAinOK1d6ujpyif.DgP6v9ooE1fD7JN4570kpSzQUxkFkgGvOioaYOYzCCf1PSJksis15JTcdDTPD5nOPJ+iqtG.zJJ8xN4h70B.lXyM2eYllUGFWqN60RT7Nkt0FVRhddVrXeNUmGAIHBOuphsTVzOBLZEYjRYvuG...fI14R27nMLZ0uia9xlHXe54Bf16hjHKFiUKdq2Znequ1MgHb+pJ1B8v0oUjgwh9LN45T19l4yNm48xCHjSVUw2IJ0fAmRowTcZnEjPz+IlHwOT0oQPzUbEeFa.HteGWCCSHZL86S0JNPD82WcOsc1N4ZU110YorHWjA5rcuHU4.1RHk9oKzNDIQ2CLoI8iUcdDTwXLkLL.5g.PqnBQ2sSuTkU.vw2Uqub4l7uXX6n6XW5ICnF.fDf2hYXTO1TS5JBGBHC6UEwUJk5ICnVQCD4guB...fIs7Nt0QYvtWUlC4p8ZYCB8GtTTSRDwjxFva+12tpykfLRJ++opXKk55xzJ7QDk1xheeN85U9I10IdFm5kFl1pfkD.uktW.JtQz2Gas0Uq5zHnaSaZkOOhLkL4HkB8v....DQdZkPGt8kRIHkBPJEfGGRs2o6e8qu49c5Eq7B.vlZRNJH14ZhPJUmKYq2LisdIAVjRRTOrVa86p57Hrfwv+rJhqsskJBqxQD83R.VnUFiwO9i1HhoQ7QSR5aB.8ltbb1IAvMXaYNJC99iBDcxYrxrzTCLP59OvAfCz29g9OPePpA5GxjIMXaaqKLvCf.t4745MbqDIeLgUj301Q80WwalRbOjBWYBYKKIA62R.ka56SvYMERRziyhFc9Eymxe4JD4cAf3h763d3mHkwJNdOJQzNP.Wxp6osM7t9VV..+npq9ZtaII+iLFOhKDq9DFrKbcIS7busu7KA.rP.fEUUU08Csrr9OHhXBg.Dusdigw3fgoAXXXBHF3+n9.OFCb73+CP.nG.NriuiN1xQYxtgvxeRrqLEmOgQwJIQ6hg3L0q2+bSokloMPQELYYUj7dTBVusk44zSOs9tu4++TO8rz+blzo+8txbi.ga3ccy+2Q1rgMz02vzL54fL1QzqCRo.xjN8g5cfA.aa8vo5TDPu9cdms9Wxm1HvT....bBc04Oazl7espyirgdIAV7PRjMCfZvVZ4EUctD1jLYxLbN+ETQrEEC2bgn16omV+Tqe8MuqQ5kJkzckN0.4cHY.7+MRulMrgNehTCryIvXrgbGpSHrgzoF.Fn+9eG8RfVVqGHOKtNPU....L4t5X1kxYOkpyirwapmLfEEX.7EvDItWUmGgWFWmJhJQTg8bAfn0XXzWCPVdS.CCZiRoDrrbzIG6+T+8WVVs5W1xV1hsPXdVCVOA71IkBH0.8CoRMfd0ajkHhrX.l2a.YAtB...fXkWxGJphNNQyE6Quj.K3II5WgIRbapNOBy13F6byLFen5xXOkcA5v.PD8bFF8Uaxb3nmVHLk..fUl7q.fQMpzY81r3l2bmG.Hi2O.3HlmBaaXf9O.jIcpv3wEiuBAHwpVUqN5..5sKPV.vDat49KiYbAA8cJP8RBrvljn6iw4eAUmGEDLvEqhvJDhBxmpDA55SlLYN0e9bNMC.NXOijOKSxLxLSIWd820cs7W0vvHq2wLsrrfAFn+Bxeu4FHhRC.+G3FsUfr....Xhc29SWdTdcr.9rBTuj.KLII5kXb9UiM2bg4iP5y1z56dKbN2QGXI4qLYRqhv5YHIshd5Yo47x+hH5Sb3+67YL2QBNmb8Z5s2ttQFik0abVRoDRMP+EGyiibDBvczSOsrM2nsBrE....SpiNRNZN+lUcdLbN7RBTqvgjn9X.LSr4QdhUok8PzXQpHtBaaPHJTtQBseoDuAmbkRo78c3+676mGXNW....vXlWMjCK8OhHHUpAx6grnPBQPJgH+G6+CKPW....bBc2w+wnMLVkpyigi97AnvgjnLL.tJLQh+lpykBM81amO.myeRUD6LoKL5E.I.Ms1015Nbx0RDcbG9+VHDNeb1I3bcxk0auc9fblwckqWWlLogToFPe9N...H7qb5u+GLA9B...fSr6kc0ixjoryW7QxArE5kDXA.IQRF.yGSjHu1cszFZppW.biY+tpQD7j64Mm7+qSt1JpXtkSD8Nl7dBmepI99polZbzNrTYkY8oQjky+hPXevkLXwLhnAL4BW8zGMTT....bxc04EVFmojmdHan6EfvOFQedLQhUp57nPVu814CxLLdDUDaqLYB0OEICgO2V1RSN5CZXLnp28WyoyC.Dw3VVkeFN4ZSlLYeFF7uiStVgP.oSEZ1w3ccHf+zjIa2UO2bBME....m7qt0yoDNyUl7Cts8jwFRKCue3RwNIQMgs15sp57nXvnJ09RPD2ueGWhnP6DBjjzJV0pZ8db70ixK8HaSm2qkHRNZd....aXCc8i4N7ywsssJXFNmbAQz89Vu0I7cc61MTU..tksXOJQ52aLF9VpNWd2H.fWOkdBiGFII5V4IR7cUcdTrHYxj8gQYSE.v2G2LaKqv21OKQuD.1et7pIjvEbjMqyefEhjme9jOLl4zxl8FfAikUlP+v4jSHXqlFvmwo89yvITU....brIS1W4XryJJCOfpyk2s8XYqmK.gLR.VIaRS5yq57nXylV6JdLN2TI6wBoSkJ7rFyIpeoTV8pWcG40o4GIkm9Q1z4QOVh3EmGoCrgMz4SXXX338FhLoSG9JjyAHhRKXvUkLYaugWz9gtB..3fmdfigY9ALYXfqLvWKstW.BKj.rY1d267wlZJjb2fBKabic8K4biei+GYBRMP3XVkSLXwqYMsmWG3KULi4LEhjGwo.Xd9u+yYlybAGU9z.81aWK0vf2hSu9zoFnf+LD.A35V6c1pmMmYBkE....GS2K8YOJS7hLXNqaj7J6yR.Cn6Ef.OIQOLKRjqBSlLvUDYwjMtwtqgwX99grDQx.+rJm.5lW8c1V24a6vkC9tvX90A.Hiw348w7bu8thqkw4+Umd8oKfO+.jj715om1ZyKiQns....335ryG7nhv9TLELVhCmWSOW.BzjD8zLNuR8Q6avfTJ+PHx786FKDBHc5f4rJm.Zyl799FtQaIjzkMTQIePHbI4UC7Oanw+QPFa2N5RIBRMP+ghdyIWPD8.G63i7E853DpK....N9N5n2iJBeQnhNywGL62V.GvNPUSh1gHI5kXBwUn2k+BNt66N4aw47J.EMo.CZSnLhne6AJwp5b4f9YXaOo7zFlXkGMLcwN+h+W1zltkzlFQNWDYNpf7Bsh.HhdYDL+zM6CaC4g9B...fIs7NZeLQMZHHUDvqkNX8gJZ.HI5EYDcw3RW5VUctn8N0aucceFFQuPDQe+QxyjNcfY4ARDstTCTVUatyNckI4bUUU24QDYNLwKeZ9oTUUW2XxmF3vV+563UjRySkwXNZEdIkA+gzIaP.8vlFxKnmdZ9U8i3UPT....LoNWVaiyjuffRQ.GvVB8YGnldBE0jD8BLN+hwVy+iPSMuQu814CXXD6zPFy26cFqLYT9lLCQzJOlwad0aZS2hqUMBQPCivqvwsMhHyzbf7dd.bXadyc95QhT5IwXLGsU2JDBHUXtH.hVkcFyK1s2reFNELE....GeWczw3hXL+fRQ.6TOW.BDjD8BLg3hwla9UTctnM71vFV11KeTxIx37mvuisssk5Vc.D054LkIWma2suRorhg+UjeG2pHhiP6maV6Zac+.bLmBiyeNmb8Ba6.675XXQzOomdZ6Su902b+9YXC3G1tNy1qq95dKKQmT.3eemXIQgxMcz1lslKPRzyyP7hwVbmiOSM+yzlVsqRHrq1uiKiwgXwiCXNbx04TDQ1.RemUupk9i.W9AWt7KedkhX58CCymCVRIkBHy4OGHQzqcNSYxGeSt7RoswFaj8POzybOBgvQ8vfYjHPjHQcyTxSPDYCDd8qd0sdGpH9ET8.vgMwt5nqwFwXtAgdBPuu.nNR.dNlgwT027ObZiar6qxzj+8He98wRo.FXf9890XNQuDBxKb0qZo+PvC92XjHhuBLRODTdVjCh3w93O9V+D4UiLHZpoljabiqXpFFleEmriAZkISf+DDjHZuHPUppa9CPAZA...vDW9x5dLl7ZUcQ.oDRXOV54BfeSRzyx37KFu8ae6pNWzbtMrgUzXDSyYiH5qyRORJgTCzOjNcJO4lHDQqzvv7b6om1+StdieHBAMOupse6j.8o8p1t2d65mgHdZLlQNOwcE11v.8ef.4lEDAveUJfOVO8rTkdxip7tH2qss5qulcmRrRUNb.QYHb5iJdg+OrCHjD8OXDcIXqt24lslZUSM0Dou9MRHrrqC74GbAQDhFMFvMLx61hHpOBguzZVUaIbgTaHUQEe9nR4NG.FgO2qzxFUdGKhnsu5dZ6D.O9gsprx41rsclECN3yxCJCI.QzN.B+1my4bBK0sG1Dmnn3dRacty+Su2L1qTpvd7XRwi.iIR9+AHZCOIQOCiyuDrY+YYzn4utxqbtGGmKRZaK939crMLLfHQi4n4F.QjEBvsaayto0stDulGjduCUUUc2fkk0MORuN2n....fjvGa0qt0+nqzXCippZdmiPXkTNHmsAiDNmCQiECPz+uM.QzAH.t49K05m3VKwS2PQQA...vNpq9q5srDIUUQ.lLDdO5dAvSII5uyrsuLrc+aYznoFSe5y8CaaauBoTdJ9YbQDASyHfgoYVUH.cvwOnaFBe6Usp1dAuOCOnJl1bdboPb1izqysJ..H5m1SOscCtSiMxpppZuRgfZVJESNWtNDQHRjnfg4Pt0H3pHhj.RsKsYeq0t1fWORVTc+nWst4eI6119trIve9s+6xwGOBLNcu.3IjD8GYQhTEda2li1RQ0Bmprx4NOgv9VHRlWGLMNggoIXZFAXCxrnmHh.D5EI3F6om1b7dcuSL0oNUinQOlzvH7vNHhPIkVl6DThdod5osS1cZrrWUUUeMBg0uPJESHWtNDwC86OSOqGAHB9+Pf9p98u+yEEUE....6b9yeJ6Nk3AsHJleGaC7f8B.qn6m5dKIQajw4eZrY+cMzpEbTYkysVhDWuTJ+vDQ95f8x4FfYDSfyM.hnmFArCKCqNWexNTx9NQkUV22x1156ORuNWs....RRW7pWcaaw0ZvbPUUU2kIDzMQj84QDjSOkE2v.LMi.bd9ubsIhdbBfUYvXq5NuyD+s7tA8XEk2JZG0snSb+hL+szRY49crmPLSX7QURGPTPRBPmrINwEhM0Tg+gCtVVoxJmWEDY+kIR9wkRpTuNdLFZCH6uyYl+fMrgNR50wajTQEyd6Ro73GoWGiyg3wKw0hKAzxW8pZyWV4ACCrpppawRo7eWHkuefnr9w6YLFXXZBbFGXYYw.GbHdvGhPZURNaUqKYBGsAFoJEkE....uRMML1TrTOYJIcr9YbYH.mQYwASc2.j2jD8yYIR7UT8R8TK3phYL2K.skeMoTdIt2vDvxv43KhH+9PD5pjRx76cqCtm7UkUV24Zaa8XYyq0vv.hFKtqEahfTlF3DSlLgi1O+caScpMZTVY+iOsfn4BRZJRBl.PxHY60yXLfw3.ien+eF6fy6Ch5m.3AAjVkIW1SxjKKztTiKpuKzKtfEDSlV7DGPHOU+Lti1jCStD0ujTB4tQrkV9uTcRnEdzXiMxd3G94u.DEWrTBmG.voA.UNQTLhfn.PQA.X.foYLneBv8h.a2.B6BA30..dFoD6cSaZ4Ooh+mxPZZSaNaVHDCww+66joYDHRT28ygHP9kV8pV5+qq1ntnJqbAS.X1WEHoyWRxSA.5X.BhA.D8P+OCDARJAAhfEf39XHtKhXOKxoGiir0st004yCEHOzQQcA....0XirW7e77Obe1xOneF2SpznvnLzaQv4JIQBF.eVLQhVTctnoEjL0oNUiXwNlAx1w.ORjnfYjr9AhyJDQ+8U2Sai3pOPKXnfcm.LagM0j7T5tyyqbC1c6mw8UGHSgQIj9HIQoYHVi9l+ZZGoRKcheibYBvgdvvPhH99l4UeMeLWug07DE8E.bXmT2cdkGUDVG9UWhjVRvanOm.xZRh1GCfJvVZoGUmKZZAQRo35xkWuWs72PIdsdRCq45zE.71L4k247GiA+6.9z367FosfLRc+.LRjD8hLD+XXhD2qpyEMsfnppp1yOal4+ucLO5zNDA3yLqYU+37jFWyUoK.3cYRc2w2e7QLmgABd9imKI.1w.Y75vDpII59Xb94iszxeW04hlVPkPR2dtdM4yw.7v2vXIHx+BdSiq4lzE.LHNtk29FFWLi2aLFyy2U41us.1m9zBbPIAnEFmeYXyMuKUmKZZAUSaZ0eFRg7bykqwImmA4BBvOeM0b8t2tLjlmPW.vP3XW1xddyX7iuLNyyWxOuZpLfdj.9WjDI.o7KwaokqEatY8DkPSaXYkHWG0RO6o+Ob6i3XrrRkSyIAM+WQ+x.La7x0U+udeVhZ7x6QeLQMgiMldGBTRzdYHNarkVtKUmKZZAcW4UN2iinLaGxwOK2vzDhF0a2MzIh1YpAJ6j1zltkzdZfzbLcO.jENwt53yLVS1W2K2w4dizVP5h7tAPBvyw37KPeyeMsrCiQs.N3A4FrCvH2Fh3DhUReKxyCjlioK.HKMwt57+drQibklLzSl0dDTbOg.kD8aYllmO1byOspyEMsvfZpolQKDVU3jq0OJ.....B9Ol5TaTeDnFPoK.HGLwNW5lGMO5YDmguoWz98YKf8VDNg.kDcqrIMoJzGkuZZYuCb.iaGb3mgyX9ytPJh3IO1w9J04KASKmomC.NvSTSMQJ0H1Cseaw431ssICgynrhiiLXIQ1Lh9hXqsdqpNWzzBSlwLlywlNsXGfCJ.vsOFfGIDQu7nKWdls2d6o7sfpkUz8.fCb1ISl4j6tiy8nL4c512m1RRvqWDrCAJIZ2LDuR8M+0zxc11reC33m92e+XeDwSbe6i+E80fpkUJBdNSu0Vqadeg8XI+4jK9yRD.3zGULHpO+FU+hjnmlAvLvDgqyNaMsffoMs5+PBY5GFHmMogMMMgHd7J.3ciHZelFvokLYauguFXsgUg4cX7QmPWc9KFWL9kXffqsTWH.fsOPgYu.HI5tXb9Enu4ullSYsBmdye...8ow++cDSDK2R.eWeOvZCKcA.tfiuiN1RYwLN0XL70cq17.1BXOV1tUyEHHI5my129pBat48p5bQSKLpxJmasBg3Tym1vuGBf+IBVxUcUK3LUSv0FL5B.bISdYKa6m9N21DGkA6Qbq17UGvBj4Qk9AERhr.htVdhDeYLYxhuk4fllKQHs+k4aav4p4i8QDMjD6+VIAWaPoK.vEgaYK1mb2c9gGsAOgaLg.rIB1Ypv8PAHI50YDcYXhDsn5bQSKLqxJq6GPR4Xxm1fw4fJm5WHhyXlybQWpxR.s2A8j.zirs5qul8mQ1okjhjus0oTZTnTC+eb6xWRhtGFmOWr4leUUmKZZgYGbK+0Zq.P40GDXZFAhDMpakVNBQzyYZz2TRlL4.JMQzz8.fWYRczQxwfwlbob1Kjus0VGHCHBQCEfjHI.v2kMoIcY5a9qok+Pl3ty2a9C..bt5ePBDwSy1trlTcdno6A.ewKWa8sregng7Yq9eLQLfIEOu6LAOmjncv.XtXhD2qpyEMsBAUV4buda6L48X+C..kTZYd9QAb1fHRHY3Er16rUWaNSok6T+eITj3Um6BpZOVV+FKBb7Bv8DKIJTto5qfenHkxMwHZ9Xa505qlla3xtrZFMmydchj4c0+LFChWRotQZ4JHh9aGy3M+PMqOxuUF8P.3SNtk29FJkhOwR4rmwosw1GHCXG.GJ.IQ1fT9MXs1Zk5a9qo4dLM4azMt4O.GdB.FbfHNk23Mr9FpNOJlo6A.EXq0U+sraK6+c.x89haTFb3jJUsShm2NIQuBiwpEui63ATctnoUHopppcNVV1c6VsWzXw.CCS2p4bEDQYjB3Cr1011Sp5boXjt..EYaycAWZe11qKijhmqW6DiGAFaD0eBaJIZsL.VHlHwao5bQSqPREUL2xIxdmDIy4OeXnDTF++i.QOz3Gu4mPOT.9O8P.nHSZ4s+aOZCXBkYv9a4509pox.YxmYTXdRRTFPJ+R7DIlo9l+ZZtODk+d27l+bNOXdye...wy+02k0+kpSihQAz+hn3xVqa9+26wx9qlKGnPkZvfSoT+8.8...jD8BLhlM1pd16po4ElVU08iDVVec2rMiDMJXZFbWEQDQDgzzWypVZupNWJlnK.HfX60W+mnOK4FSKnr9f5dBwLgwG0+FSOIQ+ZVpTWKt7kuOeKnZZEQprx48wrsSe+fK+YykTZo.hA6N7kHZWlFhyMYxkscUmKEKzE.Dfr8krjRxr+9u28aK+vYyqGA.NsxhAw7381aIQoXH9kwVZ4W4oARSqH1zm9RJwxZuuFQxr9g.xFLFGBJBoGo..f.emDQAQkWRItYS5YHhtOSi99jI0mYH9hfcIgEYlXyM2+I2cmm+XMM91bDGw2.PvA2k.8xYCfjn+BiyOe8M+0z7V1h8cOt8M+A..CC0OggyVHhWjkXTMp57nXgt.f.nI00xtowFAO8RLXuzH8ZSIjvq4AGXPRhrkDcSLN+7wla9wc8.noo8OUUU09eJEhy2KZadHp.....H5Fm4LWvEq5znXPH6uLJdbbc14KB.bxast4+euWK6aPNLEq8FosfQYvgRMbm54j.7TLFaA3cbGOrqzfZZZCKaagqNo+NLDQfwBWOmGhHCX7aD.3dUctTnKb8WFEgNgtV1WaLFluuRLvcLbutsMPZHeWYfRhjRh9oLKqOn9l+ZZ9iJqbdUPDUtWz1Asc+urGcoyblK3jTcVTnSW.PHvD6t8m9z5d4SbLl7aCgAeH+yHI3USkwwwPRzKvP7h4IRbCX6smxwMjllVNgH4m2qZaNKbV..hHBL9LTcdTnSW.PHxIzUGW+XhwOu3LbP2u8eqL1v9sy8IOqDfaikN8TvVZ42m2IollVtAo+gW0zT.7rCIaw.HuOJ00Fd5B.BYlTGc7Xm9JW9wbTQXc.vQ9t6s0e1efAIIZa.QWAukVtdryNOfqmrZZZiHNisQupskxv6poyvP7npNGJzoK.HjZxKuy4OtXFWTTFtm29W2lHX6CLxCEfTJamw4mMlHwl8rjTSSaDcdm2o8+wXrc5EssTJCk8B.QTGIS1tm7yDs+EcA.gXSriNt+y3LOswMFC9MGkg+ymfeeVBX2YrOhWujHRRzF.g3B4s150fM27d80DVSS6HzTSMIMLXueDY841sMQDjZfAb6l0SQD8aOlwa1fpyihA5cBvBHast48ksHnAgjlf.fQcRkFSZhvKC.7b.hOMSJWJ1ZqOgpySMMsiTkUV2IRD88APdYBgbBfK94yLNGLLL.N2HPtr.Ih1GfzciD1qgQ7jISdqtdwPZGo++P4FpbmCHKPc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-57",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 223.0, 286.0, 132.0, 132.0 ],
					"pic" : "3.png",
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 206.0, 132.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 286.0, 135.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 206.0, 135.0, 120.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 87.0, 161.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 52.0, 161.0, 120.0 ],
					"style" : "",
					"text" : "P1:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 117.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 140.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "J"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 70.0, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 11 12 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.399994, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.5, 344.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AJQK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 324.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pic $1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.5, 278.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.5, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 212.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.5, 156.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 242.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 311.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 278.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.0, 266.0, 51.5, 266.0, 51.5, 140.0, 74.0, 140.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 40.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p P1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 64.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 728.0, 40.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 642.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 33624, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdbTck+v+btUU8hV7NFL1rX1I+XXOIDfIlDBFs3cRGrZIYYKILDHjLjv6P.RFEOjsIIjEbBDDRxVVdgf.Kav1wABKFRHjPfPHa.Av3UV8lrrsTW08dd+Ciy3wVxpk5ppaUUe977LO4Yj5tteMtceO0stKHvhLthqnpBiES88TJ4zUJbXBCgQ73weU.fWCHpsy4bNgGYdyadJcmSFiELry5paD6bec+MyHgqvgnwIIHdRCwNFShXOXAB3QgLYVKt3EuGcmSl2.0c.X4tFZnAwe3O7ZKVJctZ..A..fHBIKn..Qw+50QD85.Q27JVwBWotxJiwBFd8Yl95xnf6xg.qC7yFhkAb7ED+e0wfhn+p.wofM0z50TLYdHt.fPtxJqxxkR6kRDMjC9mGOQBvzzpWeODQODBV2XGcz3a6KgjwXAJquhJ+961gt4C9mYhHbZEm.Lv+ucKnHZaBg3pv669VmuFRlmiK.HjJUpTE0UWFOhTJurC82YZZBwSjretBzNI.tkUr7Ebe..jmDRFiE3rgzy5t1ksyMdn+7iqfXvvrL602ihHaAQeVrkVdXOOfLeCW.PHTokl95TJmeLQT7C82s+g9uP.wr6uZIhdZkDm6C+vs7ptdPYLVfxVpbVUr8LNK8Pq32.Q3LGRxiXGBJ.1sPJuHbAK3u6kYj4e3B.BQJu7YMVox9WojN++5qWShjIACiduJ99BQTO.ReyQOpX+OM1Xi14bPYLVfyVpnlyXWR6+hCAG1WPLxXlvwlLV+dMT.75Ba6OJ1Zq6zSBIyWI5+WBKHnzxm42w1t6Mbj572xJ1.tye...QLNBh638de6+zzlVsehbJnLFKvYioRkrKkyuq257G..Fdrr66MD.bJJSy6mZnAtuiH.dD.B3JqrzmqRIWsRoN1izqSHDPxBJLmaOhHEBvcKk3s8vObK6NmufLFS6dyYV0K2kT8u0a+tDFB3TKJw.55o.36YzTS2hqDNl1vUwEfUZ4y7m63X+h8Wm+..Ywj9K6fHJ.D+BFFveapSs1K2UtnLFSa1P5paou57G..FQVd2+GLA.+mTs0NybJXLsiGAf.nRJ4pOYDgmRJUiKad8whEGrh0+O+tAJhHBH5G2c2EeqqcsyuGWuAXLlmZKoqptsaqZpuVlOH.vYNjjG1R+KanHZeBhtDrkV9S4THYZCOB.ALkWdE2lRQuZ114ugggmz4O..fHhnPbSIJnq+3zm9bNGOoQXLlmXyoq4b2oCcuGo036PrLFTc9C..BDSpPrCZNy4nFbIjoa7H.DPLwIlZDFFlOoT5b1Y66o21s+7JDQY.B+Zmy4bb2IucByXAaues0V712aOasGIUzQ50M9BiCEYZjSskBfmRL1wdE37lmSNcgX9NdD.B.JqrJqBPwaOP57G..hEOtuz4O..fHFCEv26ke4M7DSJU0GuuznLFaPYW6Myer+572Rf4bm+..f.fKSsoM8ix4KDy2wi.fFkJUpXc0kwpkR4mYf9dytc6OuAQzt.B9BqXEKXwZI.LFqO8VUT8unSG4mq+dciNtEbzI58sK7AEkpNrkVZw8tfLuFW.flTxjpXBjs7QHhJdf9dGn61edEEAOPLS7y2d6MucsFDFiA..vlRW0Wbm1peR1r2de5EmDhIbuuCQQTOBkZB3BVvu20tnLOEW.fFTZYUrPGGmYgCx+6ehjE.FF49P24FHh1BBzb5niE9X5NKLV9r2oxZtnOHi8uUkEOZ2hLMfwW3gsShmyTDsUggwEhMxGzXgAbA.9nIMoJNCGG0SpTpiYvdMrrhAwh69+C2bAQDg.bWCYHpuZqs1Z25NOLV9lMlptQrWr6MkgnBxlW+wUPbXXVdyMQnH54Dc14Dv1aOimz.LWCOI.8IkW9LmWlLN+sboyegPD357Gf8ubAAD+R6pSiWXpSslyU24gwx2jwnmWLa672.QXndTm+..f.wKRMzg9y8rFf4Z3Q.vicESupQarOmmRojmYtdsRVPgfPDrqYiHJCB3+0Ye1G22mWtfLl2a8oq5Y1ss5Ry1We1dv+jyH5qgM272x6aH1fEW.fGprxppDoLyJ5sis2AJqXwfXwBd28eeg.5w.kSEqXEssMcmEFKpZCUTcS6xQV2.48bJEk.RZ382HghHRfXkXSMsLOuwXCJA6amLDqzRS+8bb5YMtQm+nPDp57G..P.uB.MegobU0dg5NKLVTzlSW8WoyAXm+ILD9Rm+..f.QTQzBn4LmrdzIX9KdD.bYoRkJ1d1iw5bbjWjacMSjL4f5X9MHfHpGDnuPGcrvlzcVXrnhMW0rm7N5IyJoA32gerIiAibPb3+jKTDsMgT9IvEtv+ou1vr9EW.fKpzRq9zHJyuSoTivstl5bC+wMQ.0T26snu.enBwX4l2tppNqcjQ8mbHX.0Sdtbv+jqT.75Bg3SfM13G36MNqOwOB.WR4kWYMRYO+c2ryeDQHV7A14zcPEBX8IR10ug2FgYrAusTQEipSa54Fnc9C..CMGN3exUB.NEkTtRplZhFegVDAW.fKnzRqXQ11YVH.jqt1ZrhEW661etIDwKzRZ9hSe5y9JzcVXrvFZBSvbuj3uzihJbv79GtOOz+GJAhWrxzr0A5isf4c3B.xAScp0LrRJYlupT5TsaesEFFfkkKtOcGXfij.bsSe50da.+EALVVa8G6w8G1mjFT6iHt0A+StRf3mSUe8eacmC19weA7fTYkU0EKkYdLJK27MFnBCq4+bEAzCaYXMq1auwco6rvXAYanhpaeWNxO6f88ezIrfQGO.cCEJ0bwVZ49zcLx2Es6gwiTZoouUGmd9MdUm+VwhE467G..P.mhsi8yO8oW6Yo6rvXAUapxpuiboye..X3VAqUQjBw6lps1Ip6bjuiGAfAfFZnAwy+7u1Zcbb7rmgMJDPAET.jO8WMDQ6ADv0rhGZA7FFBicP1R5pSuCG4RTYyw6WevqN3exUJh5TXXboXiM9WzcVxWk+zKSNZhS8pONQOveHW1K+yFg407ethTvcM5QadyM1Xi15NKLltMPNc+NR7xC9mbkhnMIH5hvVZYq5NK4ih9iyrKnzRqXZP2za30c9aXZl214O..fB3K99uuySL8oO2wn6rvX5zFm0rF6Nrsexbsyeu9f+IWIP73THtJpppFTqrAVtgK.neTZ4UbWRorCfHOeFzD11te8DHboDX+hS8pl8+ttiBioCqulZRzSOx+rMA47ZleXVFA9g4Uf34ohG+9oToBtUpDQwE.zGlvDpIQokUwKJsctQ.xgG.WVxxJ+Xh+kMPDOFTgOwzlwr+R5NKLlehZnAgpG4eaeJZjtw0ajwCGinn.wIwGgv9ufdwgZQYkk9DjR4ehH0v8i1CQDRVPgQpM8GWCQsdTGk00vyK.V9f2rhpdwtbTmmabsBpS9uiDE.eWilZ5V0cNxWv2x4gX+quemW0u57Gf8Oz+bm+8ADq48de6eYpTycn5NJLlWZ8UT8i5Vc9C..iJjb2+GLA.eUp95+x5NG4K3B.NHkUV5pcb54Ybiiv2rkPH.yH4N9m6AQ7xsk1+loN0Yeb5NKLlWXioqtsc6HcskWbbg.JN.ry+MXnH5GP0UWM5NG4C3B.9PkVZE2gii8h.e9+lDUNre7ZHfmEZf+9q5pp00tCIFKHXSUT82em1xpbyqYX4Y+2aDHhJ.ZhpqtIq6rD0wE...TZooe.oz4q42sqooIXXDNqRWGP.GiTQO8zl1bJU2YgwbCaN8rt4c5HuY27ZZfXfam+afRfnoBfeAUe87pAxCkW+fmmvDlfYxBFyuWIkmuNZ+BJnP.4Y9+.FQjDA5F5niEdu5NKL1f0VSWc0efsSq.3tS.nQE2BFShnwiUTQztDJ0DvErf+rtyRTTdaA.SbhoFgPH9KJk5X0Q6aEKFut+yUD7c6niVtMvOVmlLlKZqUUSIauG6UmqazOGJD.3zKNIXIhNe0thn24C2xfeCcmknlnymRF.lzjp3LrsUOOQphzQ6iHBETPgtcg+4kHEc+c2cQydsqc98n6rvXYisV4r+n6zNyy5PfqON8C0x.N9Bhd2Xghn2T33bIXqs9N5NKQI4ci+bISphIjIi7k0Um+..Pr3w4N+cIn.mYhjc8nkTRkCQ2Ygw5OuWEy9T2oclmwK57G..FYrnwP+enDHdRJKqeEUSMCS2YIJIup.fxJK8TUYbdB.79s029hPX.llQy+QptfH9ISlL1SLoIM2Qo6rvX8k2tppF8NH6Wzg.O4VzSZHfBMitekt.fyVYZ9HzMcSI0cVhJhteZ4Pr+03ucGfl+ybr3wzYyGcg3EXZ4rtoLkZ0xb5fwNRd2ToJpKa5u2ij7rQdLLtw+LPIP7RUc14CPMzPz+Or9f7hB.Jszz2fiicqflmyCFFF40m1edMDgOhv.dlImp9wq6rvXG.MgIX1oQbWa+8u2XhHLzP9R+KaIPbRpMu4lo7z4vlaJxW.PYkk9qIk1+TH.7gEKdV+64PDNICG4uYZSqtyT2Ygw..f0Oli+OsOo538x1XjwM0+Wv4iDHNKUs0dm5NGgcQ5B.JorJ9ANN12gtyA..XXva5O9EDwiEP0SO8oOasr+NvXGvaUQUOcWR4Y4ksAB.LhX4G28+ASHD2DUe82ltyQXVjs.fRKuhlTNNeEcmiCfe1+9KDwQQ.9jSaZy4R0cVX4mdqJp5W0oixy2I6FVLSvL+cUE8s3COnAuHYA.kVZEOjz1oNcmiCvvzDDB9t+8aHhCAQ3WM0YL6qT2Ygke4sRW8C2oiZh9QaMp7v69+PbmT80eC5NDgQQtB.JszY9qkRmYn6bbv3c7OMBwBPBe3oMsYGn9LAK5ZCUTc6cZK8kCxlBMMfDFQtuFe.SQz7oZq8ZzcNBahTexozRm4uUJkWttywAyzzBD798uVgHFCP7Al9zqcl5NKrnsMlt511ki7y5WsGe2+6m.QTg38xGivCLQldlJqrJdboTdw5NGGJqX7y9OH.Qzf.pMdj.XdkMTQ0M41GquGIwDHLDK9QKd.e3wHbKTc0kV2YIrHRT.PokVwpbbb9z5NGGJSK9t+CRPDMADu+oO8ZKW2YgEsrozUe26xQ5qy6nn519atPfnPAvhn5q22FElvrPeuSkVZEsKkNAxuPOFe2+ANHhVDPOzLlwb9L5NKrngMVQ0+vcZK+79YaJPDFQL9t+6MBDMTDsTp95mptyRPWnt.fRKshEIkNAxJ8rrhAHFp+OuQVHhwIBV4LlQseRcmEV31FSOquytbj2jeedTObKCPj+tz+5WBDsTD8.z0bMkp6rDjEZ6gpzxSeuRoS05NG8Nje1+AcHVfhnUO8oWyEo6nvBm1b5Y0vtrc9p9cm+..vnhyC+e+QfXLkRsb5ZtFdz95CgxB.Jqrz+Xos8b0cN5KVVV.xUmG3gHVDAh0NsoU+En6rvBW1T5YcK6v14aniN+GhkADSve+R1PfXBkR8vTc0cY5NKAQgtB.Js7Y9cbbr+R5NGGIV7jyIz.Qbn.Jezq5pp6r0cVXgCaJcU2ztbb9t5nye..Xj7R+a.QfXRE.qhpqtKQ2YInITU.P4kWwWWZK+p5NGGIllV7y9OjAQbDRR8X7AHDq+r4Jq952ki5GpzTu+ILDPQl7j+afRfXgJ.VCUWceLcmkfjPSOUkWd5uhssy+styQ+ge1+gSHfiFDpGexop6TzcVXASatxpqc6Yb9o5pye.3M9mbg.wgn.3WQyct7gD1GJTT.PYkkdF111eecmi9y92y+CE+mTVu.AbLFNpe4zlV0d141NKbZqUNqp1QFYS.nuI2iIhvv3B.xIBDGlRodLpN9Q9APHn.fxJK845337..D7Otqsr369OrCQ7T.zbkkTxMxGfCL...1Z5pqdaYbVDo4uCZjwMC9eIXHf.fQn.3wo4LmyQ2YQ2BzE.bESupQKkN+V.n.+C8xvv.LLB7wjkEPDujDI5ZgPHnnSl2ZKoq9Z1lsrUc24uAh7j+yEIPbTJCimfps1KT2YQmBrE.LgILASi8Y+xDQEn6rjM369OZAE3Lm9zq8NzcNX5ylSW0MrMam6U2c9Cv9m4+F7RK1UI.XDJD+0T80m2tWfDXK.HYAi4OpTpiV24HaHDBvvjqNOxAgae5SeNyQ2wf4+1b5p+J6zQ8S04y7+.DH.iJN+8KdAAhCUAviRyYNWptyhNDHK.nzRqnckTFZd9L7L+O5h.3dm5TqMPcDSy7VaphYca6zQ9Cz4r8+fMxXV7c+6gD.TrRHVKUaseJcmE+Vfq.fRKsh6Hnt+92aPT.ll7F+STEhnkvfdvoLk47QzcVXduMktp4sSGmuUPoye9t+8GBDKTg3poZqch5NK9o.UA.kVZ5zRo7qo6bLPv65e4CvgYX.qdxSttPwijhM3rwzU+c2os5+Jfz2O...C2xDL4692WHPLoBwGlpM+43BOvT.PYkU0GWJcVD.Ao+42QFhHXYwE.jW.wSzzT8voRkJotiBy8swzU+i2ks7VBRe6CB.bT7g9iuRfXbEhKmps1oo6r3GBDE.bkWYkiQJy7Tggk62AyzxBB.SPXleAwOliSQKF3+RORYiUV08rKa4WJH04O..L7XlfEen+36DHFSgX6T80+4zcV7ZAhB.Pz44IhRn6bLPwK8u7PHNioMiYe65NFL2wFRWcK6Li55BZc9y28udIPzTQzRo5pqJcmEuj1K.nzRqnckRMVcmiAJSSS9H+MeEgeioN0ZtLcGCVtYCoqdo6xVFHWlmCKlIej+pYBDMT.zJUWcAxOi3FzZA.kUV5pCSy3+ClIe2+4sPDMPgXY7jBL7ZCULqGZW1xJzcN5M7c+GbHPTn.nYpt5tVcmEuf1J.nrxReBRocK5p8yEBgf21eyygHdLFlpkzPCMn8QQiMvrgJpdU6xwYF5NG8kgZYBw469OvPfHBH9yo5q+F0cVbaZ6KuHR96HBBkKvUSdl+y..PDu7W5k23+ktyAK6s9zU8X6xQFnWlWiNQn7qEyGbWTs0dy5NDtIsT.PokVwJjR0XzQa6F3M9G1Af.704cJvvg2rhp9c61V8YzcNNRFpkADmORwCtDhuurt59F5NFtEeeblJu7Jq01NSy9c65VLMsf3IBcKXAlGhH5cQv575niFeacmE1g6ulJUrjFwe48HUmttyR+4TKJAjvfK.HnSQzOSLtw8Ew4MOktyRtvWK.njRt5SlH0qDVG5e..HQxB3m+O6vPD8TVlc8YZu81k5NKr+WePkUNjcpf+wdcniU2Yo+TroAbhEFW2wfkkTDc+BCiYgM1nstyxfkuUp4GNYo9sg4N+4I+GqufHdYNNEOOcmC1+q2qxJGy1cv2JLz4O..L5D7iVLLQf3LUR4iPUUUg5NKCV9VA.O+y+ZqLrb791W3I+G6Hg.51l1zxuNLQBp1RE0bFa2Fd8tUpgq6rjMJxz.JfG5+PGAhWoJd7GmpqtQn6rLX3KehqzRqrdGGmI4Gsk2A4I+G6HBQDADVbpT0bL5NK4y1bUy9h6T47myPTA5NKYqQyq6+PKAhebE.OCUe8iS2YYfxyK.HUpTEoT1+Tutc7ZlV7N+Gq+gHbT1Rb95NG4q1R5pm5txX+z1JJzrScUno.Jzju6+vLAheDEQ+Vp1ZC7SzzClm+ot8rGyURDE5mYKV7c+yxRHH9rSaZydp5NG4a1Rkyp9saK6PRgqCUL9t+iFDHd7JDeFp95u.cmkrkmV.PYkUUINNNeZurM7CBg.D7j+iMPf3OqjRpbH5NF4K1b5Y801gsy8QgrSpwBLDPQl72sDUHP7nT.7jT80GJ52yyJ.ngFZPHk12uWc88S799OafBQbrIJH12Q24HevlRW872gsycnBZGoeYAdl+G8H.nXEQqgps1qR2Yo+3YE.7G9Cu1BIRMTu556mLMCsqbQlNQvmepW0ruXcGinrMjt5GXG1xuPHrueHog.Jlu6+HIAhwUH9.Ts0dM5NKGIdRA.kL4Yd1RoSj3bT1vvfm7erAEDQDUh6KUpT7PH4AdqJpZc6xVlR24Xvhe1+QaBDEfPzHUWc2ptyRewSJ..cnUCgrmEWegW5erbAhvGwVVbf8K.BinILAy2blU+W5zQ8I0cVFrRXHfgXw28edAD+1xZq8GFDmeJtdfJu7YNOaaYj4DRqfBKhGA.VNgHJCPhycEqn4+gtyRX2GTYkCYGR7urOo530cVxEGeAwggxE.jWQQTaBCi5BRacvt5H.L4IOyi11Vc6t40Tm3g+m4FPDiAn59f.3c.Dl7tyZVm71bfMF167Oogf67OOj.wpUR4Zo4N2.ybiyUK.v1A9U.DtVCtGI7v+ybKHhWxzlwbtNcmivp2N8r9TauG4euGEEX9xyAqwjfmRH4qDH9oUR4yR0V6In6r.fKV.P4kWYMJo7bbqqWPfAO6+YtIB9tSe5ycL5NFgMaIc0Wy1rc90goc2u9xPrL3c8u7bBD+HJDeNp1ZuPsmE25B4337ibqqUP.O7+L2Fh3PTPluttyQXxlprpev1skMp7wCtLuBB.bL759mA.HP7XTHtNp1ZmhVygabQJu7J+OHJbbpaks3g+m4EP.qaFyHXL7eAcanhY8H6Hi5qDFWi+8lQDyDhKB80wvbIBDKPgXGT80ei5JCtxXb63XG4NGz4g+m4EPDio.5qA.Dn2fPzo+ZpTwJvL9KtKGm+e5NKtEAh7t9G6vHPT..bWx5p6jDiabeEbdyS4qsetdAJszz2JQTjZOOmG9elmhfYOsoMqSV2wHH5clYcGcbQrM2kiJxz4O..bTwMAS96TX8AAh+GpMu4Ghl6b80iv5bt..kRdatQPBR3g+m4kPDMAgYjYuxvsr4pq971I0852mhNJcmE2jk.gQEi+NE1Ql.woojxmhpqti12Zyb4MWd4ybdDoJxsBSPAO7+LOGQUNkoDtN6v8RaMc0yXW8nd9LJJotyha6niaAB9l+YYAAheTE.OGUWcmouzd4xa1wQcytUPBJ3g+m4GPDMLLfFzcNBB1T5pt0OvV9fRJ5rGhb.ILDvviw2PAK6IP7DU.7rTs09o771Zv9FKs7zeWhHe84U3G369m4WHft5q5plUj5YcOPswzU25NsUeaHhtKINFdh+wFDDHNLEhqkps1p8z1Yv7lZngFDJGmujaGlf.CCt..l+.QTHUFQtUPS1fZnAwaltpmcm1xYEUVleGphMMfh3i6W1fj.wXfPrHp958rQJbPU0cYkk9G63XG4J..QDJnvH2TZfEfQDQjRc9qbks9R5NK9k2tppF8dbfWXuR03zcV7RmZQIfDF759mk6TJ0RECcn0i+nez9byq6.9SmSXBSvzQJ+7tYHBJLL3p0Y9KDQDMD4MiBvVqt5IryLzFh5c9O7Xlbm+LWiPHRq5ryeKM245pGDVC3OgVPQG62AHUneO4t2H3g+moAHfSY5Su1yR24vqsozy5V1V2xmzlnD5NKdIAt+Y9Oi4lDHddJo7OR0U2k4ZWyA5aPoT03VMdPCOB.L8glitSfW5sRW8CuSamuKEQmreGrQEyBr308GyCHP7nT.7Xt01G7.5SokLkYddptkunazvAM7y+moSDPu2N11wO10st44n6r3l1Xp5FQFyddg85nNQcmE+fIhvoWbRdc+y7bJhVnnfBtNb9yumA60X.MB.BG7aMXanfNd1+yzIDvQO7gugx0cNbSuSk0bQ6Uz8lyW57G..N5D7l9CyeHPb1p8sumlt1qcrC5qw.4E6HUW9fsgB53g+moaHhQlGCvlRW0W7CxX+aih6re8k3BdS+g4uD.7wTNN+Q5ZtlKdP99yNkVZk0GUm7e..ffK.foYD.kM8oW0n0cNxUanhpaem1pehxkNtwCKNlDVQ+I3.KvQf3wnTpmjpu94NPeuYc4pDI+xCzKdXAhHH3yoallgHZAjUk..+HcmkAiOnxJGxtj3ebWNxSU2YwuUnoALDK9lHX5g.wX..2qr1ZOego4MhM1ncV89xlWzDmXpQnTxyHmRX.F+7+YAED.gxGCvVSWyErMGXq6Qpx657G.dK+kELHDhqUoTOY1dhBlUE.XXZ8MgH7x2ge9+rfBDw+soMs5u.cmiAhsV4rt1saa+G5QQEp6rnCCyxDRxa5Or.BA.WhBfWftlq4ilEu19GQxqN2iUvkAuecyBPPTNacmgr0lROq6ZaYb944aOu+C1Qy28OKfQf3XUJ0yP0U2LNhut96BUxjq7hTR0HbunErfBAfXd62cwBfH.RWRI2Xbcmi9ylqr5Z2osyMFUOLexFEaZ.w308GK.RfXbE.Kll6bO+970zuWDoJxt1+A..Cdx+wBXPDGQxj6cJ5NGGIat5pOuclQde4yc9C..CiW1er.LAhIUR4Jnq6550UWT+16mTJGTquvvBjK.fEHoRo6DbjrmLpmLedX+AX+SJpgvO9PV.m.wiSYa2Vu96NRuwxJK8IPQ8CtCt..V.Dgvkp6LzWd2YMqStGEMTcmCcyRf7t9GKr3xoq+5Or859iXueDEsOfR...gfqfmE7f.NloMsYcx5NG8lLNpYo6LDDvG3OrvBAhFfs8EcX+7izaBQ5J8tHELH3+QLKvRDHGE.aBlntyPPfEO4gYgIDcIG5O5H9IXoT8Q7tzne6e1+yE.vBnDXfr..hfgq6LDDv26.KLQoTi5P+Y8YA.kTRkCgHZHdajzK94+yBzH3eW2Qn2XJD+Vcmgf.aU99ZffElHDhm8v9Y88KFpxaii9wE.vBxPDO8TolyQo6bbnLQ3Wn6LDDXSbA.rPjdov89rGPhn.85P1MvE.vB5xHwC641oaicIK5QE.nzcNzMdD.XgEJh1.1Xia7P+4GgB.jmm2FI8i2C.XAcHELWNfC0R7M0cFzMIQvdk480AwB3TDIE.bM81uqW6ArgFZPnTp.2PO513Q.fEBDHK.33V5hanXKwuV24P21YFGcGAF6HR.vsfM27i0G+tC2y+7+yoAQ7oGOhHfXj9OhrHA57mzjlaA5NE8lS7TO4qr.CwFO7N1f...H.jDQAQk0cNzocZKA9AAvBpTDsDr4luy9522qE.PDDn2FRcC7v+yBCPDshEy4iq6bzav4MOkQbiSsHCweQ2YQWjDAaqGdT.XAOJh9ghN6rlizqoONIKT864HbXGO7+rvBkh93..OotyQuY7s1Z2..m8FRWcKcZKmS93cC+d8XCCOlAXvinHK.PQT2B.tFiladw82qsW6ETonCaCCHpQv6hWrvBDGutiP+4DVZa0N7XF0YfnT2YwuIIBdOdT.XA.Jh1j.wKEyhN+AnOWE.pBcyPEHwEqyBMnSP2IHaLtkzVKC0z7BiKvcq6r321VO1PFdYAxzHEQOsvx5BwlZ5Ex12ygU.PpTohQTe8nAhNPtB.V3Qnn....XbKs0WZXpLGagFhWU2YwOQ..ua2YzcLX4oTD8yDFFeF7m+yeuAx66v5ne2cG67AHO3Cx7yqiERf.b75NCCDGc6s2E.vYrgzUurNskyLe49h2osDFkTAIM3GuHyenHpGAQWuQKszxf48eXeREcnKH2iUvG28OKz.wBBhaIv8mSXosUwviYbC4S6ZfuMOJ.LehhnsJP7xvAYm+.zaE.fzYlawJjfGA.VHhiCcb5NCCFiaIsc2iHVrKJt.2ityheXONJnS67t4AIymoH52ILLtProldtb45zaiUUjeE...OB.rvEkJ7dxbdrKYgOerDliqPCwan6r3Gdmts4MGHlmQAPShN67xvFa7sy0q0gMG.HBJJWungB7H.vBQDBiP8JyY7s15NA.Nk2Jc0craa4zhxcP1iRAaOiCLxXQ94RMyGoHxV.vWxn4luG25Z1Ki..kWT..28OKbACjaGvCTm3Raa5C2x3lQHZeSxuW21fhOtfYtDEQum.wKGcwN+AnWJ.fPLTemFYMdD.XgHDIiDE....iaoscmiHgwmzDgdzcV7JNDAuOu4.wbAJ.dYgTdgXSM8Lt809vmDfDEY9hliDt+eVnhHZLB.GvXaqseyvLSb5IDhcn6r3U9fL1fMu4.wxAJh9UBk5RwEtvM4EW+CeD.HJoWzPAObE.rvCBfHUA...vwtzV1PgCsfwUngwqq6r3ETD.uaO15NFrPJE.MJF23lD1RKd1NqYuLKUxG1Ku4N+YgKHPQxwSdrM13dA.N00WQ0O9tcjeZcmG21Nx3.iJlIjf2bfXYIEQj.fupQyM+87515v+TIBQ90qKO7+rPGkHRu+5O9k01kObKi6IJ9OMe6t4QAfkc9vSxuqF8gN+AnWJ.PfPW9QCyXrrGhTm5NCdsiaosc8iHlwWLpsBA5xQB61IOXfUY4DEQeffnOM1bys6WsYuLtTXj+KZXrvFERQ5Q.3.F6RZa9iLtUYlHDotsYdyAhcjnH50DFFWD1RK+N+rc6kIAHtK+L.5.wqOWVHCpD4MElerKt00NTCqyNtAFYFMxtkJXGYhjSiCVNRQzSK.3SfM1nuuSY1ayAfH6xx4fwEAvBSLLbxaJ....F6xZ8UhE273JvPrYcmE2x61sMvqJP1ASoTKUzYmWA1byaWGs+guO..vV0QP7cbA.rPDkJgV9BBcZ7s15NO4S+jOghsD+AcmE2fCQvGjIR8jMX4.EQeSiVZoRr8101QH4g+H.LTOqNBhei3mHGKjfHpqN5H2O3OBiv4MO03W5h+3C0xXIQgUHv62iM3v27QdMEQ1.Q0ZzbyeccmkCu..6i52pif323+MHKD4ep6.namvRaqpgaY90C6+KWEs+GE.K+jhncIHpTr4lWftyB.8RA.qcsyuG.EZaHI7KDozcDXrr0qo6.DDLtktnu4HRXd0FX3dyJaGYbftk72+juQQzFDJ0Eiszxiq6rb.851Sk.gH+yaj3YiCKj.A5U0cFBJFWas09HsLuTKAFZuIEB.383sH37JJh9aBSyKAWvB965NKGrds..DQO4fGHHQo3JvYgEBdD.NHGyRZ84Fhv7bhKv8p6rLXsKaIzC+cP4ETD8bB.9j38duaQ2Y4P0GE.H9q9cP7aJ9Q.vBMT+CcmfflwtrVekgaBmRX9zD785l2W.h5TJ0ZEFFWttVle8md+Q.Hv62uChei3puYgBzt291OgWV2oHHZzKYIu8HLoSr.SLTtzk2ksCjgeTjQVJhVlvzbJ39OvqBj5yUVyDm3myA.xvOCieqfBKBP9jAhEfQ.s5Ur7ELIcmifLZty05M6bu+k8HUmttyx.0viYBiKYLcGClKSoT+TQKsD3OWK5yynRg.2feFDcfGE.VvG9D5NAAcXiMZex2+hOigXJdNcmkApclwAr4QAHZgnFLZokaLn24O.GgB.PCwS5mAQGjbA.r.NRJ4B.xRm3xV7mXHVFOhtyw.AA6eyAhE9oHRAJ0MfM27+styR1pOK.fDhl7yfnCJIOIbXAYz1V4Ja8Oq6TDlbhKssoLbKilBSOXusyiBPnmhnLB.Riszxcq6rLPzmE.r1GYIOG.XjtzToLTuehvh3HfdRHDLLhAMG2Ra6ZFlk3aIBIUAP.vmQ.gXJh1ifnIiM27uP2YYfpOK....LLD+d+JH5.QDOO.XAVDHh7qFGuxwszE+0FtkQfeRXc.aOiCeFADBoHZaBk5xwVZ4Q0cVFL5mB.LtC+JH5hTwiB.K3gHZG8r2BWktyQX1XWRayeTVFUH.HvWkuh.3C5gejjgIJh1r.f+cbAKHzdixGwB.V0pVxihnnK+JL5.+X.XARH7.qcsyuGcGivtwrz19EiJl0DsPHv2651x3.RdT.BETD8pBCiKAat4P8lz0Qr....PHDqwOBhtHcB7eu.KOj.Dso6LDUbLKo0GeDlVeTKD6V2Y4HQQDOJ.g.Jh9iBCiKEarwMp6rjqxhB.fuleDDcgHhGE.VvBQuwxWdy4EGK29kidos9RCKo4YF2.Czin41x3.JdT.BrTD8zBh9zXiM9A5NKtg9s.fUu5k8OEBQf6PLvMIc3YfKK3fPZg5NCQQio0VeqQFy3LRHvcq6rzWjDAePFdT.BhTD83BCiRwVZIv94mAp9s....vvv7185fnSN7iAfEPPD0kkgQnZsDGlLpEsnsTrEdJwE3N0cV5KaqGGf2V.BVTJ0ZENNSJHuu9OXjUE.r5UujVQgXadcXzk8+X.3h.X5GBv8zd6AySNrnhwr3E+dEFSbJIEXf7+N6PDrcdeAHvPAviHJrvogs1ZfdNjLXjUE....FBiPy1a3fAOJ.LciHnaGGwcp6bjOXbs011FopvSp.C780cV5MueONgiMvfHNE.KWHDWEN+n4JxIqK.XMqYo2EhXmdYXzIoiCP7jugoSDz7i7HM+t5NF4KFQ6MtqhkYNojF36n6rbn1+n.v2ThNoH59EicrWM1XiQ1giIqK....LMM9AdUPzMhHvwNx92yr.NhHaGK6umtyQ9lit816JtLyIUngXy5NKGp2uGadT.zDEQsI5rypv4MuHcUXCnB.V8pW1cfnXGdUXzMa6L5NBr7UD8SWU6sE5WWwgQGe6suO4QM7So.Swao6rbvrUDrCdT.7cJhZVLtwMar81i7qO7ATA...fggY0dQPBB3QAfoCDQaUoDMn6bjO6zl+764j25lN0hLD+ScmkCFOJ.9KE.2in4luFbdyKvu8Q6FFvE.rl0rjUaZZ7bdQXBB3QAf42DH8ke3GN5r1hCqv0sNmwe5m7YTjg3uq6rb.YTDrSdT.7EJh9IFM0z0GVN.obCC3B....g.mLFB1asGLTJEuh.X9Fhfe8xW9BCcGinQU37lmZ72+hOqhMM9y5NKGv62COpjdME.eOila9+P24vuMnJ.XUqZYefgg422sCSPgclH4J9fEvPDkAHwMn6bv9+BAfF+xZ6bK1T775NK..POJB1ocj+wQqMJh9lFM0zsn6bnCCpB...f0rlkcaBgwlbyvDTnTJvNC+n.XdLj9FqXEM8Z5NFrd23W1h+XEaJBDmIC7n.3QTputQyM+00cLzkAcA...fgQrOA.Xj7SlYxzCPp7h4ABSCHfdrUr7E9c0cNXGYieYK9RK1z3IzcN5VpfN4QAvs8ehszx2T2gPmxoB.V8pWzVLMMqysBSPSO8vOJ.l6iH5cPxtJHOZxFElM9k01kWrowio6b7d7n.3l9JXSMEYeL1Yqbp....XMqYosYXX1gaDlfFozgmPfLWEQjBApxN5XwumtyBK6M9k01DGhgXc5LC6Spf83viJYNinaEapoentiQPPNW....7K+kKaFBgHvscZ5FxzS27VDLy0f.8M6niEp8gTlMvch2+hurhLEZcIPuM9PBJW8MvlalezaeHWo....PEG9XHhQtSKIhHnmtib+whoADQq3rO6SXd5NGrAuSZYK9STjo3E0U62osDr4yJ3AEkR8cvlZh+2eGDzMuXkUV5yUJsedh.S275FDXEKFDKVbcGCVHEQzyLzgnlXqQviTz7Qu4Lq9uzkTdV5nsGUbKXLIrzQSGZoH5GZzbyeEcmifFWaD...f0rlk9RBQ7x..hbOnJ6LY34C.aPg.5uRJ0T3N+iNF+oeRmSgFhWUGs8Nx3.7f.j8TD8y3N+6ct5H.b.kUVkUY6jYQnGc80EDQHQxB.gvUqahEgQDsQKS4E2d6KZK5NKL2EMgIX9li43d08HUmje21GaxXvHiE4FnUWmBflDM0zbym1deGH7jdxVyZVxhsLs9O8hqsNs+4Cv93IEHKqPD8tBTckbm+QS35Vmy9j8blIMD99o3315gGMx9ihnEIF6XuVty+9lmdG5kUVkWqiSl6wqaG+lPHfDIK.PLR8GKlahn2.QXhKe4K3M0cTXdq0WSMIjYbdi85PGqe1tmXgwghMM7ylLzPQz8K5rypxGNReyEd5XYul0rj60zzZ5.fQp+RPoTP26au7HAv5cD8B.Xewbm+4GFeqs1cxhK7TSHv20Oa2OfGEfdkBfkKF23pl67u+4K2BaIStxKRkwYc.oh4GsmegGI.1gh.5wrLRNi1a+t6R2Yg4u9fJqbH6vAdy8onQ5Ws4oUbBHNOmj9WTDsJggwLvFaj2vDxB9xmbV6irjmyxTbVHhc5GsmegGI.1+GjZwidTVkyc9meZTKYIcFWk3zRHD6vuZSdT.9eoH5WIJnfOK24e1yWu00IMo4VfT14SIkxOpe1tdMgP.IRjDPtR77RDQ8.HbSqX4K3dzcVX52aWUUitSa3e1iRMDutsDH.mQwIAi77QgTQzSJFxPJG+Q+n8o6rDlnkO0TZoUbGRoysqq12KfHBwSj.LL3klSdEhdC.nOWGcrPss6vwBdduJqbL6PBuVORpHutsNlDVvQEO+ciARQzuQzSOkfKdw6Q2YIrQK2x5u7WtrutHdrKFQb25n88BDQP26aefclL5NJLeBQzCYZZcAbm+rC0nWxRd6hEwOqXHtWuts1VFm7104lhneufnx3N+Gbz5cf+gORf0HkxInyb31LMMgXwSvSNvHJhnc.DdKqXEsbe5NKrfssTQMmQmJm+rsh7zI.8wWPbXnV4WKIPEQ+MQrX+638bO91btHpIPzC0jlTkWtsiy8SJ0nzcVbKBg.hmHIuqAFgPDQH.Kv115VV0pZ7CzcdXgCuSk0bQay142HIxy5gt.CAbxEkvqt7ANJhdKAQWB1RKaU2YILKPT.vATZ4U78k1xaB.u6en32x1CQHhnMf.7n.fujiTNEhjSzPHPTXDHFIAhf2GPhP.GstyhNPD8RjftgU9PK7Y0cVXgOuc5pmzGXKeXxC+N2StnDPAFQ+a3PQz6IjxKEW3B+m5NKgcApOs7KW8x9+KdbwXMLLdVHhr8MZmICr28tGPJ68kqCQzqCDU6N19weJczwBlaGczxc+HObqk3Xqt08su8A6cO6AryjAz0JMjHRRf5FG5PjG+JV9BNZaC6Sf.3aPDsc8jH+EQzV.h9BVlccgbm+rAqwrz1V0viaVmvCqkea8D8W8aJh5TPTIbm+tC8eqk8gxJK8I..0hiiymBBv4bfvzzBhEONfHBDQuBPv2xxpqk0deriUURoy7MTR4IA..BgAjHYReez.HBtyUzQK27g9ySk55KJibeWKRvWFQzW2BT8CDQqGA5+Ye6q3Et10N+dzcdXQCaJcU25NsUeaunddD.3zKNIX4kUYnQJh5VHDkf228sNcmknh.+mTthoW0nM6V0jTZWNDvFwhACDE6Mdxj234cNmvBm27l2Q7XStrxR2gii8zNv++llVP7D96y4CA3DW9xaYC80uujRtw3IJnqZ.BuEDAe+TQysQD8pH.e6su8ieoqacyi2kUXttMlt5e7NskeIu3ZO53VvQmH5sj.UDIEHdUXSMsRcmknj.eA.GPIkT4PDB5+VRxzjTcT5NOCLHHDh0KDl28ZVyhuSHKe7FkV5LeFoTdoG7OKQxB.CC+aJRPJwouhUzzq0eutToRYjQV3Ui.VGPvDPDCMyiChn8g.tB.vEc1m83dz9qvLFKWsgzUurcYKmoaecMPDNihSBQoAAPQDIHpVrkVVntyRTSn7iIkWdUmkRI+VJk5JHRkT24oufHtCCCiGz113q8XO1heuA56+JuxqduG5e9LLLfDIKv8BY+PApxW4xW3ZFHumoO8pFMQwlAfzmC.XBHhAtQtg1+9275P.VjThO3C+vsDY1SJXgCanhpe7c4H+zt80crIiAiHVDZCIinaFat46T2wHJJTV.vAqzRqXZ..0qH0GmTznz7bGjDBy2FMvUIsEe+G8QW7qOXuPkO4JqwtmLKr29cETXwfeMU.HhVwJ5XASev99m7jq6nMMoqh.JE.vmTuECPai.5IA.eBGCmUup1ay2OG2YrC15qn5WZ2NxywMulILDvoFQVRfJh9eLZt4uptyQTUnu.fC192Xg5ZVHRojR04QjZXfm9mQrGTfuCJv+n.LdnBKLyC0d6s6JaEfkT1LeUki7z5seme9X.HhjVlxSn81WzVx0q0TmZMCyvv37j.c9HAmO.v4C.bZdUQADQuCfvK..9DjT9Dqbks9mgHxpKgEMPoRY7Flwe885nNQ275N9BiCEYFZdJb8JE.MYzTSWityQTVjp.fdyjlTEmgThWNhvGSAzGATpimHnXBHSfHCB.D68+6fB.zQH.ahftQD6BQw6fH92..+0JEr50t1k3ImtgkW9rFqsc2atu5qJV73fkk+cxJqHZdqriE7M7hqcpTWeQRYOmijnyGI3zAjFNB3vIjFNPvv..FN.vvPD+WalBDQJ.ft..18A8+tA.gWk.7UPE9pVVFuZ6s23t7hLyXtoMlJUxdDw1v9TjqM2lJ1z.NwB6+8ejfJE.KWrqc84v9XERwbGQ9B.xFMzPChW7Ee0ixwwZn11c+t+5ec6ZsiixJal2uii7p6qeuooIDOg+M0GHh15N19weB5bVwmJUpj6aeCuP.f8tpU0nmu+pyX9osTQEiZOJwa1shJ1stlmVwIg3gvYCnhnmPTPAkgymW9sdsv2mNxCbkW4maeDQ84CwyumHf...oTW0JVwBWtu1nLVdj2tppF+NyP+c6iv+1efXjwLgiMo+MRgtAE.ufPo9TXK7jx0OD3lc146Ju7zWyQpyesQfWmti.iEkMlEu30OBSyOgIBtxHssCaGPpqsPzAAEQupPHJg672+vE.DvnTpao+dMjN9G0D7Ylbp5NE+ugYr7GG8Ra8kFgkUIB.x48hBEAvNxDNdD5JhdaggwDwF4CYK+DW.P.RYkk9DTJ4I2euNcT..hHZ3P7n.vXdriYIs93iHt0m2Md786vN3uYVpHZOBCiIgM1Hurb8YbA.AHDQ+vrouccMpdHRytlZpI383IXrHlicws13vLL9Q450oaoB1qL3twV9gawuyDarwWT2YIeDW.P.wDlPMITJmojcuZc8b8vQ1YmXUZpwYr7JiaYs8kGpowZy0qyNxDbGE.Ah2D1TSqR24HeEW.P.QgEZe2DAY092oeeh.dvH.usILgFhP6ynLVv0Irr1JsPCwqjKWicZKAU.bt.pH5mfM0z70cNxmwE.D.LgITSBozITbm0Hhie3CeSyR24fwxWHOpgetIE31FrueEQPmNAqQAPQzJEiabeYcmi7cbA.A.EVXleFQTVeFdpyQ.X+A.tcdT.XL+woM+42yvv3msEhcOXuFaO.8X.TD8GEFFoQ9T2T63B.zrToREywwoZcmiABDgSZXibSghQrfwhBNp6uksNrX3kMXWdf6wQAYB.OG.EQaT33LYrQd27LHfK.Py1ydr9Y..Y8c+C..91QA3QJBDc6oRkJbeZivXgHiYwK92ObKipGrqCHcOY.UD0ofnxwVa8czZPX+KbA.ZTpTohIkN0LPee5u6e.PDOEGmhpT24fwxmL1k11RGtkwcLX9NfcX6ns0OjhHGA.eVrkV9qZJBrdAW.fFs28ZbWCjm8++qfPI..P.703QAfw7WG2RWbCC0xn8A56yVQPWN5YmATf30gM27iokFm0m3B.zj8+r+UyYv7d09j.7CgHdpYjEmV24fwx2b7KssOWQlh+z.88oiICnRo9NXSM0ru2vr9EW.flr28ZLehnA0Q0EFfNhOE.wiB.ioAieqa5iUfg3sGHumcaKAGebqDUAvuPzRK2tu0frADt..M3SO4Ydz11p5Fru+fxH.re3o43TzMn6TvX4av0sNmjn7riKv8jsuGB.Xm9zADjhnmUXaOaTeacor9AW.fFD2AdD.nA8cMKvf0esQ.7eO4IW2Qq6bvX4aF6xV1GLz3FW7.4HD1ONffTD8FBCiohs15fduKf48BV8jjGnrxprbkR9QykqQP5Q....HhC0vh9d5NGLV9niYQK5kK1xrhr8qE75CHHE.6V.vj4i12fOt..eFQNKJWeDbAqGAvGhnpmwLp6RzcLXr7QG2RVzCNjAvoGnWsm.nHhDJUUXyM+O7jFf4p3B.7QkVZE+PoTMhb85DDK..QDU.8y3IDHioGG+xZ6KWjk32kMuVu5.BR.v2.aokG18uxLu.W.fO4JldUiVJkewb85r+N+CdE....H.mSFmhudcmCFKe032xl9jIE362euNEQvtb44BfhnNfla9Nb0KJySwE.3SL6VshbYh+c.Aw69+fg.cGSe5UMZcmCFKeDtt04jDrt.KAlo+dst4jATQzeSDO9r3Y7e3BW.fOnjRpbhRo8mvMtVX.aE.bnPDGJ.V7DBjwzjw8KV3lFZLwzg9oy383nfdbgmCfhncHLLlJd22cW47Ei4qB18lDYXuD25JEzVA.8FBfYM0qZ1WrtyAiku5Xaqs0L7XFeq960kqSFPEQRAQyDarw2HmtPLsfK.viUZoUrPkhFkac8DA7GA..6eBAhJrkIMo4VftyBiku53VRae8hMEO9Q50ryb7.BRPzWEaokGMGtDLMhK.vCMoIU4kKkNyxMulnHb7WYHhmtkk8cp6bvX4yNwS6jmXAF3V5qeetb.AoTpkhszxOXPGNl1EN5MIDZBSnlD11xU.t7T1OnOI.++.wqaZSaNSR2wfwxWgyadphfDWfEB84Nx2f4.BRQzKJF5PqOmBGS63B.7HETPOqkHYQt+UNDU....Hfl4UE.ioOGy8276Nz3FkzWyP+A5ADjhn2WXXLc7G8i1mqERlVvE.3AJszJqWJkSvKt1hPxi.3.P.GM.w3iBTFSiN11ZacCyx7V6saeX+GPPY2n.nHxVPzmEarwM5pAjoEgqdSBA9zSdlGsTl4t8hqMhgrGAvAfvjl1zp85zcLXr7YG2RWz+SwVFORu861dVdBAJP7lvVZ4oc0fwzFt..WVLI7z..VdyUOD14+GBQ5Nm1zp+zzcNXr7Ym3RaaJEZXr9C8m2ip+OffTD0L1TS+LOKbLeGW.fKp7xS+cTNROqStvxJ.nWgXA.JWxbm6b8nhiXLV1XnFpyMtPr4C8m+tca2muGkRcuBCiOumFLluKD2iRvxjlTEmgss8+oW1Fgg8.fiDDwK7cee6aW24fwxmMpkrjN28PK3jhIvW5f+4c4HgscHyE.EQ1.QWuQKsbcXiM12UHvBkB28nDfTZoW8eSJUeDurMrrrfXwS3kMgmiHZeHXbZczQSG1cfvXL+0lSOqadOR4WsGEMR.1eGBiJtELxXFuqAh+FAh+DroldFMGSlGgK.vETd4Ubp11NulW2NVwhCwhEyqaFOGAz+yJV9B9p5NGLFa+9GSo1hKnfdJ0vPbtRE8616dh8Tm4C2xt0ctXdKScGfHhY5GMRjoZMBbkCFIFi4N9vN6efO7+ikmfmC.tBzW1y6CCGDPYCDfv8ywfwXrH.t..2wC5GMhxEN5NCBT.8B5NCLFikuiK.vEr5UuzW..bvchZL.Ppi75zMz.Qt..FiwzLt..WhPf+SutMHJ7W..Qz9Pk7ozcNXLFKeGW.fKQoTWBJDc4ksgTJAozyGnAOCQjDAblqXEK5MzcVXLFKeGW.fK4Qez12tko3iB.3oaVFY5oanONTuB7PftgN5nkGV24fwXLFW.fqZUqZYuhoo0Gyvv3E.OpWZkRAc2c2glIDHQjDH05TfpjN5Xg2qtyCiwXr8KZrtxBnlzjp3LHx7eSojtdgVnIRF.9ABgw1c6qsaAQq8N5QKVei7VHJiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXGJT2AfwXLl+HUpTw1c2wNezgt..g+e.oNYBgw.JvDQPPDfv96WPhHrE.fWG.weQJomOVrc+WW0pV0d07eDXtHt..FiwhvJu7JuLEQWKPxIHkpiAxgu2GQvA.wNDBw+.QwCVXgYt21au8LtXbY9Ht.LsP0DM...B.IQTPTAFiwhPJu7YMVhj2fhjSVoTmNPjkG1bJCCi0C.7f11vc8q+02+V8v1h4x3B.XLFKjKUpTCsq8X1jRplHQpg3msMhBvxxBLLM2NJv1E.9K9292Nt0Mu4MOkelC1.GW..iwXgToRkpn8rGylbbjeV.HC+rsMLL.KqXfgo4g86HhdWffe7PGp5G2Zqs1selKV1iK.fwXrPlToRkrqtLuWkxoBhfCuGXOjkULvzxBDBQ+9ZIh1.B3WsiNZ498gnwFf3B.XLFKjHUpTw5Zul2sxQVCQju1wugoIDOVb.yhN9OTDPOGnvu7JVQK+NOHZrAIt..FiwBAJszzeOox4+vimTeGFgP.whGGLLx85MTD7.fRdKqbks9V4dxX4Jt..FiwBvlvDpIQAEl4YkNNmme1tHhfkULvJVLW85RD0CPvcrhUrfuM..4pWb1.BW..iwXATkWdUmkii8yPjZX9Y6JLLfDIRBH5ccQPf5AcxDqlUspF4MWHMYf+vbXLFi44Ju7Jq01NyK42c9aZYAISVfm14O..ff3yZZY+amTppOdOsgX8IdD.XLFKfozRSuXoztR+tciEONXY4tC4e+g.58.EbUqXEK323qMLiK.fwXrfhRJoxg.f74UJ4o4msKhHDOQRvvvW2JA9WHhxf.cCczwBaRKAHOkd9aaFiwX+eL0oVyvbb5YiDoNV+rcEBAjrfB.gPecGfHZ.HNky7LN2g+JuxKsVsEj7LbA.LFioYMzPChMrg24UHhFse1tHh6+48OHVa+dBDuny7LNGwq7JuzSo6njOHu4Q.r9ZpYXlNzmgTzEqP3T.EMDk.JhTPADBIUJJI.fE.fiAhcC.rWT.6QPvdPPzIhzVDH76hApGczKYIusl+iSjCMm4bTfPbZ.QmNf3nUHVD.Pw.Q6++Efhf8+2O6APb2.QcA.raA.cAH1InTuIHDuBL1w9l37lmiN+yBiMPUZoy7okR4+te1lHhPhjEjU6ne9MRQUuhUrfEq6bD0EIK.Xqoq4BbPY8NJ3iKUzwYSzvbbwsKSSAJigvtLQwlDH7mMPbIicIK5QcqqeTF0PCBXSa57A.tLE.mEf3oC.b5BDGtab8UDYC.7F..uB.vqJH54.o7ovVacmtw0mwbakUVE2iiiy042sahjEnsm4e+gHJCInOyJenE9L5NKQYQhB.duJl8o1CHmqMPk1ihNUaE4uSiUX+EEjTHVeLg3wRhh6cDKdA+Y+NCAQD.HL24dVfiymVg3mB.XBBD80k0jhHE.vKBH9DB.dBPHdFrQdsGyzuRKM8MHk1+T+tcimHIX1KGhOAKz1bLDWzizdyuttSRTUns.fslt1SvAr+l6URSIixeO9K6OH.PLCbeIPw5RJLt8QujE9h5NS9Mp1ZOKkPTMPTZAhiS244foHJC.viJPrUHYxGAm+76Q2Yhk+orxR+obbrebvm+d3Xwh656tedG50xzShKZ0q9d1gtSRTTnp.f0WSMILsk2ZOJn18IUiKLrGRh..EXHd+jBwRRZgya3Q3ghlpoliALMqPAP0BD80sszAKEQ6DH5WHLLVDde22yp67vxOL4IW036Ii8q.jxW6IVXX.ISVfe1j4LhnmZzGk0DarwFs0cVhZBEE.r0z0dBYnLKnKG0DTg3cuPCDnBML9iGcgwu5jM0z50cdbKT80etJhtM.fYHPLX9PEyBJh9mB.tSnyNW.1d6YzcdXQWkV5UuIoT46iLVxBJLPNo+5Wj5+tiNVXC5NFQMA5B.1RE0bF8.xEzki5iCA7rlMhIPXbIiCIMPa.f1DR42EW3B+m5NWCVTs09ITHd6BDKW2YwMoHZKBD+AfPzHOWAXtsxJqxq2wIyOyuaWqXwfXwh62MqqfHZeBDOyku7V1ftyRTRfrS0MWc0mWFGpk8JUmqJLLN+YggGyDN1DVf3f1es+vIm1CHTp6.WvB965KcCLTc0cYJ.9uD6eR8EYoH58E.7CAh9YXKsracmGV3WCMzf32+6+GcpTTg9Y6hBATPA9ZS55HP8fqX4KLktyQTRfp.f0WSMIPa0CzkibxQkN9MQDFaxXvPr56QFWQjCf3OQDK12.u66tKeLdCHz0dsiU437CEH94zcV7SJh1p.waBapoGP2YgEtUVYU7ScbbtA+tcSjLIXXDzm0+8OkT9oV4Ja8ozcNhJBLE.r0Jm00tKa4O1lnD5NKtkBMMfiufXfYVdpZ8gC87WNn0QC0PClvl27WRAv2Pr+Mnm7RJh9UB.9BXy7xRhMvUd4oGtii86Qt3dRR1vvzDRjHoe1jdFhnW1xrqyu81aWp6r7+e6cmGecUUs3.es16y4NjjlRaoPgVJyHhXAEEwAnfLklzZa.isIsok1T5S34L9b3gZLJ9TexS8I+DjPtIMMoIsdklNlVnOEJhnLIpfLHyzAJPgNklbu2yYuW+9i1p.MC264dNm84bu6ue93G4Sx8rWqlj68rN6wBAJu.fWu1q4z6irWeeBoud3W30J2jCStjnN5GvR.1LCfOG1RK+CWOwxQzhW7EJI5VYHd1pNWBBjDkhAvODJojerd4CpkKl1zpaSBg0U52wMHug+3DDPW+pWUa2lpyiBAJs.fsW279Z61R9CCyyr+AyXiX.Ge7H40ObkD0Oin+cr0VWpakW4BplZ3xQO5l.h9lLDKn98iaPRzSv.3yfIR7TpNWzB9pnh4dVRYlm.74Oy8fGzOg6w9+HQuoAmcFISl3sTclD1ojOX+IpolHuTsy69dSK4OtP6l+iOpILw77l+...CwR.FqMQCMzNMu44quCl9292lnr7x+cL.tQ8M+GbLDOaI.OLs3EOeUmKZAeHSjDTvCbYXZ52gzGfiKis7qp5rnPfu+GjaqtEbtGPXeOokjutcv5GlPLSX7Qc+2vII5oYDUC1ZqOgq23uKTCMTgDfNXHdzdcrJTHIZoLN+eWujA0FLUVY8uWa6TJXU9fPIkVJfY4bPJLg.Zamy6exmXSM0jT04RXlu9zcaqt5ug8XY8nEh27ehwi3I27G..XHdlRDeHZwKdtdR.NDwhW72SBPu5a9maXHdMRg3goEsn2ipyEsfGhr+lpHtFlFEj27G..P.mzi+3acppNOB67sB.1Zcy+WraKwMWn0k+..vQG0.FaDuch8xPLtjnNnEu3+C2tsoFazPr3E2JCfuMqP8SL7XLDOKIh+ApgFNeUmKZAKRRNMUDWyBxt++egHZdpNGB67kOr+kqq9e8dsDEjafCkYvgSpTmMa+cJoT9yXs15Mf.j26VBzW9KGWt+8uRF.yvMxshcRhN.inqBasU8wCsFL8oW+jyjIkuu60gHBkTZg8J1kHZuitb4DZu81So5bIrxyeZ7Wp14skB0a9GkgvjKI+mve4JFi8kkMzvxokrj7pDe55ttwH2+92r9l+tGFhkJQb8TCMLaUmKZpmPJ9FpHtEBa5OiDDwQuu8Yn+rq7fmU..0XirWn148D6yVdQdULTINhvIVZTfqndLmgXsRgXizBVvDbx0SMzv6UlIyumAvG2syshcLDMk.zEsnEc8pNWzTKRJloJhKq.Zc+ObHTpGFf7fmU.vK9Od9GtOa46yqZeU6DJIBDUwmpVLDuTogwSlKKEMpwFMnFZ3Fk.7XLDKX+8ipwPjAL1ujZngEn5bQSMl9zq8nkR4wqhXWHsw+LrHXZyZV0ONUmFgUdxcvd4Zqe88YK+fdQaGDLgXlvnLBFuAig3X..ZWr3EuggaVnSM1Hit1q8iI211dX.wahgX37XAKjQBPKz0dsJYRfooVRI35SX2rAhX37H+0APDMIlYkpNOBqb8AJ5Upq9e0drDETGOrucw4L3n8nk6W9fAPk.iUongF1M.viAH9XLhdII.uW.fOnbaaaJLDKgomj+9JFhFRo72PKbgeRrs1dPUmOZ9GhHkbnYwXAiGNwuvH3rTcNDV4pE.rs5l+2Z2V1+atYaFjf.3J6xedoC0i.eR.fOIfXg2ZtLDhgXIRFaCzhVzGGas0mQ04il+PHjmfJhaQS2+eHDPmopygvJW69Caut5m4drs+9EHmhuCpwE0.hy02RUK2wPbbRD2HccW2XTctn48l9zq8nAfTxchYEeeF06U0IPXkq7WJau1ZO58ZKVor.9t+lLDN1nQTcZnEhwP7jkYxzppyCMumPfWpphcQ3d40otj7bIQWrxUJ.HEwe.aBJnmTYGerH.qn68UZtMFhyhZngufpyCMuEhvGUYwNPOHktODQicsqzmppyivn7t.fWYty61NfPd5tQxDTUtIGJ2r3Zb0z7NR.9IzhW74o57PyKQuekE5hud..D.WOO.bf7p.fcLuETwdxHJXmze...CO3S+qo4VXHFQRzJo4N2xUctn4MjDor0ldQ3P..nTOQ.cBGW..M0oZreK6eSgd4liMhIXp66eMWFCwSUFK1OU04glGgfRUQXKFu4O..fHnK.vAbbA.uxDm7xRKIk7G49ED.3n83S4OshZKhVzhT1XEq4kn3pHpEqE...LJUm.gQNp.fsUe8mw9rDywsSlfliJhg9o+07LLDQIh2JUSM5IXRAFBfXpHtEqE.P.Xo5bHLxQE.jxhVG4SGkvpj9o+07ZLDOWXziVenAUngH0rrzJRK..PvV0oPXTNW.v1qq9qseg7L7hjIHYTFbHVw2FpglBHI56SMzvwp57PyEgXFkDWp.dyXY3P5d.vIx46v0mP9y8hDInY7Q0O8ul+fg3nk.7eo57Py8f.b.UDWpXs..cO.3H4TA.aqt42XZIUhWkLAEw4Lnz.xo8mVQi5oEsnST0IglKgg6SEgsXs..hHcO.3.4TA.GPHtAuJQBRFe.7z9SqvFCQSIheMUmGZtCjf8nh3VrV..RLcA.NPVW.vVma8eozRpfeoVXfndW+SSUVDsfELAUmDZ4ODYuophcwXQ.HB6P04PXTVW.v.1xusWlHAEkaxK7WdCZARLDiIMLJJ5ksBezanrHWDV...vSn5DHLJqJ.Xaya9KLkjFqWmLAA5m9WSw9rTCMTT7dsBYDg+U0E6huB.PTW.fSjUE.j1V9M85DIHfgHTldx+ooPLDKCHpdUmGZ4mXwXIUUrIRppPqHz9W0pZ8UTcVDFMhE.7J0zvXOfPdZ9QxnZkavzc+ulxIQb9pNGzxO8zSmuNhXJUDaor3p..Bf+9A++zxUibO.Xl46.EA65e..P4l509ul5wP7CRKbgmkpyCs7CiwdYUDWon3p..fv+tpSgvpQr.fTBYA+d9O.GrBmQo69es.BIio6EfPO7gTQTK15A.Dn+lpygvpgs.fsUe8mQZIUTrEkVlAGzm6OZAHykZrQ8dQcHFigqSEwkHYQ0DAz1f0qpygvpg8CXjR76Ur7mQiVO6+0BPXHNIX6a+hUcdn4b6bmksZ..k733TQRu.P.7WWWxDOmpyivpgs.fT1hK1mxCkaT5B.zBXjDUgpyAMm6QezlsXb9SphXW7LL.xeipyfvrgr.fmnlZhjRRGielLpRTFBFEqGilZAYWhpS.s7CB7+WUD2hlB.j76T0oPX1PV.vQEI17fhjY+u9X+UKf5CPKYIiV0IglyswMt7V.v+OpZkRgeGReGQvSt5Um3oTcdDlMj24yVRy1OSDUJtt..s.HFhbPJuPUmGZ4GNm+.9cLEhB+B.Pc2+m2Fx67kQReH+LQTIcO.nETIIROL.gbLF6lTQbKjKBfHx11vXopNOB6Fz678Z0TSYYnhi89e.z8.fVf1Eq5DPK+rgMz0+Gmy78CGHYAbA.H.KacIa4EUcdD1Mn24y1L1kJKRV+eFndB.pEnc1TM0nWhJgbHm66mxiEp8..QjMQh+KUmGEBFzB.D.7Q86DQUzO8uVPFCwHvXFyIo57PK+z656pCFisc+LlEpSDPDfku5UurmW04QgfA8teDQSwuSDUQW.fVfms8Yp5TPK+w4rk3mwiHpfqH.hHAhzOP04QghAeH.Hnn3z+C.8D.TKDfwdOpNEzxeaXCc2KiwdV+LlEZCC.BT2qZUK0W+YXgrA8teVDTTr++CftG.zB9jDo6AfBDHh0A93QWagUA.zdjR3+T0YQgjAuG.jxx76DQEP.fH5S.HsfOcO.TfXiabEOhgg4J8q3UPsR.H7ysl0rzsp5znPxQT.v1WxRJQlEGSvEBLz27WKbXRpNAzbO81aW0wXrW2Oh0AmG.g+sEXIA+5d5o0kq57nPyQbidy8mYhpHQTAtd4+oENTTzibEQH.LtDvmNo.EBa+HLdFhncDw.uNUmGEhNhB.rQ4wohDQEzE.nERLJUm.ZtqMsok+jbN2W1g.C6CC.gzhRlLwao57nPzQT.f.ghhS.P..fqu+uVH.Cw35MCnBOabiqnQFy3Q753DlmHfDP27ZV0RuKUmGEpNhB.Pn33H.F.PuC.pEdDIRopNEzbeSdxi5iw4rW0KiQXcd.P.rrUup19ZpNOJjcjS1OILNEjGJgdH.zBMJqL8v.T.p4la1hHiyDYrc6kwIrML.DPqc2u4Iz.3iKYxhQGQA.D.kqhDQEzCAfVngscbUmBZdiMsokuONK1YwX3A7pXDllHfDQ26nGkb1aYKMEdR5Ppin..FR99oVkpn6A.sPCNeOpNEz7N81a66DQ7CBHl1KZ+Py7.fnGUJvOU6s2dJUmJECNxd.fiEMGwh5B.zBCjDQvt2sm1EwZp2F23J+GlF72Oiyb8dBHTLO.H39Ix9JW6Zac+pNUJVbj8.ff8BpHQTAC88+0BCPb2XxjgjGgSKergMz8yJKqrIyX7W1sa6f7v.PDz73Guwmb0qti2T04RwDi28WHBZWzbPKn6A.sPAh1kpSAM+ycev079IUYk0d2111Wta0tBg.LMcqVycPDYi.9EWcOsdqpNWJFcD8.vQu7kuO.nhhYdISW.fV3f9ohJB0auceEbN+G.tzLgOnsR.Hh1EIkWdO5a9qLC5d9uAhAq+RwiP5UXhVX.h5d.nH0F23J9VFwh9QYtvxD7fyCffwGsSDcOjT9gWyZZ+dUctTL6HFB...fiXZahFzuWgDo99+ZgC5B.Jh06Z67AA.FWkUV6saaa2.jGGVaBaAvhntMURhncf.dCqtm1VgxRBs+oA8OjX.zuemHpft..sPAhzCAfF0aucuDSSiyjwXOmSaDUsb.IhrAh9oRAdl8zSq5a9GPLnOkOCw8A.Md+NY7a5g.PKLfomDfZGxF1P2OK.voWYk0cMBg8ufHJm1gHUQA.DQ2GmIt967NW1e22Ct1vZP6A.jAEEa5H5d.PKTfwzE.n8NzaucszK3BduGkgg4xfbZRBR9VQ.DQuEPzhVcOsMU8M+ClF7d.nHYLGC3aKFZZGVQw6G8KM1XirG9ge9K..4mD.37jj7zfCtyfmA.VZ.ozLDSS.L.BrAHj1JIjOMh3l6s2tb80muS0TSMIA.VPUUMuehss08SjbzYy0IEBfy814A.Qz8ZZ.eljIaKvsyxN8oW6QKk3zHjlJHoSC.vjN38BMP.M.fLHBL..sPjdAhXONiIdnTov+zu62shWS04uaZPWGbubc025dsDKzuSF+1jhGAFSjB945nVXGheb7NtiGP0oQXzzlV8mAf1WGPz4RDcJDAimHoyOWEPVFNisCjg+ElgwlXjQWAgcttq3JpYrHm8zjPNhCcKmygXwKw6RFhVy.CT1r2zltEOYaMNWTUUyehRv5F.I8QHhNEojFG.TVtaHf.iy.NiALFGPDGfw4OM.vSAH8TDvdJPH9sqYMsGZ6w7As.fcL24OuckwtC+NY7aGe7Hv3zE.nEfIIRxH5nvVU+MYBKl0rpebosrajDxYKkRu83MGQhw3aCA3tkR5mcW20JTVWcO8oujRrr161HRNlg8EhHTZok4I4.AzlL48M8jJbmqrppp8zIB+lRonpb42+HhfggIv3bfwX.iMxK1Bhnz.h8R.r7z8W55CBE8jKFzB.dwErfXGX.qAJzGi7iKlIbzQCXaMVZZuMRh9q7DINWUmGAc0TSMQ5ueiupPPMHkhSFFhOayKvXLvvzD3bCaFh+NBg6zjGuqjIu097qb3vpXFyYJxzhGCFgkJX7RJMqtAWtfHZmlFvTTQ29WUUyehRo8MSj3JjR4XykqkwXfoYDvvz.xm+rgHZuH.2I.zxmxTNw68PCQSf1P9u1mY1yc2okzQ4mIie6XiYBGit..s.LI.2FukVtdUmGAUUUUcmmjn6PXaeNPdr93cBNmCllQ.twf0KhzaBD9SEB3V76gHnpplyMYYItwg60DKV7gHucNIHqZMqZo85pM5H3Jl4rOAdFrcgPbwPNd2aCCCvvLhmLeHHh1AfPWBK1Mut0kHvNuAFxef8B0MuGnOK4G0OSF+13iZBSHlt..s.LhpGSjnSUmFAMW1kUyniDwHosPb498NWtggIXFIR11EwuEfzOKU+V+hMsokuOeH8...3JuxY2+vMWGhDIJXFIhqEOhnGY08z1G10ZvQPkUV2IRjrcgPbQPNdieSyHfYjH.5CaE7DQ6iP36crGs4un4la1xyCXNZH+KXSD+s9YhnB58A.s.OD+CpNEBZppp4bSLF9F11195M+YLFDKdIPzXwx5tOGQbrHv99wKIxKOqYsvuyBVvBh4woI...bNt7g6661aIvLjtYWsAGBSe50dzSaZy49rssdQgPLUHGt4OxXP73k.QhF0Wt4O..fHVNCva90eCqGeVyZgSyWBZNXH+qXjAE7SBPg99+ZAXRh1I1RKunpyifhppp1JuxJl8tNX2amsyja2gYjHP7RJMO5tX7nPF1zd2G+Qu5qdQe.WM4FDRI+FFt6MJkt2vSSD8Vb9A9MtVCNDl1zpcgYrjaWHDWH3ft6Od7R.lGu7GGJHhuGjg8Vc0KZcynlFNMkjDChg8GhO0motLVDTv1G4kZvfSoTeofbMsblDfUwaokqV04gpMiYLmi0xF1fTHNO+N1bNGhDM6eh+rAQjEB320vX++Xub1xWQEydmRo7XGpueokVF.twSBSP28zSq0k+MzfapScAwJojza5POweNBgnQiBFAnyAYhnL.B+L6Lleu0u9lU51t+v9W0QXrWwuRDUHstK.zBvXDUzu1+qrx48QxjQ9Rp3l+QhFEhEuDWe1xiHZBH7CrrK69l0rl+o5pM96HN76Y399tUu.HQXitRCMHprx4UQ73CrKmbyeFiAwKoj.0M+A..DwHHfecSSq6q5pWxwoxbYX+KaCF9m7qDQErIRuc.qEbUjW.PkUN24Yam9AHh72toCQHVr3foo6MI4F7vfeL.4+0Yc0K7y3EsOmS+xg666FE.PDIivoMk2MzfnxJq81rsSuQojJMWuVCCSOYoN5pP77Hz5gpt5EdNpJEF1e5XBvp7qDQUx3hiElllaQRTZX+6+QUcdnJSqp59Q11Y5.74k1GhHDOdIt9RjaXhWofD5dVW0BuN2tsW+5699QDGxMlF2n..DfGwKV2+SaZ0tFaa6OqStVN2.hFKbLztHfSh.39qt5EUkJh+v9lqia6uxZgb5flH7IstK.zBldTLYxLpNITgJqr10Irr959cbOXWF6+O0HhHCA7Vqt5E9sc81lwdhg564FqD.BQWec+WYky4OJD1eJmbsLFGhERt4+ggHVFAzZlY0K5y62wdX+KcbKawNNCeK+JYTAcO.nEHg38q5TvuM0otfXUTwbdJaa6o62wlyMfXwKw2VdXCJD+dyZVK5+EbwcwPFxVwP88bkd.fjtVA.0TSMQpnh47L11hKvIW+AWllwcmI1nOCQjyP3WTc0K7VpolZ7skpvHVpaTNaC9QhnJ5d.PKHhIkIUcN3ml5TmpQIkj5EjRwY52w9fGNNwU6M+ODjAegpq9ZVlacSfRK05WQCQu3RDATdrOJP.858zyReDG2.uMUTwbKuu9XujTJNCmb83gl2FAgeGlWP7yYYW1xAeZqrdDK.fI3eqP9ORGV5d.PKnQBvSgs1pq7AqgEkTxwceBgz2mQzLFChFy4GNfdBjMOKqQ8ScilJYxj8wYrgbqnkn74y+vMAt1PDKdTm96eDwCV.WPdB+kCPDm8rlk6ObPClQ7mXSZkKcqwMXa0ORFUPuT.0BZXDUvuIb81UQk0cKBgv221wQDgnAzmZDYvWXVyZQKxUZKjOj6pqTdzCnLvc59+oMsZWkTJb7liyA2YFUyF7imAgu6rl00bUdcXxpRlhhPadchnJ5kBnVPhjHB37gcabsPRkUVW8RaqOmJhcrXwC3KSL51l0rVTdWXDmS+pg564zg.fHh3b9lcbRcHUUUc2fPXWsSu9nwhAbdg2Q5NhHBHtrq9paXJdYbxp+521j+CY.Tv1W45gAPKv.wsfM2bA8Fv0gUYk0ct111J4gKhFKtx1VXyVHhQ.jVU0Uu3IkOsy5We22OLDe9sSK..A3ERlLQdMAwqrx5tHKKqehSu9HQhBFFAqM4G2DhXoBobs0TyBGuWEirp.fSt81SUpA+w8pjP0zSDPsfBFQKS04fenhJla4Bg32C.462E1zLBX3Sqy+7Eh3DHPzS9dHBgL1tGrutzgyA.BoGKexmKu54cLBg8cANbxtc3SzuBcHhmnkMbmKYIKwSpzIq6+qnH7+3EIPPftG.zBBjDM.jJ0cp57veHdThjk42QEQVn6FGHhen8rO12IeZCNCe1A6qmGqBf+ryyF.3or2nS2gGMLLfHQilOgOTAQ7Bei2v5W3EscVW.vw2UGcXxvBxMlDcO.nEPrFb492YFupTUUy8KkOS5q7QzX92QAqaBA3F9TepE8db50SH9GGzutC+rOj3NtG.prx5tJoP7Acx0x47f2p1vOf3ms5pWfi1eDFN4zLfINCuW2NABB52V2C.ZpGCJ7OBtarwFY11V+.UDaCCyP6DFCQLByftEmd8DBqYP+5NdY.l1w8.fPHZ0IWWfbIa5qXtxRC8czh4xKNFi2nam.AAokRvNO1PLzzxWR.dMXRS5tUcd30dnG4YuMhnR763hHF561XDvKu5panFmbsaZ8cuEXPiWBslB..f.PRDEDUVy9NYH.Hh1QO8z4q6j7XZUMmeEQxQmqWGiwU+N0npg3G0sO3nxoB.lvxa+OEkg6wMSffhCn6E.MUhntwlZxV0ogWZ5Su1iVXY2fJhcjngyt9+ciP4O8xm27x4SGO...Q1P7Y24VQ.HfN5o+uhYN6SPXIt1b85N3I6WQ9M+OLI7ipnhOuqUIaNuHXiyYqzsBdPxAry+CFCMMmhw4NpaQCSjRXkpXV+yXrBlkKFB3jJ6.lNpmXQN64GpVMWPH3nw+mkAWGji2yIRznglS1O+.h3IGK1A9BtU6kyE.HLYeICDJ3dRkCHz8.flZHAXcXyMWvtLaA.fJlwblhks8knhXaZFtl0+iDBfu7Lm4BN2b+Jw+zQ7UbvSUSNXE.TUUycQRgHqO26O316aIEb+tyUfzMN8ouji1MZpbt.fSt81SUlIqa2H3AIoDRPnmG.ZJ.inaR04fWCsgeM5SGvIui3hHXXVX7z+GFhnAxYIx0CLHFbjGraNo..A2JmJ.X5SeIkXaa8Ky1WOmyg3kTJvC3aTSpBh3nMMsbk4imi1GLilI80avvBt9Luecu.n4yjDcWXhDOjpyCuzzlV8mgPHb7RXKeTn9DjHfePKQY4zZCmygm4HaHGTS1.w2Ut7xss22ikMq4eFiAwhEWOY+xBD.WaM0rjbdxT9t4nB.N1jI6qLNqfaCKQOQ.07aL.99pNG7bLae4jM6HT.9z+ucHfW+rl0By5MHHgfNqAoMx43ZXHy5sl3oMs47.izQ76AWgFwN3S8GR1gFUMDwn11VyLeaGGeRXHLY+aEZmO.5IBnleRRz8fIR7GTcd30j1xpTQbMMLK3eRRjgMUc0K7+olZpIK5pC5HVBYNYKQlX1enQ50TQEys7Jl1b9KC2o7HiwfHQhBwKoTvr.tPMuBAvry21vwE.bxs29dJyju17MABRFPH0mLfZ9FF.eOUmCdsJpXtmEQxwnhXGV1u+yaH9UrrK6Aqt5Ec1C0KYFyX9Sw11p929Wiy4NpGRPh8yqolELgg56O8oW6LHxdmC1j9CQDLMi.wiWxAuwejHE7Eo4gt7pp55xq2akWmEllj80VH0K.D.v.Bcu.n48jDc+XhD2qpyCuFhjR59eDw.+o8maBQ7bIf9qUW8BuyO0UuvOxg+5M1XirJmdcMlN8.OBbnIg4gOODhE2Y6GSHBi2Rv17LupqYFu8udUUU20VQEydaYxXuVhjwOTdAbCCHRjnPr3k.kTZYPjnQKp9ciWAQzLRjTyJuZi7MId45l2F1qkrx7scBJN1XlvwDU2cTZdLo7JwVasfem+6JuxYuahjGkeGWCCih5sMVhncA.0mkkU4.AiEvCUTDi6pytdhnWFAfDBwXIfJGfCFGDYG5+W+z8dIhn6Z08zVEN85y6e6ry4zvw9FhAdURAKwGuPYFb3jKMbukgpErIA3g3szxGYjekgaULi4LEYZweUEwNZzXEzS.PMM..fHxFH6Ir5U2wa5jqOuFB...XBqHwqUlA62kusSPQ+BQNtwXpokaJJl4+..nM6aopXqmM4ZECPDMPjWsSu97t....vTZrPLW2PoCnjzAmLfZZdAIQ+YrkVVupyC+.QhOtJhKiwzc8rVQD1mzwWoaD9Isxkt0xML5wMZqff8aomHfZdCFi8UTcN3WHhFqJhaX8H+USyYnS0oWoqT....re6ApMBCGvsZOUZuVEbG0AZA.R.5Dui6XKpNO7KDAJ4TbgwbsOVSSKvi.3zb505ZuS4rSlLyn3runa0dpTZIAozCCflKRRzdYD8UUcd3WpXFyYJpZTAQlt6+0JdfHN1YNyE3nUZiqVp7D6pi6nLN6e3lsoprG8v.n4hX.7svDIdMUmG9Elf+ITUrQT2C.ZEWHCti5E.W+cJkgFSuPXBApGF.M2hjn+Lru8capNO7WhOfphrdH.zJ1XPRGMO.b82obLcuzmczQXc51sqeKijzqF.s7ljHhIkWOlLYQUWJQDblpHt5Y+uVwHoDCF8....bBm1odMQ4XedQa6m1qdX.zxWHdGXas8fpNM7aDQmfJhqt6+0JJwb1JAvSd2B1TSxx37kD1qEWOL.Z4CIQ6hQz2T04gJPDLNUDW8D.TqXDRvo3jqyyJWdhKeYcWBmqjsAT2hdX.zxGLh95XhDukpyC0fzOJtllOg.zQ660d5aRiR7YD1Os.0qF.MmPRzeDZs01TcdnJHpnIBLE5m+wZZNgi5tZOs.fIsxkt0QaxucuLFdM8v.nkqjDIXR40UHrZXbJhB2E9qoEx3nmT0y6ltSnqNt93bbmdcb7JVRB5WOL.Z4laBaqsP8ve4BTRwOjtG.zJJgAyB...fQilWDGcVBFDn6E.srkDf+.ae6qn3z9a3Ede+tlV3CkwIWkuT.vwz8Re1Qav959Qr7B5kCnV1PRzdYVVyqXaM+OXXLbupHt5d.PqnDB6vIWluMScmTWc7+TlA6O4WwyMoGF.srAinOK1d6ujpyif.DgP6v9ooE1fD7JN4570kpSzQUxkFkgGvOioaYOYzCCf1PSJksis15JTcdDTPD5nOPJ+iqtG.zJJ8xN4h70B.lXyM2eYllUGFWqN60RT7Nkt0FVRhddVrXeNUmGAIHBOuphsTVzOBLZEYjRYvuG...fI14R27nMLZ0uia9xlHXe54Bf16hjHKFiUKdq2Znequ1MgHb+pJ1B8v0oUjgwh9LN45T19l4yNm48xCHjSVUw2IJ0fAmRowTcZnEjPz+IlHwOT0oQPzUbEeFa.HteGWCCSHZL86S0JNPD82WcOsc1N4ZU110YorHWjA5rcuHU4.1RHk9oKzNDIQ2CLoI8iUcdDTwXLkLL.5g.PqnBQ2sSuTkU.vw2Uqub4l7uXX6n6XW5ICnF.fDf2hYXTO1TS5JBGBHC6UEwUJk5ICnVQCD4guB...fIs7Nt0QYvtWUlC4p8ZYCB8GtTTSRDwjxFva+12tpykfLRJ++opXKk55xzJ7QDk1xheeN85U9I10IdFm5kFl1pfkD.uktW.JtQz2Gas0Uq5zHnaSaZkOOhLkL4HkB8v....DQdZkPGt8kRIHkBPJEfGGRs2o6e8qu49c5Eq7B.vlZRNJH14ZhPJUmKYq2LisdIAVjRRTOrVa86p57Hrfwv+rJhqsskJBqxQD83R.VnUFiwO9i1HhoQ7QSR5aB.8ltbb1IAvMXaYNJC99iBDcxYrxrzTCLP59OvAfCz29g9OPePpA5GxjIMXaaqKLvCf.t4745MbqDIeLgUj301Q80WwalRbOjBWYBYKKIA62R.ka56SvYMERRziyhFc9Eymxe4JD4cAf3h763d3mHkwJNdOJQzNP.Wxp6osM7t9VV..+npq9ZtaII+iLFOhKDq9DFrKbcIS7busu7KA.rP.fEUUU08Csrr9OHhXBg.Dusdigw3fgoAXXXBHF3+n9.OFCb73+CP.nG.NriuiN1xQYxtgvxeRrqLEmOgQwJIQ6hg3L0q2+bSokloMPQELYYUj7dTBVusk44zSOs9tu4++TO8rz+blzo+8txbi.ga3ccy+2Q1rgMz02vzL54fL1QzqCRo.xjN8g5cfA.aa8vo5TDPu9cdms9Wxm1HvT....bBc04Oazl7espyirgdIAV7PRjMCfZvVZ4EUctD1jLYxLbN+ETQrEEC2bgn16omV+Tqe8MuqQ5kJkzckN0.4cHY.7+MRulMrgNehTCryIvXrgbGpSHrgzoF.Fn+9eG8RfVVqGHOKtNPU....L4t5X1kxYOkpyirwapmLfEEX.7EvDItWUmGgWFWmJhJQTg8bAfn0XXzWCPVdS.CCZiRoDrrbzIG6+T+8WVVs5W1xV1hsPXdVCVOA71IkBH0.8CoRMfd0ajkHhrX.l2a.YAtB...fXkWxGJphNNQyE6Quj.K3II5WgIRbapNOBy13F6byLFen5xXOkcA5v.PD8bFF8Uaxb3nmVHLk..fUl7q.fQMpzY81r3l2bmG.Hi2O.3HlmBaaXf9O.jIcpv3wEiuBAHwpVUqN5..5sKPV.vDat49KiYbAA8cJP8RBrvljn6iw4eAUmGEDLvEqhvJDhBxmpDA55SlLYN0e9bNMC.NXOijOKSxLxLSIWd820cs7W0vvHq2wLsrrfAFn+Bxeu4FHhRC.+G3FsUfr....Xhc29SWdTdcr.9rBTuj.KLII5kXb9UiM2bg4iP5y1z56dKbN2QGXI4qLYRqhv5YHIshd5Yo47x+hH5Sb3+67YL2QBNmb8Z5s2ttQFik0abVRoDRMP+EGyiibDBvczSOsrM2nsBrE....SpiNRNZN+lUcdLbN7RBTqvgjn9X.LSr4QdhUok8PzXQpHtBaaPHJTtQBseoDuAmbkRo78c3+676mGXNW....vXlWMjCK8OhHHUpAx6grnPBQPJgH+G6+CKPW....bBc2w+wnMLVkpyigi97AnvgjnLL.tJLQh+lpykBM81amO.myeRUD6LoKL5E.I.Ms1015Nbx0RDcbG9+VHDNeb1I3bcxk0auc9fblwckqWWlLogToFPe9N...H7qb5u+GLA9B...fSr6kc0ixjoryW7QxArE5kDXA.IQRF.yGSjHu1cszFZppW.biY+tpQD7j64Mm7+qSt1JpXtkSD8Nl7dBmepI99polZbzNrTYkY8oQjky+hPXevkLXwLhnAL4BW8zGMTT....bxc04EVFmojmdHan6EfvOFQedLQhUp57nPVu814CxLLdDUDaqLYB0OEICgO2V1RSN5CZXLnp28WyoyC.Dw3VVkeFN4ZSlLYeFF7uiStVgP.oSEZ1w3ccHf+zjIa2UO2bBME....m7qt0yoDNyUl7Cts8jwFRKCue3RwNIQMgs15sp57nXvnJ09RPD2ueGWhnP6DBjjzJV0pZ8db70ixK8HaSm2qkHRNZd....aXCc8i4N7ywsssJXFNmbAQz89Vu0I7cc61MTU..tksXOJQ52aLF9VpNWd2H.fWOkdBiGFII5V4IR7cUcdTrHYxj8gQYSE.v2G2LaKqv21OKQuD.1et7pIjvEbjMqyefEhjme9jOLl4zxl8FfAikUlP+v4jSHXqlFvmwo89yvITU....brIS1W4XryJJCOfpyk2s8XYqmK.gLR.VIaRS5yq57nXylV6JdLN2TI6wBoSkJ7rFyIpeoTV8pWcG40o4GIkm9Q1z4QOVh3EmGoCrgMz4SXXX338FhLoSG9JjyAHhRKXvUkLYaugWz9gtB..3fmdfigY9ALYXfqLvWKstW.BKj.rY1d267wlZJjb2fBKabic8K4biei+GYBRMP3XVkSLXwqYMsmWG3KULi4LEhjGwo.Xd9u+yYlybAGU9z.81aWK0vf2hSu9zoFnf+LD.A35V6c1pmMmYBkE....GS2K8YOJS7hLXNqaj7J6yR.Cn6Ef.OIQOLKRjqBSlLvUDYwjMtwtqgwX99grDQx.+rJm.5lW8c1V24a6vkC9tvX90A.Hiw348w7bu8thqkw4+Umd8oKfO+.jj715om1ZyKiQns....335ryG7nhv9TLELVhCmWSOW.BzjD8zLNuR8Q6avfTJ+PHx786FKDBHc5f4rJm.Zyl799FtQaIjzkMTQIePHbI4UC7Oanw+QPFa2N5RIBRMP+ghdyIWPD8.G63i7E853DpK....N9N5n2iJBeQnhNywGL62V.GvNPUSh1gHI5kXBwUn2k+BNt66N4aw47J.EMo.CZSnLhne6AJwp5b4f9YXaOo7zFlXkGMLcwN+h+W1zltkzlFQNWDYNpf7Bsh.HhdYDL+zM6CaC4g9B...fIs7NZeLQMZHHUDvqkNX8gJZ.HI5EYDcw3RW5VUctn8N0aucceFFQuPDQe+QxyjNcfY4ARDstTCTVUatyNckI4bUUU24QDYNLwKeZ9oTUUW2XxmF3vV+563UjRySkwXNZEdIkA+gzIaP.8vlFxKnmdZ9U8i3UPT....LoNWVaiyjuffRQ.GvVB8YGnldBE0jD8BLN+hwVy+iPSMuQu814CXXD6zPFy26cFqLYT9lLCQzJOlwad0aZS2hqUMBQPCivqvwsMhHyzbf7dd.bXadyc95QhT5IwXLGsU2JDBHUXtH.hVkcFyK1s2reFNELE....GeWczw3hXL+fRQ.6TOW.BDjD8BLg3hwla9UTctnM71vFV11KeTxIx37mvuisssk5Vc.D054LkIWma2suRorhg+UjeG2pHhiP6maV6Zac+.bLmBiyeNmb8Ba6.675XXQzOomdZ6Su902b+9YXC3G1tNy1qq95dKKQmT.3eemXIQgxMcz1lslKPRzyyP7hwVbmiOSM+yzlVsqRHrq1uiKiwgXwiCXNbx04TDQ1.RemUupk9i.W9AWt7KedkhX58CCymCVRIkBHy4OGHQzqcNSYxGeSt7RoswFaj8POzybOBgvQ8vfYjHPjHQcyTxSPDYCDd8qd0sdGpH9ET8.vgMwt5nqwFwXtAgdBPuu.nNR.dNlgwT027ObZiar6qxzj+8He98wRo.FXf9890XNQuDBxKb0qZo+PvC92XjHhuBLRODTdVjCh3w93O9V+D4UiLHZpoljabiqXpFFleEmriAZkISf+DDjHZuHPUppa9CPAZA...vDW9x5dLl7ZUcQ.oDRXOV54BfeSRzyx37KFu8ae6pNWzbtMrgUzXDSyYiH5qyRORJgTCzOjNcJO4lHDQqzvv7b6om1+StdieHBAMOupse6j.8o8p1t2d65mgHdZLlQNOwcE11v.8ef.4lEDAveUJfOVO8rTkdxip7tH2qss5qulcmRrRUNb.QYHb5iJdg+OrCHjD8OXDcIXqt24lslZUSM0Dou9MRHrrqC74GbAQDhFMFvMLx61hHpOBguzZVUaIbgTaHUQEe9nR4NG.FgO2qzxFUdGKhnsu5dZ6D.O9gsprx41rsclECN3yxCJCI.QzN.B+1my4bBK0sG1Dmnn3dRacty+Su2L1qTpvd7XRwi.iIR9+AHZCOIQOCiyuDrY+YYzn4utxqbtGGmKRZaK939crMLLfHQi4n4F.QjEBvsaayto0stDulGjduCUUUc2fkk0MORuN2n....fjvGa0qt0+nqzXCippZdmiPXkTNHmsAiDNmCQiECPz+uM.QzAH.t49K05m3VKwS2PQQA...vNpq9q5srDIUUQ.lLDdO5dAvSII5uyrsuLrc+aYznoFSe5y8CaaauBoTdJ9YbQDASyHfgoYVUH.cvwOnaFBe6Usp1dAuOCOnJl1bdboPb1izqysJ..H5m1SOscCtSiMxpppZuRgfZVJESNWtNDQHRjnfg4Pt0H3pHhj.RsKsYeq0t1fWORVTc+nWst4eI6119trIve9s+6xwGOBLNcu.3IjD8GYQhTEda2li1RQ0Bmprx4NOgv9VHRlWGLMNggoIXZFAXCxrnmHh.D5EI3F6om1b7dcuSL0oNUinQOlzvH7vNHhPIkVl6DThdod5osS1cZrrWUUUeMBg0uPJESHWtNDwC86OSOqGAHB9+Pf9p98u+yEEUE....6b9yeJ6Nk3AsHJleGaC7f8B.qn6m5dKIQajw4eZrY+cMzpEbTYkysVhDWuTJ+vDQ95f8x4FfYDSfyM.hnmFArCKCqNWexNTx9NQkUV22x1156ORuNWs....RRW7pWcaaw0ZvbPUUU2kIDzMQj84QDjSOkE2v.LMi.bd9ubsIhdbBfUYvXq5NuyD+s7tA8XEk2JZG0snSb+hL+szRY49crmPLSX7QURGPTPRBPmrINwEhM0Tg+gCtVVoxJmWEDY+kIR9wkRpTuNdLFZCH6uyYl+fMrgNR50wajTQEyd6Ro73GoWGiyg3wKw0hKAzxW8pZyWV4ACCrpppawRo7eWHkuefnr9w6YLFXXZBbFGXYYw.GbHdvGhPZURNaUqKYBGsAFoJEkE....uRMML1TrTOYJIcr9YbYH.mQYwASc2.j2jD8yYIR7UT8R8TK3phYL2K.skeMoTdIt2vDvxv43KhH+9PD5pjRx76cqCtm7UkUV24Zaa8XYyq0vv.hFKtqEahfTlF3DSlLgi1O+caScpMZTVY+iOsfn4BRZJRBl.PxHY60yXLfw3.ien+eF6fy6Ch5m.3AAjVkIW1SxjKKztTiKpuKzKtfEDSlV7DGPHOU+Lti1jCStD0ujTB4tQrkV9uTcRnEdzXiMxd3G94u.DEWrTBmG.voA.UNQTLhfn.PQA.X.foYLneBv8h.a2.B6BA30..dFoD6cSaZ4Ooh+mxPZZSaNaVHDCww+66joYDHRT28ygHP9kV8pV5+qq1ntnJqbAS.X1WEHoyWRxSA.5X.BhA.D8P+OCDARJAAhfEf39XHtKhXOKxoGiir0st004yCEHOzQQcA....0XirW7e77Obe1xOneF2SpznvnLzaQv4JIQBF.eVLQhVTctnoEjL0oNUiXwNlAx1w.ORjnfYjr9AhyJDQ+8U2Sai3pOPKXnfcm.LagM0j7T5tyyqbC1c6mw8UGHSgQIj9HIQoYHVi9l+ZZGoRKcheibYBvgdvvPhH99l4UeMeLWug07DE8E.bXmT2cdkGUDVG9UWhjVRvanOm.xZRh1GCfJvVZoGUmKZZAQRo35xkWuWs72PIdsdRCq45zE.71L4k247GiA+6.9z367FosfLRc+.LRjD8hLD+XXhD2qpyEMsfnppp1yOal4+ucLO5zNDA3yLqYU+37jFWyUoK.3cYRc2w2e7QLmgABd9imKI.1w.Y75vDpII59Xb94iszxeW04hlVPkPR2dtdM4yw.7v2vXIHx+BdSiq4lzE.LHNtk29FFWLi2aLFyy2U41us.1m9zBbPIAnEFmeYXyMuKUmKZZAUSaZ0eFRg7bykqwImmA4BBvOeM0b8t2tLjlmPW.vP3XW1xddyX7iuLNyyWxOuZpLfdj.9WjDI.o7KwaokqEatY8DkPSaXYkHWG0RO6o+Ob6i3XrrRkSyIAM+WQ+x.La7x0U+udeVhZ7x6QeLQMgiMldGBTRzdYHNarkVtKUmKZZAcW4UN2iinLaGxwOK2vzDhF0a2MzIh1YpAJ6j1zltkzdZfzbLcO.jENwt53yLVS1W2K2w4dizVP5h7tAPBvyw37KPeyeMsrCiQs.N3A4FrCvH2Fh3DhUReKxyCjlioK.HKMwt57+drQibklLzSl0dDTbOg.kD8aYllmO1byOspyEMsvfZpolQKDVU3jq0OJ.....B9Ol5TaTeDnFPoK.HGLwNW5lGMO5YDmguoWz98YKf8VDNg.kDcqrIMoJzGkuZZYuCb.iaGb3mgyX9ytPJh3IO1w9J04KASKmomC.NvSTSMQJ0H1Cseaw431ssICgynrhiiLXIQ1Lh9hXqsdqpNWzzBSlwLlywlNsXGfCJ.vsOFfGIDQu7nKWdls2d6o7sfpkUz8.fCb1ISl4j6tiy8nL4c512m1RRvqWDrCAJIZ2LDuR8M+0zxc11reC33m92e+XeDwSbe6i+E80fpkUJBdNSu0Vqadeg8XI+4jK9yRD.3zGULHpO+FU+hjnmlAvLvDgqyNaMsffoMs5+PBY5GFHmMogMMMgHd7J.3ciHZelFvokLYauguFXsgUg4cX7QmPWc9KFWL9kXffqsTWH.fsOPgYu.HI5tXb9Enu4ullSYsBmdye...8ow++cDSDK2R.eWeOvZCKcA.tfiuiN1RYwLN0XL70cq17.1BXOV1tUyEHHI5my129pBat48p5bQSKLpxJmasBg3Tym1vuGBf+IBVxUcUK3LUSv0FL5B.bISdYKa6m9N21DGkA6Qbq17UGvBj4Qk9AERhr.htVdhDeYLYxhuk4fllKQHs+k4aav4p4i8QDMjD6+VIAWaPoK.vEgaYK1mb2c9gGsAOgaLg.rIB1Ypv8PAHI50YDcYXhDsn5bQSKLqxJq6GPR4Xxm1fw4fJm5WHhyXlybQWpxR.s2A8j.zirs5qul8mQ1okjhjus0oTZTnTC+eb6xWRhtGFmOWr4leUUmKZZgYGbK+0Zq.P40GDXZFAhDMpakVNBQzyYZz2TRlL4.JMQzz8.fWYRczQxwfwlbob1Kjus0VGHCHBQCEfjHI.v2kMoIcY5a9qok+Pl3ty2a9C..bt5ePBDwSy1trlTcdno6A.ewKWa8sregng7Yq9eLQLfIEOu6LAOmjncv.XtXhD2qpyEMsBAUV4buda6L48X+C..kTZYd9QAb1fHRHY3Er16rUWaNSok6T+eITj3Um6BpZOVV+FKBb7Bv8DKIJTto5qfenHkxMwHZ9Xa505qlla3xtrZFMmydchj4c0+LFChWRotQZ4JHh9aGy3M+PMqOxuUF8P.3SNtk29FJkhOwR4rmwosw1GHCXG.GJ.IQ1fT9MXs1Zk5a9qo4dLM4azMt4O.GdB.FbfHNk23Mr9FpNOJlo6A.EXq0U+sraK6+c.x89haTFb3jJUsShm2NIQuBiwpEui63ATctnoUHopppcNVV1c6VsWzXw.CCS2p4bEDQYjB3Cr1011Sp5boXjt..EYaycAWZe11qKijhmqW6DiGAFaD0eBaJIZsL.VHlHwao5bQSqPREUL2xIxdmDIy4OeXnDTF++i.QOz3Gu4mPOT.9O8P.nHSZ4s+aOZCXBkYv9a4509pox.YxmYTXdRRTFPJ+R7DIlo9l+ZZtODk+d27l+bNOXdye...wy+02k0+kpSihQAz+hn3xVqa9+26wx9qlKGnPkZvfSoT+8.8...jD8BLhlM1pd16po4ElVU08iDVVec2rMiDMJXZFbWEQDQDgzzWypVZupNWJlnK.HfX60W+mnOK4FSKnr9f5dBwLgwG0+FSOIQ+ZVpTWKt7kuOeKnZZEQprx48wrsSe+fK+YykTZo.hA6N7kHZWlFhyMYxkscUmKEKzE.Dfr8krjRxr+9u28aK+vYyqGA.NsxhAw7381aIQoXH9kwVZ4W4oARSqH1zm9RJwxZuuFQxr9g.xFLFGBJBoGo..f.emDQAQkWRItYS5YHhtOSi99jI0mYH9hfcIgEYlXyM2+I2cmm+XMM91bDGw2.PvA2k.8xYCfjn+BiyOe8M+0z7V1h8cOt8M+A..CC0OggyVHhWjkXTMp57nXgt.f.nI00xtowFAO8RLXuzH8ZSIjvq4AGXPRhrkDcSLN+7wla9wc8.noo8OUUU09eJEhy2KZadHp.....H5Fm4LWvEq5znXPH6uLJdbbc14KB.bxast4+euWK6aPNLEq8FosfQYvgRMbm54j.7TLFaA3cbGOrqzfZZZCKaagqNo+NLDQfwBWOmGhHCX7aD.3dUctTnKb8WFEgNgtV1WaLFluuRLvcLbutsMPZHeWYfRhjRh9oLKqOn9l+ZZ9iJqbdUPDUtWz1Asc+urGcoyblK3jTcVTnSW.PHvD6t8m9z5d4SbLl7aCgAeH+yHI3USkwwwPRzKvP7h4IRbCX6smxwMjllVNgH4m2qZaNKbV..hHBL9LTcdTnSW.PHxIzUGW+XhwOu3LbP2u8eqL1v9sy8IOqDfaikN8TvVZ42m2IollVtAo+gW0zT.7rCIaw.HuOJ00Fd5B.BYlTGc7Xm9JW9wbTQXc.vQ9t6s0e1efAIIZa.QWAukVtdryNOfqmrZZZiHNisQupskxv6poyvP7npNGJzoK.HjZxKuy4OtXFWTTFtm29W2lHX6CLxCEfTJamw4mMlHwl8rjTSSaDcdm2o8+wXrc5EssTJCk8B.QTGIS1tm7yDs+EcA.gXSriNt+y3LOswMFC9MGkg+ymfeeVBX2YrOhWujHRRzF.g3B4s150fM27d80DVSS6HzTSMIMLXueDY841sMQDjZfAb6l0SQD8aOlwa1fpyihA5cBvBHast48ksHnAgjlf.fQcRkFSZhvKC.7b.hOMSJWJ1ZqOgpySMMsiTkUV2IRD88APdYBgbBfK94yLNGLLL.N2HPtr.Ih1GfzciD1qgQ7jISdqtdwPZGo++P4FpbmCHKPc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 223.0, 87.0, 132.0, 132.0 ],
					"pic" : "0.png",
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 52.0, 132.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 100.0,
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 87.0, 135.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 52.0, 135.0, 120.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-69", 1 ]
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
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-46" : [ "number", "number", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "0.png",
				"bootpath" : "~/Documents/Berklee/Semester 8/New Music Improvisation/Poker",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "3.png",
				"bootpath" : "~/Documents/Berklee/Semester 8/New Music Improvisation/Poker",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "1.png",
				"bootpath" : "~/Documents/Berklee/Semester 8/New Music Improvisation/Poker",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
