{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 418.0, 79.0, 1223.0, 936.0 ],
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
		"toolbars_unpinned_last_save" : 8,
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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.875, 128.0, 55.0, 22.0 ],
					"text" : "8 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.08331298828125, 128.0, 66.0, 22.0 ],
					"text" : "7 -45. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.29168701171875, 128.0, 66.0, 22.0 ],
					"text" : "6 -90. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.5, 128.0, 73.0, 22.0 ],
					"text" : "5 -135. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 397.642822265625, 97.0, 20.0 ],
					"text" : "subwoofer (LFE)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.875, 101.0, 69.0, 22.0 ],
					"text" : "4 180. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.08331298828125, 101.0, 69.0, 22.0 ],
					"text" : "3 135. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.29168701171875, 101.0, 62.0, 22.0 ],
					"text" : "2 90. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.86669921875, 109.0, 376.0, 20.0 ],
					"text" : "Load in an 8-channel sound file,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.5, 3.0, 151.0, 74.0 ],
					"text" : "These messages tell the monitor to create sources  at the specificied azimuth, elevation, and distance coordinates."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 526.5, 58.0, 92.5, 22.0 ],
					"text" : "t b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 526.5, 28.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.025634765625, 662.857177734375, 380.0, 20.0 ],
					"text" : "Use the read message to recall your XML file."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 620.0, 448.0, 33.0 ],
					"text" : "Important! use the write message to save your snapshots as an external XML file.  \nMax won't remember your snapshots if you close your patch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 567.0, 55.0, 22.0 ],
					"text" : "4 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 540.0, 55.0, 22.0 ],
					"text" : "3 3000 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 513.0, 55.0, 22.0 ],
					"text" : "2 5000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 486.0, 55.0, 22.0 ],
					"text" : "1 5000 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 369.5, 183.0, 100.0 ],
					"text" : "Add numbers to the message to create interpolation between snapshots.  The first number is the time it takes to move between snapshots.  The second number is how to move, either linear (0) or radial (1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.91668701171875, 456.0, 103.0, 22.0 ],
					"text" : "name-four 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.91668701171875, 429.0, 110.0, 22.0 ],
					"text" : "name-three 3000 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.91668701171875, 402.0, 101.0, 22.0 ],
					"text" : "name-two 5000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.91668701171875, 375.0, 103.0, 22.0 ],
					"text" : "name-one 5000 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.75, 280.0, 63.0, 22.0 ],
					"text" : "name-four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.8333740234375, 280.0, 70.0, 22.0 ],
					"text" : "name-three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.91668701171875, 280.0, 61.0, 22.0 ],
					"text" : "name-two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 280.0, 63.0, 22.0 ],
					"text" : "name-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 228.0, 183.0, 33.0 ],
					"text" : "Recall snapshots with their name."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.25, 233.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.25, 233.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 82.0, 186.0, 60.0 ],
					"text" : "Use the store message, followed by the name of your snapshot.  Snapshot names can be a number or a word."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 166.0, 93.0, 22.0 ],
					"text" : "store name-four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 138.0, 100.0, 22.0 ],
					"text" : "store name-three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 166.0, 45.0, 22.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 138.0, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 145.86669921875, 147.0, 290.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.86669921875, 147.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.86669921875, 147.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 197.86669921875, 185.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 8"
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 192.095245361328125, 261.0, 133.0, 130.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 662.857177734375, 36.0, 22.0 ],
					"style" : "default",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 619.853759765625, 36.0, 22.0 ],
					"style" : "default",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 261.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 109.0, 91.0, 22.0 ],
					"text" : "store name-two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 82.0, 93.0, 22.0 ],
					"text" : "store name-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 233.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 233.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 109.0, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 82.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.5, 172.0, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.5, 101.0, 62.0, 22.0 ],
					"text" : "1 45. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"grid" : 1,
					"id" : "obj-2",
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 645.0, 320.0, 200.0, 305.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 257.095245361328125, 456.0, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"style" : "default",
					"text" : "ambiencode~ 3 8",
					"varname" : "enc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.166748046875, 572.857177734375, 78.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.166748046875, 548.857177734375, 78.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.166748046875, 522.857177734375, 78.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.166748046875, 494.857177734375, 78.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.06671142578125, 572.857177734375, 77.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.06671142578125, 548.857177734375, 78.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.06671142578125, 522.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.06671142578125, 494.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.966705322265625, 572.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.966705322265625, 548.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.966705322265625, 522.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.966705322265625, 494.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.86669921875, 572.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.86669921875, 548.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.86669921875, 522.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.86669921875, 494.857177734375, 71.0, 22.0 ],
					"style" : "default",
					"text" : "send~ acn0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 437.0, 498.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 94.06451416015625, 69.0, 22.0 ],
									"text" : "r bangLoad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 247.93280029296875, 100.0, 22.0 ],
									"text" : "distance_mode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 174.37847900390625, 159.0, 62.0 ],
									"text" : "distance_mode 1, db_unit 0.2, center_size 2., center_curve 0.2, center_att_db 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 144.37847900390625, 93.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0294189453125, 216.35040283203125, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0294189453125, 282.16241455078125, 48.0, 22.0 ],
									"text" : "type $1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-84",
									"items" : [ "Furse-Malham", ",", "N3D", ",", "SN3D" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0294189453125, 247.93280029296875, 112.0, 22.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.67645263671875, 364.16241455078125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "s3g",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"panel" : 								{
									"color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 0.0,
										"proportion" : 0.39
									}

								}
,
								"number" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.867, 0.867, 0.867, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"autogradient" : 0.0,
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"umenu" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-5-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-5-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-7",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-10",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-11",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-12",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-12-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-12-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-13",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-14",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-7",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-8",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-9",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-10",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-8",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-9",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-9",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-10",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-11",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-12",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-13",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-4-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-4-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-3-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-2-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-3-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-7",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-8",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-9",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-4-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-6",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-7",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-6",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-4-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-7",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-8",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-9",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-10",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-5-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-5-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-6",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-7",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-8",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-9",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-12",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-13",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-14",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-16",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-16-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-16-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-17",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-17-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-17-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-3-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-3",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-5-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-6",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-2",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-2-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-3",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-3-1-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-4",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-2-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-3-1",
								"default" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-2-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-2-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-3",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-3-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-4",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-2-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-3-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 145.86669921875, 456.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p encoderSettings"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-130", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-130", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-130", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-130", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-130", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-130", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-130", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-130", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-130", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-130", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 7 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 6 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 5 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 4 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-72", 5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "s3g",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"panel" : 				{
					"color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Verdana" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.867, 0.867, 0.867, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"autogradient" : 0.0,
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"umenu" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-7",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-10",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-11",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-13",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-14",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-7",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-8",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-9",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-10",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-8",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-9",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-9",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-10",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-11",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-12",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-13",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-7",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-8",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-9",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-7",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-7",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-8",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-9",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-10",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-7",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-8",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-9",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-12",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-13",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-14",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-3",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-6",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3-1-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-4",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3-1",
				"default" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-4",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
