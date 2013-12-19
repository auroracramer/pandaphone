{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 20.0, 139.0, 979.0, 552.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.5, 226.0, 150.0, 20.0 ],
					"text" : "Sound synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 299.5, 131.5, 20.0 ],
					"text" : "Load distribution JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 95.0, 150.0, 34.0 ],
					"text" : "Enable Leap Motion tracking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.75, 88.0, 88.5, 34.0 ],
					"text" : "Enable the play loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 145.0, 88.5, 34.0 ],
					"text" : "Start the play loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 169.0, 202.0, 255.0 ],
					"text" : "How it works:\n\nA synth pad will play the generated notes\n\nMoving your hand will cause a faint whistling noise to start playing\n\nRotating your hand (adjusting the yaw) will change the playback of the ambient rain\n\nBringing your hand low down will play a bass drop\n\nIncreasing the spread of your hand will increase the resonance of the synth pad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 38.0, 150.0, 48.0 ],
					"text" : "Jason Cramer\nMusic 158 - LEC 001\nFinal Project"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 125.0, 32.5, 18.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.25, 125.0, 32.5, 18.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 488.0, 134.0, 288.0, 20.0 ],
									"text" : "o.route /binnedTempo /binnedVelocity /binnedSpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 160.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 32.5, 18.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 114.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.333374, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 159.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 100.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 100.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.0, 191.0, 380.0, 20.0 ],
									"text" : "o.pack /degree /duration /binnedTempo /binnedVelocity /binnedSpeed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) Output current message",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 488.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 271.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "o.pack.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "o.route.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 157.5, 186.0, 145.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : ""
					}
,
					"text" : "p create_synth_message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 157.5, 145.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 139.0, 76.0, 20.0 ],
									"text" : "pack 4 1 5 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 301.0, 20.0 ],
									"text" : "o.route /degree /velocity /binnedTempo /binnedVelocity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 219.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "o.route.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 198.0, 296.0, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : ""
					}
,
					"text" : "p form_evidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 284.0, 61.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.5, 95.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 283.5, 123.0, 33.0, 20.0 ],
					"text" : "leap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 468.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.5, 130.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 323.5, 47.0, 18.0 ],
					"text" : "6 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 519.0, 55.0, 20.0 ],
					"text" : "degree"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 519.0, 55.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 480.0, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 480.0, 50.0, 18.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 440.0, 115.0, 20.0 ],
					"text" : "calculate-next-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 369.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 369.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 323.5, 44.0, 18.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"duration" : 						{
							"prev_degree" : 							{
								"0" : 								{
									"32" : 0.012631,
									"1" : 0.614667,
									"2" : 0.181538,
									"4" : 0.090851,
									"8" : 0.059523,
									"16" : 0.040791
								}
,
								"1" : 								{
									"32" : 0.018668,
									"1" : 0.63532,
									"2" : 0.168983,
									"4" : 0.074063,
									"8" : 0.063067,
									"16" : 0.039899
								}
,
								"2" : 								{
									"32" : 0.014863,
									"1" : 0.611511,
									"2" : 0.184592,
									"4" : 0.09282,
									"8" : 0.060476,
									"16" : 0.035737
								}
,
								"3" : 								{
									"32" : 0.008577,
									"1" : 0.678824,
									"2" : 0.149841,
									"4" : 0.064886,
									"8" : 0.058937,
									"16" : 0.038936
								}
,
								"4" : 								{
									"32" : 0.024584,
									"1" : 0.621991,
									"2" : 0.174141,
									"4" : 0.076938,
									"8" : 0.054158,
									"16" : 0.048187
								}
,
								"5" : 								{
									"32" : 0.020217,
									"1" : 0.559531,
									"2" : 0.203626,
									"4" : 0.101575,
									"8" : 0.070218,
									"16" : 0.044833
								}
,
								"6" : 								{
									"32" : 0.00922,
									"1" : 0.778914,
									"2" : 0.09811,
									"4" : 0.065578,
									"8" : 0.030862,
									"16" : 0.017316
								}
,
								"7" : 								{
									"32" : 0.01548,
									"1" : 0.528905,
									"2" : 0.222102,
									"4" : 0.114059,
									"8" : 0.079266,
									"16" : 0.040188
								}
,
								"8" : 								{
									"32" : 0.019199,
									"1" : 0.66567,
									"2" : 0.16093,
									"4" : 0.07673,
									"8" : 0.043282,
									"16" : 0.034189
								}
,
								"9" : 								{
									"32" : 0.021916,
									"1" : 0.606333,
									"2" : 0.18474,
									"4" : 0.087345,
									"8" : 0.067697,
									"16" : 0.031968
								}
,
								"10" : 								{
									"32" : 0.015538,
									"1" : 0.641727,
									"2" : 0.162368,
									"4" : 0.081983,
									"8" : 0.059564,
									"16" : 0.03882
								}
,
								"11" : 								{
									"32" : 0.014629,
									"1" : 0.658997,
									"2" : 0.161198,
									"4" : 0.073957,
									"8" : 0.050255,
									"16" : 0.040963
								}

							}
,
							"prev_duration" : 							{
								"32" : 								{
									"32" : 0.675252,
									"1" : 0.07378,
									"2" : 0.043684,
									"4" : 0.030883,
									"8" : 0.045063,
									"16" : 0.131338
								}
,
								"1" : 								{
									"32" : 0.001331,
									"1" : 0.870768,
									"2" : 0.078901,
									"4" : 0.027601,
									"8" : 0.015892,
									"16" : 0.005507
								}
,
								"2" : 								{
									"32" : 0.004498,
									"1" : 0.321093,
									"2" : 0.505159,
									"4" : 0.095529,
									"8" : 0.054596,
									"16" : 0.019125
								}
,
								"4" : 								{
									"32" : 0.006488,
									"1" : 0.230413,
									"2" : 0.2113,
									"4" : 0.441845,
									"8" : 0.0836,
									"16" : 0.026354
								}
,
								"8" : 								{
									"32" : 0.013399,
									"1" : 0.169116,
									"2" : 0.165424,
									"4" : 0.153818,
									"8" : 0.42553,
									"16" : 0.072714
								}
,
								"16" : 								{
									"32" : 0.050002,
									"1" : 0.101568,
									"2" : 0.082774,
									"4" : 0.062001,
									"8" : 0.128154,
									"16" : 0.575502
								}

							}
,
							"tempo" : 							{
								"0" : 								{
									"32" : 0.00639,
									"1" : 0.53738,
									"2" : 0.201917,
									"4" : 0.063898,
									"8" : 0.184026,
									"16" : 0.00639
								}
,
								"1" : 								{
									"32" : 0.00581,
									"1" : 0.835193,
									"2" : 0.068664,
									"4" : 0.030913,
									"8" : 0.042765,
									"16" : 0.016655
								}
,
								"2" : 								{
									"32" : 0.008738,
									"1" : 0.643632,
									"2" : 0.158539,
									"4" : 0.079432,
									"8" : 0.075054,
									"16" : 0.034606
								}
,
								"3" : 								{
									"32" : 0.012723,
									"1" : 0.634968,
									"2" : 0.173812,
									"4" : 0.085438,
									"8" : 0.060151,
									"16" : 0.032908
								}
,
								"4" : 								{
									"32" : 0.018308,
									"1" : 0.667049,
									"2" : 0.160492,
									"4" : 0.07812,
									"8" : 0.041673,
									"16" : 0.034359
								}
,
								"5" : 								{
									"32" : 0.033844,
									"1" : 0.568175,
									"2" : 0.199899,
									"4" : 0.081139,
									"8" : 0.045577,
									"16" : 0.071366
								}
,
								"6" : 								{
									"32" : 0.021739,
									"1" : 0.519462,
									"2" : 0.193708,
									"4" : 0.182138,
									"8" : 0.062896,
									"16" : 0.020057
								}
,
								"7" : 								{
									"32" : 0.02037,
									"1" : 0.357713,
									"2" : 0.417335,
									"4" : 0.134364,
									"8" : 0.060891,
									"16" : 0.009326
								}
,
								"8" : 								{
									"32" : 0.063384,
									"1" : 0.418045,
									"2" : 0.179238,
									"4" : 0.142285,
									"8" : 0.13206,
									"16" : 0.064989
								}
,
								"9" : 								{
									"32" : 0.00157,
									"1" : 0.594849,
									"2" : 0.068781,
									"4" : 0.210113,
									"8" : 0.100817,
									"16" : 0.023869
								}

							}
,
							"velocity" : 							{
								"0" : 								{
									"32" : 0.010322,
									"1" : 0.815366,
									"2" : 0.082081,
									"4" : 0.026061,
									"8" : 0.036665,
									"16" : 0.029505
								}
,
								"1" : 								{
									"32" : 0.01204,
									"1" : 0.810027,
									"2" : 0.071669,
									"4" : 0.035618,
									"8" : 0.051278,
									"16" : 0.019368
								}
,
								"2" : 								{
									"32" : 0.014545,
									"1" : 0.707349,
									"2" : 0.11315,
									"4" : 0.053756,
									"8" : 0.066722,
									"16" : 0.044479
								}
,
								"3" : 								{
									"32" : 0.015568,
									"1" : 0.730758,
									"2" : 0.105303,
									"4" : 0.060601,
									"8" : 0.056404,
									"16" : 0.031366
								}
,
								"4" : 								{
									"32" : 0.015705,
									"1" : 0.616532,
									"2" : 0.149088,
									"4" : 0.083217,
									"8" : 0.088408,
									"16" : 0.04705
								}
,
								"5" : 								{
									"32" : 0.016656,
									"1" : 0.671323,
									"2" : 0.140466,
									"4" : 0.075393,
									"8" : 0.058668,
									"16" : 0.037495
								}
,
								"6" : 								{
									"32" : 0.015549,
									"1" : 0.619247,
									"2" : 0.175505,
									"4" : 0.085281,
									"8" : 0.061533,
									"16" : 0.042885
								}
,
								"7" : 								{
									"32" : 0.015336,
									"1" : 0.598262,
									"2" : 0.210064,
									"4" : 0.092088,
									"8" : 0.050005,
									"16" : 0.034245
								}
,
								"8" : 								{
									"32" : 0.018024,
									"1" : 0.643801,
									"2" : 0.168272,
									"4" : 0.086189,
									"8" : 0.050722,
									"16" : 0.032992
								}
,
								"9" : 								{
									"32" : 0.015542,
									"1" : 0.654162,
									"2" : 0.163406,
									"4" : 0.086483,
									"8" : 0.048445,
									"16" : 0.031961
								}

							}

						}
,
						"degree" : 						{
							"prev_degree" : 							{
								"0" : 								{
									"0" : 0.330009,
									"1" : 0.018782,
									"2" : 0.089347,
									"3" : 0.039996,
									"4" : 0.082474,
									"5" : 0.068321,
									"6" : 0.080035,
									"7" : 0.087747,
									"8" : 0.030142,
									"9" : 0.076694,
									"10" : 0.052154,
									"11" : 0.044298
								}
,
								"1" : 								{
									"0" : 0.054763,
									"1" : 0.229821,
									"2" : 0.05779,
									"3" : 0.073554,
									"4" : 0.093625,
									"5" : 0.037398,
									"6" : 0.124674,
									"7" : 0.016802,
									"8" : 0.073603,
									"9" : 0.08431,
									"10" : 0.056433,
									"11" : 0.097227
								}
,
								"2" : 								{
									"0" : 0.093831,
									"1" : 0.022439,
									"2" : 0.306988,
									"3" : 0.037127,
									"4" : 0.074643,
									"5" : 0.052603,
									"6" : 0.095692,
									"7" : 0.090457,
									"8" : 0.013115,
									"9" : 0.097521,
									"10" : 0.037206,
									"11" : 0.07838
								}
,
								"3" : 								{
									"0" : 0.073944,
									"1" : 0.054058,
									"2" : 0.062884,
									"3" : 0.386605,
									"4" : 0.058247,
									"5" : 0.044864,
									"6" : 0.074627,
									"7" : 0.036657,
									"8" : 0.051096,
									"9" : 0.0236,
									"10" : 0.065993,
									"11" : 0.067425
								}
,
								"4" : 								{
									"0" : 0.085061,
									"1" : 0.040224,
									"2" : 0.085173,
									"3" : 0.032949,
									"4" : 0.333415,
									"5" : 0.044069,
									"6" : 0.076295,
									"7" : 0.077361,
									"8" : 0.033036,
									"9" : 0.095052,
									"10" : 0.013539,
									"11" : 0.083826
								}
,
								"5" : 								{
									"0" : 0.116337,
									"1" : 0.025966,
									"2" : 0.100727,
									"3" : 0.052872,
									"4" : 0.069392,
									"5" : 0.271276,
									"6" : 0.037453,
									"7" : 0.090833,
									"8" : 0.031681,
									"9" : 0.096555,
									"10" : 0.080786,
									"11" : 0.02612
								}
,
								"6" : 								{
									"0" : 0.058821,
									"1" : 0.040332,
									"2" : 0.079752,
									"3" : 0.033406,
									"4" : 0.050805,
									"5" : 0.012188,
									"6" : 0.503737,
									"7" : 0.023012,
									"8" : 0.033027,
									"9" : 0.055275,
									"10" : 0.037096,
									"11" : 0.07255
								}
,
								"7" : 								{
									"0" : 0.116923,
									"1" : 0.010306,
									"2" : 0.119622,
									"3" : 0.028238,
									"4" : 0.090286,
									"5" : 0.076592,
									"6" : 0.042334,
									"7" : 0.277722,
									"8" : 0.021078,
									"9" : 0.095461,
									"10" : 0.042825,
									"11" : 0.078613
								}
,
								"8" : 								{
									"0" : 0.064968,
									"1" : 0.066003,
									"2" : 0.033172,
									"3" : 0.067159,
									"4" : 0.067675,
									"5" : 0.036833,
									"6" : 0.095189,
									"7" : 0.031607,
									"8" : 0.339861,
									"9" : 0.049836,
									"10" : 0.054302,
									"11" : 0.093394
								}
,
								"9" : 								{
									"0" : 0.084212,
									"1" : 0.032546,
									"2" : 0.09959,
									"3" : 0.015183,
									"4" : 0.090665,
									"5" : 0.055821,
									"6" : 0.062424,
									"7" : 0.084379,
									"8" : 0.020645,
									"9" : 0.350855,
									"10" : 0.038823,
									"11" : 0.064857
								}
,
								"10" : 								{
									"0" : 0.093808,
									"1" : 0.032184,
									"2" : 0.076889,
									"3" : 0.05988,
									"4" : 0.024889,
									"5" : 0.077004,
									"6" : 0.09005,
									"7" : 0.064532,
									"8" : 0.050003,
									"9" : 0.065572,
									"10" : 0.316011,
									"11" : 0.04918
								}
,
								"11" : 								{
									"0" : 0.051372,
									"1" : 0.047694,
									"2" : 0.090902,
									"3" : 0.047836,
									"4" : 0.099809,
									"5" : 0.014528,
									"6" : 0.131033,
									"7" : 0.066688,
									"8" : 0.047299,
									"9" : 0.070587,
									"10" : 0.024814,
									"11" : 0.307439
								}

							}
,
							"prev_duration" : 							{
								"32" : 								{
									"0" : 0.085882,
									"1" : 0.046424,
									"2" : 0.108695,
									"3" : 0.039971,
									"4" : 0.145093,
									"5" : 0.065245,
									"6" : 0.08518,
									"7" : 0.078546,
									"8" : 0.061761,
									"9" : 0.134675,
									"10" : 0.059305,
									"11" : 0.089223
								}
,
								"1" : 								{
									"0" : 0.102282,
									"1" : 0.041938,
									"2" : 0.104538,
									"3" : 0.0646,
									"4" : 0.094589,
									"5" : 0.050527,
									"6" : 0.175997,
									"7" : 0.065962,
									"8" : 0.050575,
									"9" : 0.098284,
									"10" : 0.058555,
									"11" : 0.092153
								}
,
								"2" : 								{
									"0" : 0.114667,
									"1" : 0.043167,
									"2" : 0.116939,
									"3" : 0.054079,
									"4" : 0.10553,
									"5" : 0.069813,
									"6" : 0.090852,
									"7" : 0.10669,
									"8" : 0.045694,
									"9" : 0.108457,
									"10" : 0.056546,
									"11" : 0.087566
								}
,
								"4" : 								{
									"0" : 0.115445,
									"1" : 0.040263,
									"2" : 0.125404,
									"3" : 0.050322,
									"4" : 0.09553,
									"5" : 0.06965,
									"6" : 0.109617,
									"7" : 0.107681,
									"8" : 0.043032,
									"9" : 0.097592,
									"10" : 0.05792,
									"11" : 0.087545
								}
,
								"8" : 								{
									"0" : 0.115767,
									"1" : 0.040103,
									"2" : 0.117256,
									"3" : 0.065011,
									"4" : 0.100351,
									"5" : 0.077212,
									"6" : 0.077266,
									"7" : 0.114335,
									"8" : 0.038793,
									"9" : 0.115472,
									"10" : 0.056351,
									"11" : 0.082083
								}
,
								"16" : 								{
									"0" : 0.10701,
									"1" : 0.047036,
									"2" : 0.101036,
									"3" : 0.0639,
									"4" : 0.140167,
									"5" : 0.084991,
									"6" : 0.067986,
									"7" : 0.091626,
									"8" : 0.048568,
									"9" : 0.095721,
									"10" : 0.061234,
									"11" : 0.090724
								}

							}
,
							"tempo" : 							{
								"0" : 								{
									"0" : 0.025846,
									"1" : 0.055385,
									"2" : 0.166154,
									"3" : 0.066462,
									"4" : 0.056615,
									"5" : 0.062154,
									"6" : 0.042462,
									"7" : 0.075692,
									"8" : 0.007385,
									"9" : 0.176,
									"10" : 0.241846,
									"11" : 0.024
								}
,
								"1" : 								{
									"0" : 0.106679,
									"1" : 0.050488,
									"2" : 0.104797,
									"3" : 0.028963,
									"4" : 0.142144,
									"5" : 0.027982,
									"6" : 0.165478,
									"7" : 0.029452,
									"8" : 0.039142,
									"9" : 0.206419,
									"10" : 0.032427,
									"11" : 0.066029
								}
,
								"2" : 								{
									"0" : 0.095395,
									"1" : 0.052832,
									"2" : 0.10143,
									"3" : 0.063001,
									"4" : 0.109674,
									"5" : 0.055293,
									"6" : 0.137948,
									"7" : 0.075523,
									"8" : 0.059109,
									"9" : 0.095746,
									"10" : 0.055035,
									"11" : 0.099014
								}
,
								"3" : 								{
									"0" : 0.112555,
									"1" : 0.033904,
									"2" : 0.119852,
									"3" : 0.066298,
									"4" : 0.092455,
									"5" : 0.057753,
									"6" : 0.142614,
									"7" : 0.096541,
									"8" : 0.039049,
									"9" : 0.099415,
									"10" : 0.055726,
									"11" : 0.083838
								}
,
								"4" : 								{
									"0" : 0.107661,
									"1" : 0.041875,
									"2" : 0.102356,
									"3" : 0.064237,
									"4" : 0.082159,
									"5" : 0.061924,
									"6" : 0.164213,
									"7" : 0.074087,
									"8" : 0.05495,
									"9" : 0.093937,
									"10" : 0.073218,
									"11" : 0.079383
								}
,
								"5" : 								{
									"0" : 0.119223,
									"1" : 0.037662,
									"2" : 0.108318,
									"3" : 0.05169,
									"4" : 0.130871,
									"5" : 0.068635,
									"6" : 0.100879,
									"7" : 0.081151,
									"8" : 0.041235,
									"9" : 0.086829,
									"10" : 0.04799,
									"11" : 0.125517
								}
,
								"6" : 								{
									"0" : 0.070196,
									"1" : 0.044786,
									"2" : 0.109888,
									"3" : 0.05897,
									"4" : 0.11227,
									"5" : 0.062714,
									"6" : 0.13132,
									"7" : 0.083458,
									"8" : 0.03738,
									"9" : 0.133515,
									"10" : 0.028961,
									"11" : 0.126543
								}
,
								"7" : 								{
									"0" : 0.121144,
									"1" : 0.037131,
									"2" : 0.190289,
									"3" : 0.017916,
									"4" : 0.104885,
									"5" : 0.055303,
									"6" : 0.123808,
									"7" : 0.116984,
									"8" : 0.029857,
									"9" : 0.113474,
									"10" : 0.023722,
									"11" : 0.065487
								}
,
								"8" : 								{
									"0" : 0.110051,
									"1" : 0.038057,
									"2" : 0.171769,
									"3" : 0.032336,
									"4" : 0.069282,
									"5" : 0.060437,
									"6" : 0.136649,
									"7" : 0.098477,
									"8" : 0.017908,
									"9" : 0.135574,
									"10" : 0.044271,
									"11" : 0.085188
								}
,
								"9" : 								{
									"0" : 0.051027,
									"1" : 0.299315,
									"2" : 0.022402,
									"3" : 0.034225,
									"4" : 0.012757,
									"5" : 0.08743,
									"6" : 0.272246,
									"7" : 0.02458,
									"8" : 0.143746,
									"9" : 0.009645,
									"10" : 0.040137,
									"11" : 0.002489
								}

							}
,
							"velocity" : 							{
								"0" : 								{
									"0" : 0.126304,
									"1" : 0.074844,
									"2" : 0.063129,
									"3" : 0.048419,
									"4" : 0.129242,
									"5" : 0.045803,
									"6" : 0.079558,
									"7" : 0.056254,
									"8" : 0.182483,
									"9" : 0.099746,
									"10" : 0.031317,
									"11" : 0.062899
								}
,
								"1" : 								{
									"0" : 0.054886,
									"1" : 0.030837,
									"2" : 0.06196,
									"3" : 0.041935,
									"4" : 0.056718,
									"5" : 0.049021,
									"6" : 0.264525,
									"7" : 0.04176,
									"8" : 0.148313,
									"9" : 0.134504,
									"10" : 0.069753,
									"11" : 0.045786
								}
,
								"2" : 								{
									"0" : 0.057753,
									"1" : 0.045201,
									"2" : 0.087336,
									"3" : 0.049784,
									"4" : 0.097284,
									"5" : 0.044075,
									"6" : 0.165485,
									"7" : 0.056364,
									"8" : 0.081593,
									"9" : 0.171617,
									"10" : 0.088383,
									"11" : 0.055126
								}
,
								"3" : 								{
									"0" : 0.058988,
									"1" : 0.036757,
									"2" : 0.091535,
									"3" : 0.079649,
									"4" : 0.071835,
									"5" : 0.053324,
									"6" : 0.202571,
									"7" : 0.061653,
									"8" : 0.038718,
									"9" : 0.129985,
									"10" : 0.07964,
									"11" : 0.095343
								}
,
								"4" : 								{
									"0" : 0.08513,
									"1" : 0.040831,
									"2" : 0.092666,
									"3" : 0.080854,
									"4" : 0.071379,
									"5" : 0.068208,
									"6" : 0.211338,
									"7" : 0.08384,
									"8" : 0.042779,
									"9" : 0.097446,
									"10" : 0.061439,
									"11" : 0.064091
								}
,
								"5" : 								{
									"0" : 0.103727,
									"1" : 0.040973,
									"2" : 0.102364,
									"3" : 0.066822,
									"4" : 0.091014,
									"5" : 0.059487,
									"6" : 0.168659,
									"7" : 0.081023,
									"8" : 0.046451,
									"9" : 0.085658,
									"10" : 0.067176,
									"11" : 0.086647
								}
,
								"6" : 								{
									"0" : 0.109738,
									"1" : 0.042349,
									"2" : 0.108523,
									"3" : 0.063462,
									"4" : 0.10096,
									"5" : 0.061036,
									"6" : 0.12004,
									"7" : 0.095125,
									"8" : 0.044905,
									"9" : 0.116826,
									"10" : 0.0494,
									"11" : 0.087637
								}
,
								"7" : 								{
									"0" : 0.102877,
									"1" : 0.041622,
									"2" : 0.111056,
									"3" : 0.068049,
									"4" : 0.103412,
									"5" : 0.056858,
									"6" : 0.12876,
									"7" : 0.081381,
									"8" : 0.052934,
									"9" : 0.093598,
									"10" : 0.062618,
									"11" : 0.096835
								}
,
								"8" : 								{
									"0" : 0.103081,
									"1" : 0.044394,
									"2" : 0.125453,
									"3" : 0.045827,
									"4" : 0.102889,
									"5" : 0.050533,
									"6" : 0.150417,
									"7" : 0.086203,
									"8" : 0.042352,
									"9" : 0.091243,
									"10" : 0.049785,
									"11" : 0.107824
								}
,
								"9" : 								{
									"0" : 0.140872,
									"1" : 0.04361,
									"2" : 0.117604,
									"3" : 0.04735,
									"4" : 0.117597,
									"5" : 0.063138,
									"6" : 0.112649,
									"7" : 0.071056,
									"8" : 0.045655,
									"9" : 0.100905,
									"10" : 0.049044,
									"11" : 0.090521
								}

							}

						}

					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 46.0, 402.0, 91.0, 20.0 ],
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "FullPacket" ],
					"patching_rect" : [ 157.5, 229.0, 59.5, 20.0 ],
					"text" : "synth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "synth.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rain.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smooth.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "whistle.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bassdrop.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth-pad.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freepaf~.maxpat",
				"bootpath" : "/Users/jtcramer/Downloads/CNMAT-MMJ-Depot/modules/synthesis",
				"patcherrelativepath" : "../../../../Downloads/CNMAT-MMJ-Depot/modules/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Users/jtcramer/Downloads/CNMAT-MMJ-Depot/modules/basic_programming",
				"patcherrelativepath" : "../../../../Downloads/CNMAT-MMJ-Depot/modules/basic_programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/jtcramer/Downloads/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../../Downloads/CNMAT-MMJ-Depot/modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/jtcramer/Downloads/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../../Downloads/CNMAT-MMJ-Depot/modules/depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "calculate-next-state.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calculate-next-state.js",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/js",
				"patcherrelativepath" : "../js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "leap.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "harmonics~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.io.leap.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
