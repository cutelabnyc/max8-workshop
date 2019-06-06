{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 994.0, 79.0, 892.0, 1087.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 319.0, 177.0, 20.0 ],
					"text" : "<- Double-click to see the code."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 132.0, 99.0, 66.0 ],
					"presentation_linecount" : 3,
					"text" : "Step two (last step) pick an interval."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 209.0, 99.0, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "Step one, start the Node script."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 162.0, 150.0, 93.0 ],
					"text" : "Step zero, install the npm library poisson-process. You only have to do this once, the very first time you open the patch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 38.0, 150.0, 47.0 ],
					"text" : "A popcorn simulator using Node for Max for the timing."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 38.0, 190.0, 33.0 ],
					"text" : "Poisson Popcorn"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 64.5, 845.0, 285.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Space Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Space Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"WarbleAmount" : 14.0,
									"WarbleSpeed" : 43.0,
									"bpm" : 30.0,
									"clipping" : 0.63,
									"feedback" : 47.0,
									"highpass" : 220.0,
									"inertia" : 2.687,
									"live.menu" : 13.0,
									"lowpass" : 3280.0,
									"reverb_wetdry" : 27.200001,
									"revtime" : 2800.0,
									"tempo" : 0.0,
									"wet/dry" : 48.031496062992204
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Space Echo.amxd",
									"origin" : "Space Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Space Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Space Echo/Space Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"WarbleAmount" : 14.0,
												"WarbleSpeed" : 43.0,
												"bpm" : 30.0,
												"clipping" : 0.63,
												"feedback" : 47.0,
												"highpass" : 220.0,
												"inertia" : 2.687,
												"live.menu" : 13.0,
												"lowpass" : 3280.0,
												"reverb_wetdry" : 27.200001,
												"revtime" : 2800.0,
												"tempo" : 0.0,
												"wet/dry" : 48.031496062992204
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Space Echo.amxd",
										"filename" : "Space Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fc28495d751d4c7a1e5f2a58e2b2186c"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Space Echo.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 64.5, 629.0, 748.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Harmonic Filter.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Harmonic Filter/Harmonic Filter.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Harmonic Filter.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Harmonic Filter/Harmonic Filter.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"base frequency" : 90.0,
									"cell_update" : 269.0,
									"cell_update_switch" : 1.0,
									"change bug" : 0.0,
									"change rate" : 2.0,
									"damp rate" : 0.24,
									"diffussion rate" : 1.34,
									"freezeAll" : 0.0,
									"frequency adder" : -38.0,
									"frequency multiplier" : 1.0,
									"harmonic limit" : 4.0,
									"level" : 0.0,
									"live.toggle" : 1.0,
									"mult bug" : 1.0,
									"mute1" : 0.0,
									"mute2" : 0.0,
									"mute3" : 0.0,
									"mute4" : 0.0,
									"mute5" : 0.0,
									"rand_all_period" : 5109.140542519824521,
									"rand_all_switch" : 1.0,
									"rand_cell_switch" : 1.0,
									"rand_period" : 181.0,
									"resonance" : 46.0,
									"rnd_range" : 54.956359999999997,
									"seq1" : 0.0,
									"seq10" : 0.0,
									"seq11" : 0.0,
									"seq12" : 0.0,
									"seq13" : 0.0,
									"seq14" : 0.0,
									"seq15" : 0.0,
									"seq16" : 0.0,
									"seq17" : 0.0,
									"seq18" : 0.0,
									"seq19" : 0.0,
									"seq2" : 0.0,
									"seq20" : 0.0,
									"seq21" : 0.0,
									"seq22" : 0.0,
									"seq23" : 0.0,
									"seq24" : 0.0,
									"seq25" : 0.0,
									"seq3" : 0.0,
									"seq4" : 0.0,
									"seq5" : 0.0,
									"seq6" : 0.0,
									"seq7" : 0.0,
									"seq8" : 0.0,
									"seq9" : 0.0,
									"slew rate" : 292.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Harmonic Filter.amxd",
									"origin" : "Harmonic Filter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Harmonic Filter.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Harmonic Filter/Harmonic Filter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"base frequency" : 90.0,
												"cell_update" : 269.0,
												"cell_update_switch" : 1.0,
												"change bug" : 0.0,
												"change rate" : 2.0,
												"damp rate" : 0.24,
												"diffussion rate" : 1.34,
												"freezeAll" : 0.0,
												"frequency adder" : -38.0,
												"frequency multiplier" : 1.0,
												"harmonic limit" : 4.0,
												"level" : 0.0,
												"live.toggle" : 1.0,
												"mult bug" : 1.0,
												"mute1" : 0.0,
												"mute2" : 0.0,
												"mute3" : 0.0,
												"mute4" : 0.0,
												"mute5" : 0.0,
												"rand_all_period" : 5109.140542519824521,
												"rand_all_switch" : 1.0,
												"rand_cell_switch" : 1.0,
												"rand_period" : 181.0,
												"resonance" : 46.0,
												"rnd_range" : 54.956359999999997,
												"seq1" : 0.0,
												"seq10" : 0.0,
												"seq11" : 0.0,
												"seq12" : 0.0,
												"seq13" : 0.0,
												"seq14" : 0.0,
												"seq15" : 0.0,
												"seq16" : 0.0,
												"seq17" : 0.0,
												"seq18" : 0.0,
												"seq19" : 0.0,
												"seq2" : 0.0,
												"seq20" : 0.0,
												"seq21" : 0.0,
												"seq22" : 0.0,
												"seq23" : 0.0,
												"seq24" : 0.0,
												"seq25" : 0.0,
												"seq3" : 0.0,
												"seq4" : 0.0,
												"seq5" : 0.0,
												"seq6" : 0.0,
												"seq7" : 0.0,
												"seq8" : 0.0,
												"seq9" : 0.0,
												"slew rate" : 292.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Harmonic Filter.amxd",
										"filename" : "Harmonic Filter.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7d782f502bf562a33bcfb221a8c97bda"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Harmonic Filter.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 233.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 266.0, 64.0, 22.0 ],
					"text" : "interval $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 414.5, 1016.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 414.5, 845.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.5, 492.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 403.0, 45.0, 22.0 ],
					"text" : "1, 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 135.0, 444.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.5, 444.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.0, 353.0, 69.0, 22.0 ],
					"text" : "route event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 275.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.0, 380.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 275.0, 189.0, 22.0 ],
					"text" : "script npm install poisson-process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.0, 319.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script test-poisson.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 74.0, 1051.0, 379.0, 1051.0, 379.0, 834.0, 424.0, 834.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"obj-39" : [ "amxd~", "amxd~", 0 ],
			"obj-40" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "test-poisson.js",
				"bootpath" : "~/git/max8-workshop/patches/06-poisson-popcorn",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Node For Max/patchers/debug-monitor",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "~/Documents/Max 8/Packages/Node For Max/patchers/debug-monitor",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "~/Documents/Max 8/Packages/Node For Max/patchers/debug-monitor",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Harmonic Filter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Space Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
