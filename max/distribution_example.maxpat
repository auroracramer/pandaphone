{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 111.0, 44.0, 855.0, 664.0 ],
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
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.0, 151.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.0, 151.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 297.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 417.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 176.0, 111.0, 60.0 ],
					"text" : "append 1, append 2, append 4, append 8, append 16, append 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 102.0, 187.0, 60.0 ],
					"text" : "append 0, append 1, append 2, append 3, append 4, append 5, append 6, append 7, append 8, append 9, append 10, append 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 664.0, 69.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 602.0, 69.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 176.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 602.0, 31.0, 125.0, 20.0 ],
					"text" : "route degree duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 247.0, 107.0, 21.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 176.0, 111.0, 60.0 ],
					"text" : "append 1, append 2, append 4, append 8, append 16, append 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 102.0, 187.0, 60.0 ],
					"text" : "append 0, append 1, append 2, append 3, append 4, append 5, append 6, append 7, append 8, append 9, append 10, append 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 488.5, 69.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 426.0, 69.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 366.0, 69.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 304.0, 69.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 176.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 247.0, 107.0, 21.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 304.0, 31.0, 265.0, 20.0 ],
					"text" : "route prev_degree prev_duration velocity tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"items" : [ "prev_degree", ",", "prev_duration", ",", "velocity", ",", "tempo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 247.0, 107.0, 21.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"items" : [ "degree", ",", "duration" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 247.0, 107.0, 21.0 ],
					"rounded" : 18
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
					"patching_rect" : [ 30.0, 122.0, 44.0, 18.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"duration" : 						{
							"prev_degree" : 							{
								"0" : 								{
									"32" : 0.003214,
									"1" : 0.690537,
									"2" : 0.195587,
									"4" : 0.066838,
									"8" : 0.032601,
									"16" : 0.011222
								}
,
								"1" : 								{
									"32" : 0.007377,
									"1" : 0.765711,
									"2" : 0.135817,
									"4" : 0.031831,
									"8" : 0.025199,
									"16" : 0.034065
								}
,
								"2" : 								{
									"32" : 0.010497,
									"1" : 0.575423,
									"2" : 0.232327,
									"4" : 0.078953,
									"8" : 0.054305,
									"16" : 0.048494
								}
,
								"3" : 								{
									"32" : 0.002942,
									"1" : 0.664256,
									"2" : 0.160639,
									"4" : 0.122491,
									"8" : 0.033158,
									"16" : 0.016514
								}
,
								"4" : 								{
									"32" : 0.005958,
									"1" : 0.582288,
									"2" : 0.240105,
									"4" : 0.07713,
									"8" : 0.039,
									"16" : 0.05552
								}
,
								"5" : 								{
									"32" : 0.024844,
									"1" : 0.568442,
									"2" : 0.206085,
									"4" : 0.113833,
									"8" : 0.039414,
									"16" : 0.047384
								}
,
								"6" : 								{
									"32" : 0.005688,
									"1" : 0.701185,
									"2" : 0.127384,
									"4" : 0.1197,
									"8" : 0.039947,
									"16" : 0.006097
								}
,
								"7" : 								{
									"32" : 0.005579,
									"1" : 0.586403,
									"2" : 0.222331,
									"4" : 0.132346,
									"8" : 0.033813,
									"16" : 0.019527
								}
,
								"8" : 								{
									"32" : 0.001203,
									"1" : 0.626753,
									"2" : 0.238257,
									"4" : 0.083044,
									"8" : 0.032186,
									"16" : 0.018557
								}
,
								"9" : 								{
									"32" : 0.02867,
									"1" : 0.622207,
									"2" : 0.199267,
									"4" : 0.100573,
									"8" : 0.028133,
									"16" : 0.021149
								}
,
								"10" : 								{
									"32" : 0.006477,
									"1" : 0.510245,
									"2" : 0.249305,
									"4" : 0.146922,
									"8" : 0.065123,
									"16" : 0.021928
								}
,
								"11" : 								{
									"32" : 0.007119,
									"1" : 0.594196,
									"2" : 0.19098,
									"4" : 0.146059,
									"8" : 0.0278,
									"16" : 0.033845
								}

							}
,
							"prev_duration" : 							{
								"32" : 								{
									"32" : 0.459337,
									"1" : 0.040041,
									"2" : 0.032915,
									"4" : 0.038344,
									"8" : 0.045357,
									"16" : 0.384006
								}
,
								"1" : 								{
									"32" : 0.001001,
									"1" : 0.834966,
									"2" : 0.120098,
									"4" : 0.031444,
									"8" : 0.009449,
									"16" : 0.003041
								}
,
								"2" : 								{
									"32" : 0.000498,
									"1" : 0.412419,
									"2" : 0.49183,
									"4" : 0.072788,
									"8" : 0.017277,
									"16" : 0.005187
								}
,
								"4" : 								{
									"32" : 0.002727,
									"1" : 0.193331,
									"2" : 0.154106,
									"4" : 0.582136,
									"8" : 0.054728,
									"16" : 0.012971
								}
,
								"8" : 								{
									"32" : 0.007601,
									"1" : 0.188402,
									"2" : 0.107099,
									"4" : 0.1212,
									"8" : 0.540818,
									"16" : 0.034881
								}
,
								"16" : 								{
									"32" : 0.139451,
									"1" : 0.065573,
									"2" : 0.041732,
									"4" : 0.050901,
									"8" : 0.050106,
									"16" : 0.652237
								}

							}
,
							"tempo" : 							{
								"0" : 								{
									"32" : 0.142857,
									"1" : 0.142857,
									"2" : 0.285714,
									"4" : 0.142857,
									"8" : 0.142857,
									"16" : 0.142857
								}
,
								"1" : 								{
									"32" : 0.000198,
									"1" : 0.802826,
									"2" : 0.108627,
									"4" : 0.052891,
									"8" : 0.032849,
									"16" : 0.002609
								}
,
								"2" : 								{
									"32" : 0.006742,
									"1" : 0.603723,
									"2" : 0.251103,
									"4" : 0.06338,
									"8" : 0.032388,
									"16" : 0.042665
								}
,
								"3" : 								{
									"32" : 0.032793,
									"1" : 0.509947,
									"2" : 0.257812,
									"4" : 0.066975,
									"8" : 0.077224,
									"16" : 0.055249
								}
,
								"4" : 								{
									"32" : 0.001644,
									"1" : 0.72104,
									"2" : 0.125567,
									"4" : 0.117244,
									"8" : 0.018458,
									"16" : 0.016047
								}
,
								"5" : 								{
									"32" : 0.000339,
									"1" : 0.366153,
									"2" : 0.373615,
									"4" : 0.214602,
									"8" : 0.037476,
									"16" : 0.007816
								}
,
								"6" : 								{
									"32" : 0.000583,
									"1" : 0.599526,
									"2" : 0.198386,
									"4" : 0.14519,
									"8" : 0.053944,
									"16" : 0.002372
								}
,
								"7" : 								{
									"32" : 0.113636,
									"1" : 0.431818,
									"2" : 0.113636,
									"4" : 0.113636,
									"8" : 0.113636,
									"16" : 0.113636
								}
,
								"8" : 								{
									"32" : 0.032787,
									"1" : 0.12459,
									"2" : 0.032787,
									"4" : 0.744262,
									"8" : 0.032787,
									"16" : 0.032787
								}
,
								"9" : 								{
									"32" : 0.166667,
									"1" : 0.166667,
									"2" : 0.166667,
									"4" : 0.166667,
									"8" : 0.166667,
									"16" : 0.166667
								}

							}
,
							"velocity" : 							{
								"0" : 								{
									"32" : 0.009066,
									"1" : 0.097915,
									"2" : 0.009066,
									"4" : 0.124207,
									"8" : 0.090662,
									"16" : 0.669084
								}
,
								"1" : 								{
									"32" : 0.000634,
									"1" : 0.804869,
									"2" : 0.018575,
									"4" : 0.077089,
									"8" : 0.081844,
									"16" : 0.01699
								}
,
								"2" : 								{
									"32" : 0.007753,
									"1" : 0.614479,
									"2" : 0.038835,
									"4" : 0.28543,
									"8" : 0.023189,
									"16" : 0.030314
								}
,
								"3" : 								{
									"32" : 0.014407,
									"1" : 0.460597,
									"2" : 0.154992,
									"4" : 0.232882,
									"8" : 0.081327,
									"16" : 0.055796
								}
,
								"4" : 								{
									"32" : 0.002062,
									"1" : 0.547898,
									"2" : 0.279217,
									"4" : 0.109744,
									"8" : 0.042187,
									"16" : 0.018892
								}
,
								"5" : 								{
									"32" : 0.006059,
									"1" : 0.488564,
									"2" : 0.274873,
									"4" : 0.133516,
									"8" : 0.043257,
									"16" : 0.053731
								}
,
								"6" : 								{
									"32" : 0.003894,
									"1" : 0.702195,
									"2" : 0.156834,
									"4" : 0.082785,
									"8" : 0.02751,
									"16" : 0.026782
								}
,
								"7" : 								{
									"32" : 0.006407,
									"1" : 0.685599,
									"2" : 0.18554,
									"4" : 0.072001,
									"8" : 0.029887,
									"16" : 0.020565
								}
,
								"8" : 								{
									"32" : 0.037377,
									"1" : 0.607239,
									"2" : 0.186717,
									"4" : 0.112325,
									"8" : 0.023219,
									"16" : 0.033123
								}
,
								"9" : 								{
									"32" : 0.00782,
									"1" : 0.653101,
									"2" : 0.211452,
									"4" : 0.064271,
									"8" : 0.053204,
									"16" : 0.010151
								}

							}

						}
,
						"degree" : 						{
							"prev_degree" : 							{
								"0" : 								{
									"0" : 0.3904,
									"1" : 0.011605,
									"2" : 0.118088,
									"3" : 0.030159,
									"4" : 0.095172,
									"5" : 0.081789,
									"6" : 0.028552,
									"7" : 0.080848,
									"8" : 0.013079,
									"9" : 0.070221,
									"10" : 0.056763,
									"11" : 0.023325
								}
,
								"1" : 								{
									"0" : 0.091529,
									"1" : 0.258343,
									"2" : 0.085613,
									"3" : 0.093106,
									"4" : 0.048679,
									"5" : 0.013782,
									"6" : 0.157072,
									"7" : 0.015624,
									"8" : 0.016049,
									"9" : 0.042443,
									"10" : 0.118791,
									"11" : 0.05897
								}
,
								"2" : 								{
									"0" : 0.09397,
									"1" : 0.016686,
									"2" : 0.374145,
									"3" : 0.030268,
									"4" : 0.067407,
									"5" : 0.104716,
									"6" : 0.051576,
									"7" : 0.075234,
									"8" : 0.002126,
									"9" : 0.101034,
									"10" : 0.03395,
									"11" : 0.048888
								}
,
								"3" : 								{
									"0" : 0.120683,
									"1" : 0.066804,
									"2" : 0.041602,
									"3" : 0.33735,
									"4" : 0.037819,
									"5" : 0.040385,
									"6" : 0.14215,
									"7" : 0.035643,
									"8" : 0.043145,
									"9" : 0.015102,
									"10" : 0.07377,
									"11" : 0.045548
								}
,
								"4" : 								{
									"0" : 0.126621,
									"1" : 0.027463,
									"2" : 0.101175,
									"3" : 0.02402,
									"4" : 0.291723,
									"5" : 0.058252,
									"6" : 0.039168,
									"7" : 0.117578,
									"8" : 0.035992,
									"9" : 0.07811,
									"10" : 0.008593,
									"11" : 0.091305
								}
,
								"5" : 								{
									"0" : 0.08779,
									"1" : 0.009246,
									"2" : 0.189281,
									"3" : 0.041861,
									"4" : 0.056258,
									"5" : 0.255656,
									"6" : 0.055412,
									"7" : 0.080548,
									"8" : 0.013713,
									"9" : 0.111794,
									"10" : 0.07745,
									"11" : 0.020993
								}
,
								"6" : 								{
									"0" : 0.113907,
									"1" : 0.022677,
									"2" : 0.054122,
									"3" : 0.035917,
									"4" : 0.066889,
									"5" : 0.006708,
									"6" : 0.506274,
									"7" : 0.035437,
									"8" : 0.013599,
									"9" : 0.025703,
									"10" : 0.068292,
									"11" : 0.050475
								}
,
								"7" : 								{
									"0" : 0.11656,
									"1" : 0.01434,
									"2" : 0.072177,
									"3" : 0.029663,
									"4" : 0.116581,
									"5" : 0.100889,
									"6" : 0.02415,
									"7" : 0.312108,
									"8" : 0.018976,
									"9" : 0.093191,
									"10" : 0.035333,
									"11" : 0.066031
								}
,
								"8" : 								{
									"0" : 0.021212,
									"1" : 0.016198,
									"2" : 0.019802,
									"3" : 0.06479,
									"4" : 0.075419,
									"5" : 0.02819,
									"6" : 0.043001,
									"7" : 0.022275,
									"8" : 0.569643,
									"9" : 0.023777,
									"10" : 0.044595,
									"11" : 0.071098
								}
,
								"9" : 								{
									"0" : 0.090817,
									"1" : 0.031498,
									"2" : 0.149681,
									"3" : 0.012977,
									"4" : 0.090933,
									"5" : 0.081772,
									"6" : 0.049003,
									"7" : 0.098916,
									"8" : 0.01048,
									"9" : 0.304088,
									"10" : 0.025196,
									"11" : 0.054639
								}
,
								"10" : 								{
									"0" : 0.157957,
									"1" : 0.02439,
									"2" : 0.068395,
									"3" : 0.087516,
									"4" : 0.058258,
									"5" : 0.114305,
									"6" : 0.079849,
									"7" : 0.072934,
									"8" : 0.035773,
									"9" : 0.049532,
									"10" : 0.221906,
									"11" : 0.029188
								}
,
								"11" : 								{
									"0" : 0.053199,
									"1" : 0.059548,
									"2" : 0.097361,
									"3" : 0.067645,
									"4" : 0.111101,
									"5" : 0.025365,
									"6" : 0.116142,
									"7" : 0.089101,
									"8" : 0.043956,
									"9" : 0.074273,
									"10" : 0.032037,
									"11" : 0.230271
								}

							}
,
							"prev_duration" : 							{
								"32" : 								{
									"0" : 0.025952,
									"1" : 0.050893,
									"2" : 0.258286,
									"3" : 0.033479,
									"4" : 0.064937,
									"5" : 0.222222,
									"6" : 0.055387,
									"7" : 0.046062,
									"8" : 0.027525,
									"9" : 0.109538,
									"10" : 0.03112,
									"11" : 0.074598
								}
,
								"1" : 								{
									"0" : 0.153647,
									"1" : 0.04316,
									"2" : 0.123302,
									"3" : 0.055685,
									"4" : 0.090531,
									"5" : 0.073015,
									"6" : 0.138874,
									"7" : 0.089969,
									"8" : 0.042705,
									"9" : 0.079115,
									"10" : 0.05449,
									"11" : 0.055508
								}
,
								"2" : 								{
									"0" : 0.110622,
									"1" : 0.032964,
									"2" : 0.143263,
									"3" : 0.045892,
									"4" : 0.125416,
									"5" : 0.08656,
									"6" : 0.082438,
									"7" : 0.094138,
									"8" : 0.05665,
									"9" : 0.097791,
									"10" : 0.053697,
									"11" : 0.070568
								}
,
								"4" : 								{
									"0" : 0.081558,
									"1" : 0.020954,
									"2" : 0.1164,
									"3" : 0.090814,
									"4" : 0.068594,
									"5" : 0.056215,
									"6" : 0.164761,
									"7" : 0.095767,
									"8" : 0.036107,
									"9" : 0.09605,
									"10" : 0.077636,
									"11" : 0.095144
								}
,
								"8" : 								{
									"0" : 0.082379,
									"1" : 0.033039,
									"2" : 0.159878,
									"3" : 0.081281,
									"4" : 0.088895,
									"5" : 0.06526,
									"6" : 0.146131,
									"7" : 0.102054,
									"8" : 0.026293,
									"9" : 0.0868,
									"10" : 0.071188,
									"11" : 0.056802
								}
,
								"16" : 								{
									"0" : 0.056494,
									"1" : 0.038537,
									"2" : 0.161297,
									"3" : 0.077731,
									"4" : 0.150385,
									"5" : 0.12276,
									"6" : 0.039504,
									"7" : 0.097724,
									"8" : 0.014503,
									"9" : 0.124245,
									"10" : 0.056943,
									"11" : 0.059878
								}

							}
,
							"tempo" : 							{
								"0" : 								{
									"0" : 0.076923,
									"1" : 0.076923,
									"2" : 0.076923,
									"3" : 0.076923,
									"4" : 0.076923,
									"5" : 0.076923,
									"6" : 0.076923,
									"7" : 0.076923,
									"8" : 0.076923,
									"9" : 0.153846,
									"10" : 0.076923,
									"11" : 0.076923
								}
,
								"1" : 								{
									"0" : 0.097088,
									"1" : 0.0244,
									"2" : 0.122515,
									"3" : 0.024084,
									"4" : 0.077367,
									"5" : 0.045089,
									"6" : 0.16565,
									"7" : 0.097305,
									"8" : 0.011963,
									"9" : 0.112842,
									"10" : 0.151259,
									"11" : 0.070437
								}
,
								"2" : 								{
									"0" : 0.107499,
									"1" : 0.032931,
									"2" : 0.117435,
									"3" : 0.07443,
									"4" : 0.131541,
									"5" : 0.051002,
									"6" : 0.142966,
									"7" : 0.070303,
									"8" : 0.062971,
									"9" : 0.086896,
									"10" : 0.033379,
									"11" : 0.088646
								}
,
								"3" : 								{
									"0" : 0.128947,
									"1" : 0.028856,
									"2" : 0.185527,
									"3" : 0.039937,
									"4" : 0.118853,
									"5" : 0.082098,
									"6" : 0.080188,
									"7" : 0.098313,
									"8" : 0.0141,
									"9" : 0.126994,
									"10" : 0.051787,
									"11" : 0.044402
								}
,
								"4" : 								{
									"0" : 0.157594,
									"1" : 0.048227,
									"2" : 0.113205,
									"3" : 0.070614,
									"4" : 0.050836,
									"5" : 0.089604,
									"6" : 0.162463,
									"7" : 0.089986,
									"8" : 0.05366,
									"9" : 0.057111,
									"10" : 0.071722,
									"11" : 0.034978
								}
,
								"5" : 								{
									"0" : 0.135948,
									"1" : 0.018867,
									"2" : 0.15634,
									"3" : 0.041461,
									"4" : 0.119346,
									"5" : 0.122087,
									"6" : 0.022517,
									"7" : 0.134316,
									"8" : 0.016002,
									"9" : 0.113555,
									"10" : 0.012722,
									"11" : 0.10684
								}
,
								"6" : 								{
									"0" : 0.013942,
									"1" : 0.055789,
									"2" : 0.044382,
									"3" : 0.043031,
									"4" : 0.263921,
									"5" : 0.002888,
									"6" : 0.064266,
									"7" : 0.095184,
									"8" : 0.085356,
									"9" : 0.089698,
									"10" : 0.004904,
									"11" : 0.23664
								}
,
								"7" : 								{
									"0" : 0.067568,
									"1" : 0.162162,
									"2" : 0.067568,
									"3" : 0.067568,
									"4" : 0.067568,
									"5" : 0.067568,
									"6" : 0.067568,
									"7" : 0.067568,
									"8" : 0.067568,
									"9" : 0.162162,
									"10" : 0.067568,
									"11" : 0.067568
								}
,
								"8" : 								{
									"0" : 0.10411,
									"1" : 0.065753,
									"2" : 0.027397,
									"3" : 0.027397,
									"4" : 0.123288,
									"5" : 0.027397,
									"6" : 0.123288,
									"7" : 0.027397,
									"8" : 0.161644,
									"9" : 0.238356,
									"10" : 0.027397,
									"11" : 0.046575
								}
,
								"9" : 								{
									"0" : 0.083333,
									"1" : 0.083333,
									"2" : 0.083333,
									"3" : 0.083333,
									"4" : 0.083333,
									"5" : 0.083333,
									"6" : 0.083333,
									"7" : 0.083333,
									"8" : 0.083333,
									"9" : 0.083333,
									"10" : 0.083333,
									"11" : 0.083333
								}

							}
,
							"velocity" : 							{
								"0" : 								{
									"0" : 0.014617,
									"1" : 0.008598,
									"2" : 0.534824,
									"3" : 0.058469,
									"4" : 0.011178,
									"5" : 0.008598,
									"6" : 0.103181,
									"7" : 0.012038,
									"8" : 0.1092,
									"9" : 0.05503,
									"10" : 0.067928,
									"11" : 0.016337
								}
,
								"1" : 								{
									"0" : 0.011621,
									"1" : 0.000695,
									"2" : 0.003789,
									"3" : 0.02703,
									"4" : 0.006884,
									"5" : 0.004168,
									"6" : 0.597954,
									"7" : 0.035998,
									"8" : 0.031578,
									"9" : 0.020968,
									"10" : 0.2422,
									"11" : 0.017115
								}
,
								"2" : 								{
									"0" : 0.038649,
									"1" : 0.004356,
									"2" : 0.033213,
									"3" : 0.029274,
									"4" : 0.013836,
									"5" : 0.032829,
									"6" : 0.29609,
									"7" : 0.061511,
									"8" : 0.391859,
									"9" : 0.031853,
									"10" : 0.038301,
									"11" : 0.028229
								}
,
								"3" : 								{
									"0" : 0.065216,
									"1" : 0.018757,
									"2" : 0.061658,
									"3" : 0.032024,
									"4" : 0.048747,
									"5" : 0.116479,
									"6" : 0.209983,
									"7" : 0.133076,
									"8" : 0.017689,
									"9" : 0.101967,
									"10" : 0.154501,
									"11" : 0.039902
								}
,
								"4" : 								{
									"0" : 0.085945,
									"1" : 0.022259,
									"2" : 0.110502,
									"3" : 0.044267,
									"4" : 0.098045,
									"5" : 0.054663,
									"6" : 0.132431,
									"7" : 0.071902,
									"8" : 0.085112,
									"9" : 0.1907,
									"10" : 0.044373,
									"11" : 0.059802
								}
,
								"5" : 								{
									"0" : 0.096074,
									"1" : 0.02481,
									"2" : 0.137208,
									"3" : 0.079325,
									"4" : 0.126594,
									"5" : 0.066224,
									"6" : 0.130661,
									"7" : 0.094473,
									"8" : 0.027903,
									"9" : 0.103472,
									"10" : 0.030196,
									"11" : 0.08306
								}
,
								"6" : 								{
									"0" : 0.161499,
									"1" : 0.078913,
									"2" : 0.142979,
									"3" : 0.059796,
									"4" : 0.096424,
									"5" : 0.062377,
									"6" : 0.111313,
									"7" : 0.068555,
									"8" : 0.025007,
									"9" : 0.067354,
									"10" : 0.07384,
									"11" : 0.051943
								}
,
								"7" : 								{
									"0" : 0.173223,
									"1" : 0.019364,
									"2" : 0.112446,
									"3" : 0.074515,
									"4" : 0.108797,
									"5" : 0.072776,
									"6" : 0.120576,
									"7" : 0.087308,
									"8" : 0.035866,
									"9" : 0.072535,
									"10" : 0.057589,
									"11" : 0.065005
								}
,
								"8" : 								{
									"0" : 0.116042,
									"1" : 0.033142,
									"2" : 0.176383,
									"3" : 0.033964,
									"4" : 0.106015,
									"5" : 0.11534,
									"6" : 0.08132,
									"7" : 0.117355,
									"8" : 0.021109,
									"9" : 0.081514,
									"10" : 0.038428,
									"11" : 0.079389
								}
,
								"9" : 								{
									"0" : 0.131267,
									"1" : 0.073659,
									"2" : 0.16767,
									"3" : 0.049596,
									"4" : 0.079334,
									"5" : 0.095412,
									"6" : 0.077746,
									"7" : 0.111682,
									"8" : 0.027066,
									"9" : 0.082349,
									"10" : 0.044551,
									"11" : 0.059669
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
					"patching_rect" : [ 30.0, 184.0, 91.0, 20.0 ],
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 360.0, 73.0, 20.0 ],
					"text" : "distribution"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "distribution.maxpat",
				"bootpath" : "/Users/jtcramer/Documents/pandaphone/pandaphone/max",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}