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
		"rect" : [ 167.0, 382.0, 781.0, 885.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.166671752929688, 570.5, 150.0, 47.0 ],
					"text" : "<-- You can double-click it to change timbre and  envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.166671752929688, 612.5, 150.0, 47.0 ],
					"text" : "Note that the playback mechanism is mono by default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.166671752929688, 185.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.166671752929688, 96.0, 565.0, 74.0 ],
					"text" : "YO.bachroll-to-beap-spectrasynth-12 allows playback of bach.roll with BEAP's \"spectra\" synthesizer. It utilizes poly~, and it handles up to 12 notes at a time per module. In addition to the microtonal pitch playback, it handles breakpoints. It does not handle velocity, though it is possible to implement it in the future development. Using pattrstorage, you can individualize the timbral setting (currently, if you change the timbre on BEAP-spectra synthesizer window and save the subpatcher, it affects the global timbre)."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.166671752929688, 65.0, 193.0, 29.0 ],
					"text" : "Yoshiaki Onishi, April 3, 2022, ver. 1.0\nhttp://www.yoshionishi.com"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.166671752929688, 39.0, 437.0, 22.0 ],
					"text" : " ~ bach.roll to BEAP's \"spectra\" synthesizer playback mechanism"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 20.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.166671752929688, 8.0, 437.0, 35.0 ],
					"text" : "YO.bachroll-to-beap-spectrasynth-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.166671752929688, 750.0, 81.0, 22.0 ],
					"text" : "loadmess -15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.166671752929688, 518.0, 150.0, 33.0 ],
					"text" : "for each staff line on bach.roll, connect like this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.166671752929688, 574.666666666666515, 205.0, 22.0 ],
					"text" : "YO.bachroll-to-beap-spectrasynth-12",
					"varname" : "YO.bachroll-to-meap-spectrasynth-12[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.166671752929688, 574.666666666666515, 205.0, 22.0 ],
					"text" : "YO.bachroll-to-beap-spectrasynth-12",
					"varname" : "YO.bachroll-to-meap-spectrasynth-12"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 70907,
					"clefs" : [ "G", "G" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-46",
					"keys" : [ "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 14.166671752929688, 211.0, 561.0, 224.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "G#5", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081081856, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081081856, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081081856, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1082843135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311530, 1083067050, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2763603608, 1071459445, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230613504, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311530, 1083067050, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2763603608, 1071459445, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230613504, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311530, 1083067050, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2763603608, 1071459445, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230613504, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655762, 1081726293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085597184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311530, 1082821290, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084024832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655765, 1082602837, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1082944170, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082720256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1084278101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085597184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082126336, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082742784, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085750784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082527744, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083065344, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082742784, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1084278101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082358784, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 5.166671752929688, 529.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.keys 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 5.166671752929688, 501.5, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.keys note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5.166671752929688, 846.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.166671752929688, 691.0, 48.0, 136.0 ],
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
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-6.10::obj-35::obj-105::obj-1" : [ "b_state[31]", "b_state", 0 ],
			"obj-1::obj-6.10::obj-35::obj-105::obj-2" : [ "a_state[31]", "a_state", 0 ],
			"obj-1::obj-6.10::obj-35::obj-106" : [ "EditMode[31]", "EditMode", 0 ],
			"obj-1::obj-6.10::obj-35::obj-107" : [ "Spectra[31]", "Spectra", 0 ],
			"obj-1::obj-6.10::obj-35::obj-112::obj-2" : [ "pastebang[31]", "pastebang", 0 ],
			"obj-1::obj-6.10::obj-35::obj-115" : [ "GridSize[31]", "GridSize", 0 ],
			"obj-1::obj-6.10::obj-35::obj-23" : [ "CV[32]", "CV", 0 ],
			"obj-1::obj-6.10::obj-35::obj-33" : [ "Offset[31]", "Offset", 0 ],
			"obj-1::obj-6.10::obj-35::obj-53" : [ "Mute[31]", "Mute", 0 ],
			"obj-1::obj-6.11::obj-35::obj-105::obj-1" : [ "b_state[32]", "b_state", 0 ],
			"obj-1::obj-6.11::obj-35::obj-105::obj-2" : [ "a_state[32]", "a_state", 0 ],
			"obj-1::obj-6.11::obj-35::obj-106" : [ "EditMode[32]", "EditMode", 0 ],
			"obj-1::obj-6.11::obj-35::obj-107" : [ "Spectra[32]", "Spectra", 0 ],
			"obj-1::obj-6.11::obj-35::obj-112::obj-2" : [ "pastebang[32]", "pastebang", 0 ],
			"obj-1::obj-6.11::obj-35::obj-115" : [ "GridSize[32]", "GridSize", 0 ],
			"obj-1::obj-6.11::obj-35::obj-23" : [ "CV[33]", "CV", 0 ],
			"obj-1::obj-6.11::obj-35::obj-33" : [ "Offset[32]", "Offset", 0 ],
			"obj-1::obj-6.11::obj-35::obj-53" : [ "Mute[32]", "Mute", 0 ],
			"obj-1::obj-6.12::obj-35::obj-105::obj-1" : [ "b_state[33]", "b_state", 0 ],
			"obj-1::obj-6.12::obj-35::obj-105::obj-2" : [ "a_state[41]", "a_state", 0 ],
			"obj-1::obj-6.12::obj-35::obj-106" : [ "EditMode[33]", "EditMode", 0 ],
			"obj-1::obj-6.12::obj-35::obj-107" : [ "Spectra[33]", "Spectra", 0 ],
			"obj-1::obj-6.12::obj-35::obj-112::obj-2" : [ "pastebang[33]", "pastebang", 0 ],
			"obj-1::obj-6.12::obj-35::obj-115" : [ "GridSize[33]", "GridSize", 0 ],
			"obj-1::obj-6.12::obj-35::obj-23" : [ "CV[34]", "CV", 0 ],
			"obj-1::obj-6.12::obj-35::obj-33" : [ "Offset[33]", "Offset", 0 ],
			"obj-1::obj-6.12::obj-35::obj-53" : [ "Mute[33]", "Mute", 0 ],
			"obj-1::obj-6.1::obj-35::obj-105::obj-1" : [ "b_state[22]", "b_state", 0 ],
			"obj-1::obj-6.1::obj-35::obj-105::obj-2" : [ "a_state[22]", "a_state", 0 ],
			"obj-1::obj-6.1::obj-35::obj-106" : [ "EditMode[22]", "EditMode", 0 ],
			"obj-1::obj-6.1::obj-35::obj-107" : [ "Spectra[22]", "Spectra", 0 ],
			"obj-1::obj-6.1::obj-35::obj-112::obj-2" : [ "pastebang[22]", "pastebang", 0 ],
			"obj-1::obj-6.1::obj-35::obj-115" : [ "GridSize[22]", "GridSize", 0 ],
			"obj-1::obj-6.1::obj-35::obj-23" : [ "CV[23]", "CV", 0 ],
			"obj-1::obj-6.1::obj-35::obj-33" : [ "Offset[22]", "Offset", 0 ],
			"obj-1::obj-6.1::obj-35::obj-53" : [ "Mute[22]", "Mute", 0 ],
			"obj-1::obj-6.2::obj-35::obj-105::obj-1" : [ "b_state[23]", "b_state", 0 ],
			"obj-1::obj-6.2::obj-35::obj-105::obj-2" : [ "a_state[23]", "a_state", 0 ],
			"obj-1::obj-6.2::obj-35::obj-106" : [ "EditMode[23]", "EditMode", 0 ],
			"obj-1::obj-6.2::obj-35::obj-107" : [ "Spectra[23]", "Spectra", 0 ],
			"obj-1::obj-6.2::obj-35::obj-112::obj-2" : [ "pastebang[23]", "pastebang", 0 ],
			"obj-1::obj-6.2::obj-35::obj-115" : [ "GridSize[23]", "GridSize", 0 ],
			"obj-1::obj-6.2::obj-35::obj-23" : [ "CV[24]", "CV", 0 ],
			"obj-1::obj-6.2::obj-35::obj-33" : [ "Offset[23]", "Offset", 0 ],
			"obj-1::obj-6.2::obj-35::obj-53" : [ "Mute[23]", "Mute", 0 ],
			"obj-1::obj-6.3::obj-35::obj-105::obj-1" : [ "b_state[24]", "b_state", 0 ],
			"obj-1::obj-6.3::obj-35::obj-105::obj-2" : [ "a_state[24]", "a_state", 0 ],
			"obj-1::obj-6.3::obj-35::obj-106" : [ "EditMode[24]", "EditMode", 0 ],
			"obj-1::obj-6.3::obj-35::obj-107" : [ "Spectra[24]", "Spectra", 0 ],
			"obj-1::obj-6.3::obj-35::obj-112::obj-2" : [ "pastebang[24]", "pastebang", 0 ],
			"obj-1::obj-6.3::obj-35::obj-115" : [ "GridSize[24]", "GridSize", 0 ],
			"obj-1::obj-6.3::obj-35::obj-23" : [ "CV[25]", "CV", 0 ],
			"obj-1::obj-6.3::obj-35::obj-33" : [ "Offset[24]", "Offset", 0 ],
			"obj-1::obj-6.3::obj-35::obj-53" : [ "Mute[24]", "Mute", 0 ],
			"obj-1::obj-6.4::obj-35::obj-105::obj-1" : [ "b_state[25]", "b_state", 0 ],
			"obj-1::obj-6.4::obj-35::obj-105::obj-2" : [ "a_state[25]", "a_state", 0 ],
			"obj-1::obj-6.4::obj-35::obj-106" : [ "EditMode[25]", "EditMode", 0 ],
			"obj-1::obj-6.4::obj-35::obj-107" : [ "Spectra[25]", "Spectra", 0 ],
			"obj-1::obj-6.4::obj-35::obj-112::obj-2" : [ "pastebang[25]", "pastebang", 0 ],
			"obj-1::obj-6.4::obj-35::obj-115" : [ "GridSize[25]", "GridSize", 0 ],
			"obj-1::obj-6.4::obj-35::obj-23" : [ "CV[26]", "CV", 0 ],
			"obj-1::obj-6.4::obj-35::obj-33" : [ "Offset[25]", "Offset", 0 ],
			"obj-1::obj-6.4::obj-35::obj-53" : [ "Mute[25]", "Mute", 0 ],
			"obj-1::obj-6.5::obj-35::obj-105::obj-1" : [ "b_state[26]", "b_state", 0 ],
			"obj-1::obj-6.5::obj-35::obj-105::obj-2" : [ "a_state[26]", "a_state", 0 ],
			"obj-1::obj-6.5::obj-35::obj-106" : [ "EditMode[26]", "EditMode", 0 ],
			"obj-1::obj-6.5::obj-35::obj-107" : [ "Spectra[26]", "Spectra", 0 ],
			"obj-1::obj-6.5::obj-35::obj-112::obj-2" : [ "pastebang[26]", "pastebang", 0 ],
			"obj-1::obj-6.5::obj-35::obj-115" : [ "GridSize[26]", "GridSize", 0 ],
			"obj-1::obj-6.5::obj-35::obj-23" : [ "CV[27]", "CV", 0 ],
			"obj-1::obj-6.5::obj-35::obj-33" : [ "Offset[26]", "Offset", 0 ],
			"obj-1::obj-6.5::obj-35::obj-53" : [ "Mute[26]", "Mute", 0 ],
			"obj-1::obj-6.6::obj-35::obj-105::obj-1" : [ "b_state[27]", "b_state", 0 ],
			"obj-1::obj-6.6::obj-35::obj-105::obj-2" : [ "a_state[27]", "a_state", 0 ],
			"obj-1::obj-6.6::obj-35::obj-106" : [ "EditMode[27]", "EditMode", 0 ],
			"obj-1::obj-6.6::obj-35::obj-107" : [ "Spectra[27]", "Spectra", 0 ],
			"obj-1::obj-6.6::obj-35::obj-112::obj-2" : [ "pastebang[27]", "pastebang", 0 ],
			"obj-1::obj-6.6::obj-35::obj-115" : [ "GridSize[27]", "GridSize", 0 ],
			"obj-1::obj-6.6::obj-35::obj-23" : [ "CV[28]", "CV", 0 ],
			"obj-1::obj-6.6::obj-35::obj-33" : [ "Offset[27]", "Offset", 0 ],
			"obj-1::obj-6.6::obj-35::obj-53" : [ "Mute[27]", "Mute", 0 ],
			"obj-1::obj-6.7::obj-35::obj-105::obj-1" : [ "b_state[28]", "b_state", 0 ],
			"obj-1::obj-6.7::obj-35::obj-105::obj-2" : [ "a_state[28]", "a_state", 0 ],
			"obj-1::obj-6.7::obj-35::obj-106" : [ "EditMode[28]", "EditMode", 0 ],
			"obj-1::obj-6.7::obj-35::obj-107" : [ "Spectra[28]", "Spectra", 0 ],
			"obj-1::obj-6.7::obj-35::obj-112::obj-2" : [ "pastebang[28]", "pastebang", 0 ],
			"obj-1::obj-6.7::obj-35::obj-115" : [ "GridSize[28]", "GridSize", 0 ],
			"obj-1::obj-6.7::obj-35::obj-23" : [ "CV[29]", "CV", 0 ],
			"obj-1::obj-6.7::obj-35::obj-33" : [ "Offset[28]", "Offset", 0 ],
			"obj-1::obj-6.7::obj-35::obj-53" : [ "Mute[28]", "Mute", 0 ],
			"obj-1::obj-6.8::obj-35::obj-105::obj-1" : [ "b_state[29]", "b_state", 0 ],
			"obj-1::obj-6.8::obj-35::obj-105::obj-2" : [ "a_state[29]", "a_state", 0 ],
			"obj-1::obj-6.8::obj-35::obj-106" : [ "EditMode[29]", "EditMode", 0 ],
			"obj-1::obj-6.8::obj-35::obj-107" : [ "Spectra[29]", "Spectra", 0 ],
			"obj-1::obj-6.8::obj-35::obj-112::obj-2" : [ "pastebang[29]", "pastebang", 0 ],
			"obj-1::obj-6.8::obj-35::obj-115" : [ "GridSize[29]", "GridSize", 0 ],
			"obj-1::obj-6.8::obj-35::obj-23" : [ "CV[30]", "CV", 0 ],
			"obj-1::obj-6.8::obj-35::obj-33" : [ "Offset[29]", "Offset", 0 ],
			"obj-1::obj-6.8::obj-35::obj-53" : [ "Mute[29]", "Mute", 0 ],
			"obj-1::obj-6.9::obj-35::obj-105::obj-1" : [ "b_state[30]", "b_state", 0 ],
			"obj-1::obj-6.9::obj-35::obj-105::obj-2" : [ "a_state[30]", "a_state", 0 ],
			"obj-1::obj-6.9::obj-35::obj-106" : [ "EditMode[30]", "EditMode", 0 ],
			"obj-1::obj-6.9::obj-35::obj-107" : [ "Spectra[30]", "Spectra", 0 ],
			"obj-1::obj-6.9::obj-35::obj-112::obj-2" : [ "pastebang[30]", "pastebang", 0 ],
			"obj-1::obj-6.9::obj-35::obj-115" : [ "GridSize[30]", "GridSize", 0 ],
			"obj-1::obj-6.9::obj-35::obj-23" : [ "CV[31]", "CV", 0 ],
			"obj-1::obj-6.9::obj-35::obj-33" : [ "Offset[30]", "Offset", 0 ],
			"obj-1::obj-6.9::obj-35::obj-53" : [ "Mute[30]", "Mute", 0 ],
			"obj-61::obj-6.10::obj-35::obj-105::obj-1" : [ "b_state[39]", "b_state", 0 ],
			"obj-61::obj-6.10::obj-35::obj-105::obj-2" : [ "a_state[36]", "a_state", 0 ],
			"obj-61::obj-6.10::obj-35::obj-106" : [ "EditMode[38]", "EditMode", 0 ],
			"obj-61::obj-6.10::obj-35::obj-107" : [ "Spectra[39]", "Spectra", 0 ],
			"obj-61::obj-6.10::obj-35::obj-112::obj-2" : [ "pastebang[39]", "pastebang", 0 ],
			"obj-61::obj-6.10::obj-35::obj-115" : [ "GridSize[39]", "GridSize", 0 ],
			"obj-61::obj-6.10::obj-35::obj-23" : [ "CV[40]", "CV", 0 ],
			"obj-61::obj-6.10::obj-35::obj-33" : [ "Offset[39]", "Offset", 0 ],
			"obj-61::obj-6.10::obj-35::obj-53" : [ "Mute[39]", "Mute", 0 ],
			"obj-61::obj-6.11::obj-35::obj-105::obj-1" : [ "b_state[40]", "b_state", 0 ],
			"obj-61::obj-6.11::obj-35::obj-105::obj-2" : [ "a_state[37]", "a_state", 0 ],
			"obj-61::obj-6.11::obj-35::obj-106" : [ "EditMode[39]", "EditMode", 0 ],
			"obj-61::obj-6.11::obj-35::obj-107" : [ "Spectra[40]", "Spectra", 0 ],
			"obj-61::obj-6.11::obj-35::obj-112::obj-2" : [ "pastebang[40]", "pastebang", 0 ],
			"obj-61::obj-6.11::obj-35::obj-115" : [ "GridSize[40]", "GridSize", 0 ],
			"obj-61::obj-6.11::obj-35::obj-23" : [ "CV[41]", "CV", 0 ],
			"obj-61::obj-6.11::obj-35::obj-33" : [ "Offset[40]", "Offset", 0 ],
			"obj-61::obj-6.11::obj-35::obj-53" : [ "Mute[40]", "Mute", 0 ],
			"obj-61::obj-6.12::obj-35::obj-105::obj-1" : [ "b_state[41]", "b_state", 0 ],
			"obj-61::obj-6.12::obj-35::obj-105::obj-2" : [ "a_state[44]", "a_state", 0 ],
			"obj-61::obj-6.12::obj-35::obj-106" : [ "EditMode[40]", "EditMode", 0 ],
			"obj-61::obj-6.12::obj-35::obj-107" : [ "Spectra[41]", "Spectra", 0 ],
			"obj-61::obj-6.12::obj-35::obj-112::obj-2" : [ "pastebang[41]", "pastebang", 0 ],
			"obj-61::obj-6.12::obj-35::obj-115" : [ "GridSize[41]", "GridSize", 0 ],
			"obj-61::obj-6.12::obj-35::obj-23" : [ "CV[42]", "CV", 0 ],
			"obj-61::obj-6.12::obj-35::obj-33" : [ "Offset[41]", "Offset", 0 ],
			"obj-61::obj-6.12::obj-35::obj-53" : [ "Mute[41]", "Mute", 0 ],
			"obj-61::obj-6.1::obj-35::obj-105::obj-1" : [ "b_state[6]", "b_state", 0 ],
			"obj-61::obj-6.1::obj-35::obj-105::obj-2" : [ "a_state[40]", "a_state", 0 ],
			"obj-61::obj-6.1::obj-35::obj-106" : [ "EditMode[6]", "EditMode", 0 ],
			"obj-61::obj-6.1::obj-35::obj-107" : [ "Spectra[7]", "Spectra", 0 ],
			"obj-61::obj-6.1::obj-35::obj-112::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-61::obj-6.1::obj-35::obj-115" : [ "GridSize[8]", "GridSize", 0 ],
			"obj-61::obj-6.1::obj-35::obj-23" : [ "CV[11]", "CV", 0 ],
			"obj-61::obj-6.1::obj-35::obj-33" : [ "Offset[7]", "Offset", 0 ],
			"obj-61::obj-6.1::obj-35::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-61::obj-6.2::obj-35::obj-105::obj-1" : [ "b_state[34]", "b_state", 0 ],
			"obj-61::obj-6.2::obj-35::obj-105::obj-2" : [ "a_state[33]", "a_state", 0 ],
			"obj-61::obj-6.2::obj-35::obj-106" : [ "EditMode[34]", "EditMode", 0 ],
			"obj-61::obj-6.2::obj-35::obj-107" : [ "Spectra[34]", "Spectra", 0 ],
			"obj-61::obj-6.2::obj-35::obj-112::obj-2" : [ "pastebang[34]", "pastebang", 0 ],
			"obj-61::obj-6.2::obj-35::obj-115" : [ "GridSize[34]", "GridSize", 0 ],
			"obj-61::obj-6.2::obj-35::obj-23" : [ "CV[35]", "CV", 0 ],
			"obj-61::obj-6.2::obj-35::obj-33" : [ "Offset[34]", "Offset", 0 ],
			"obj-61::obj-6.2::obj-35::obj-53" : [ "Mute[34]", "Mute", 0 ],
			"obj-61::obj-6.3::obj-35::obj-105::obj-1" : [ "b_state[35]", "b_state", 0 ],
			"obj-61::obj-6.3::obj-35::obj-105::obj-2" : [ "a_state[42]", "a_state", 0 ],
			"obj-61::obj-6.3::obj-35::obj-106" : [ "EditMode[35]", "EditMode", 0 ],
			"obj-61::obj-6.3::obj-35::obj-107" : [ "Spectra[35]", "Spectra", 0 ],
			"obj-61::obj-6.3::obj-35::obj-112::obj-2" : [ "pastebang[35]", "pastebang", 0 ],
			"obj-61::obj-6.3::obj-35::obj-115" : [ "GridSize[35]", "GridSize", 0 ],
			"obj-61::obj-6.3::obj-35::obj-23" : [ "CV[36]", "CV", 0 ],
			"obj-61::obj-6.3::obj-35::obj-33" : [ "Offset[35]", "Offset", 0 ],
			"obj-61::obj-6.3::obj-35::obj-53" : [ "Mute[35]", "Mute", 0 ],
			"obj-61::obj-6.4::obj-35::obj-105::obj-1" : [ "b_state[36]", "b_state", 0 ],
			"obj-61::obj-6.4::obj-35::obj-105::obj-2" : [ "a_state[1]", "a_state", 0 ],
			"obj-61::obj-6.4::obj-35::obj-106" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-61::obj-6.4::obj-35::obj-107" : [ "Spectra[1]", "Spectra", 0 ],
			"obj-61::obj-6.4::obj-35::obj-112::obj-2" : [ "pastebang[36]", "pastebang", 0 ],
			"obj-61::obj-6.4::obj-35::obj-115" : [ "GridSize[1]", "GridSize", 0 ],
			"obj-61::obj-6.4::obj-35::obj-23" : [ "CV[37]", "CV", 0 ],
			"obj-61::obj-6.4::obj-35::obj-33" : [ "Offset[1]", "Offset", 0 ],
			"obj-61::obj-6.4::obj-35::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-61::obj-6.5::obj-35::obj-105::obj-1" : [ "b_state[1]", "b_state", 0 ],
			"obj-61::obj-6.5::obj-35::obj-105::obj-2" : [ "a_state[2]", "a_state", 0 ],
			"obj-61::obj-6.5::obj-35::obj-106" : [ "EditMode[2]", "EditMode", 0 ],
			"obj-61::obj-6.5::obj-35::obj-107" : [ "Spectra[2]", "Spectra", 0 ],
			"obj-61::obj-6.5::obj-35::obj-112::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-61::obj-6.5::obj-35::obj-115" : [ "GridSize[2]", "GridSize", 0 ],
			"obj-61::obj-6.5::obj-35::obj-23" : [ "CV[1]", "CV", 0 ],
			"obj-61::obj-6.5::obj-35::obj-33" : [ "Offset[2]", "Offset", 0 ],
			"obj-61::obj-6.5::obj-35::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-61::obj-6.6::obj-35::obj-105::obj-1" : [ "b_state[2]", "b_state", 0 ],
			"obj-61::obj-6.6::obj-35::obj-105::obj-2" : [ "a_state[3]", "a_state", 0 ],
			"obj-61::obj-6.6::obj-35::obj-106" : [ "EditMode[7]", "EditMode", 0 ],
			"obj-61::obj-6.6::obj-35::obj-107" : [ "Spectra[3]", "Spectra", 0 ],
			"obj-61::obj-6.6::obj-35::obj-112::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-61::obj-6.6::obj-35::obj-115" : [ "GridSize[3]", "GridSize", 0 ],
			"obj-61::obj-6.6::obj-35::obj-23" : [ "CV[12]", "CV", 0 ],
			"obj-61::obj-6.6::obj-35::obj-33" : [ "Offset[3]", "Offset", 0 ],
			"obj-61::obj-6.6::obj-35::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-61::obj-6.7::obj-35::obj-105::obj-1" : [ "b_state[7]", "b_state", 0 ],
			"obj-61::obj-6.7::obj-35::obj-105::obj-2" : [ "a_state[43]", "a_state", 0 ],
			"obj-61::obj-6.7::obj-35::obj-106" : [ "EditMode[8]", "EditMode", 0 ],
			"obj-61::obj-6.7::obj-35::obj-107" : [ "Spectra[36]", "Spectra", 0 ],
			"obj-61::obj-6.7::obj-35::obj-112::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-61::obj-6.7::obj-35::obj-115" : [ "GridSize[36]", "GridSize", 0 ],
			"obj-61::obj-6.7::obj-35::obj-23" : [ "CV[13]", "CV", 0 ],
			"obj-61::obj-6.7::obj-35::obj-33" : [ "Offset[36]", "Offset", 0 ],
			"obj-61::obj-6.7::obj-35::obj-53" : [ "Mute[36]", "Mute", 0 ],
			"obj-61::obj-6.8::obj-35::obj-105::obj-1" : [ "b_state[37]", "b_state", 0 ],
			"obj-61::obj-6.8::obj-35::obj-105::obj-2" : [ "a_state[34]", "a_state", 0 ],
			"obj-61::obj-6.8::obj-35::obj-106" : [ "EditMode[36]", "EditMode", 0 ],
			"obj-61::obj-6.8::obj-35::obj-107" : [ "Spectra[37]", "Spectra", 0 ],
			"obj-61::obj-6.8::obj-35::obj-112::obj-2" : [ "pastebang[37]", "pastebang", 0 ],
			"obj-61::obj-6.8::obj-35::obj-115" : [ "GridSize[37]", "GridSize", 0 ],
			"obj-61::obj-6.8::obj-35::obj-23" : [ "CV[38]", "CV", 0 ],
			"obj-61::obj-6.8::obj-35::obj-33" : [ "Offset[37]", "Offset", 0 ],
			"obj-61::obj-6.8::obj-35::obj-53" : [ "Mute[37]", "Mute", 0 ],
			"obj-61::obj-6.9::obj-35::obj-105::obj-1" : [ "b_state[38]", "b_state", 0 ],
			"obj-61::obj-6.9::obj-35::obj-105::obj-2" : [ "a_state[35]", "a_state", 0 ],
			"obj-61::obj-6.9::obj-35::obj-106" : [ "EditMode[37]", "EditMode", 0 ],
			"obj-61::obj-6.9::obj-35::obj-107" : [ "Spectra[38]", "Spectra", 0 ],
			"obj-61::obj-6.9::obj-35::obj-112::obj-2" : [ "pastebang[38]", "pastebang", 0 ],
			"obj-61::obj-6.9::obj-35::obj-115" : [ "GridSize[38]", "GridSize", 0 ],
			"obj-61::obj-6.9::obj-35::obj-23" : [ "CV[39]", "CV", 0 ],
			"obj-61::obj-6.9::obj-35::obj-33" : [ "Offset[38]", "Offset", 0 ],
			"obj-61::obj-6.9::obj-35::obj-53" : [ "Mute[38]", "Mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-6.10::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[31]"
				}
,
				"obj-1::obj-6.10::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[31]"
				}
,
				"obj-1::obj-6.10::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[31]"
				}
,
				"obj-1::obj-6.10::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[32]"
				}
,
				"obj-1::obj-6.10::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[31]"
				}
,
				"obj-1::obj-6.10::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[31]"
				}
,
				"obj-1::obj-6.11::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[32]"
				}
,
				"obj-1::obj-6.11::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[32]"
				}
,
				"obj-1::obj-6.11::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[32]"
				}
,
				"obj-1::obj-6.11::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[33]"
				}
,
				"obj-1::obj-6.11::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[32]"
				}
,
				"obj-1::obj-6.11::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[32]"
				}
,
				"obj-1::obj-6.12::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[33]"
				}
,
				"obj-1::obj-6.12::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[33]"
				}
,
				"obj-1::obj-6.12::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[33]"
				}
,
				"obj-1::obj-6.12::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[34]"
				}
,
				"obj-1::obj-6.12::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[33]"
				}
,
				"obj-1::obj-6.12::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[33]"
				}
,
				"obj-1::obj-6.1::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[22]"
				}
,
				"obj-1::obj-6.1::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[22]"
				}
,
				"obj-1::obj-6.1::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[22]"
				}
,
				"obj-1::obj-6.1::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[23]"
				}
,
				"obj-1::obj-6.1::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[22]"
				}
,
				"obj-1::obj-6.1::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-1::obj-6.2::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[23]"
				}
,
				"obj-1::obj-6.2::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[23]"
				}
,
				"obj-1::obj-6.2::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[23]"
				}
,
				"obj-1::obj-6.2::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[24]"
				}
,
				"obj-1::obj-6.2::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[23]"
				}
,
				"obj-1::obj-6.2::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[23]"
				}
,
				"obj-1::obj-6.3::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[24]"
				}
,
				"obj-1::obj-6.3::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[24]"
				}
,
				"obj-1::obj-6.3::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[24]"
				}
,
				"obj-1::obj-6.3::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[25]"
				}
,
				"obj-1::obj-6.3::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[24]"
				}
,
				"obj-1::obj-6.3::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-1::obj-6.4::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[25]"
				}
,
				"obj-1::obj-6.4::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[25]"
				}
,
				"obj-1::obj-6.4::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[25]"
				}
,
				"obj-1::obj-6.4::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[26]"
				}
,
				"obj-1::obj-6.4::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[25]"
				}
,
				"obj-1::obj-6.4::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[25]"
				}
,
				"obj-1::obj-6.5::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[26]"
				}
,
				"obj-1::obj-6.5::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[26]"
				}
,
				"obj-1::obj-6.5::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[26]"
				}
,
				"obj-1::obj-6.5::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[27]"
				}
,
				"obj-1::obj-6.5::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[26]"
				}
,
				"obj-1::obj-6.5::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[26]"
				}
,
				"obj-1::obj-6.6::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[27]"
				}
,
				"obj-1::obj-6.6::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[27]"
				}
,
				"obj-1::obj-6.6::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[27]"
				}
,
				"obj-1::obj-6.6::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[28]"
				}
,
				"obj-1::obj-6.6::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[27]"
				}
,
				"obj-1::obj-6.6::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[27]"
				}
,
				"obj-1::obj-6.7::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[28]"
				}
,
				"obj-1::obj-6.7::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[28]"
				}
,
				"obj-1::obj-6.7::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[28]"
				}
,
				"obj-1::obj-6.7::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[29]"
				}
,
				"obj-1::obj-6.7::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[28]"
				}
,
				"obj-1::obj-6.7::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[28]"
				}
,
				"obj-1::obj-6.8::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[29]"
				}
,
				"obj-1::obj-6.8::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[29]"
				}
,
				"obj-1::obj-6.8::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[29]"
				}
,
				"obj-1::obj-6.8::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[30]"
				}
,
				"obj-1::obj-6.8::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[29]"
				}
,
				"obj-1::obj-6.8::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[29]"
				}
,
				"obj-1::obj-6.9::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[30]"
				}
,
				"obj-1::obj-6.9::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[30]"
				}
,
				"obj-1::obj-6.9::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[30]"
				}
,
				"obj-1::obj-6.9::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[31]"
				}
,
				"obj-1::obj-6.9::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[30]"
				}
,
				"obj-1::obj-6.9::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[30]"
				}
,
				"obj-61::obj-6.10::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[38]"
				}
,
				"obj-61::obj-6.10::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[39]"
				}
,
				"obj-61::obj-6.10::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[39]"
				}
,
				"obj-61::obj-6.10::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[40]"
				}
,
				"obj-61::obj-6.10::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[39]"
				}
,
				"obj-61::obj-6.10::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[39]"
				}
,
				"obj-61::obj-6.11::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[39]"
				}
,
				"obj-61::obj-6.11::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[40]"
				}
,
				"obj-61::obj-6.11::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[40]"
				}
,
				"obj-61::obj-6.11::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[41]"
				}
,
				"obj-61::obj-6.11::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[40]"
				}
,
				"obj-61::obj-6.11::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[40]"
				}
,
				"obj-61::obj-6.12::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[40]"
				}
,
				"obj-61::obj-6.12::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[41]"
				}
,
				"obj-61::obj-6.12::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[41]"
				}
,
				"obj-61::obj-6.12::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[42]"
				}
,
				"obj-61::obj-6.12::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[41]"
				}
,
				"obj-61::obj-6.12::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[41]"
				}
,
				"obj-61::obj-6.1::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[6]"
				}
,
				"obj-61::obj-6.1::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[8]"
				}
,
				"obj-61::obj-6.1::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[11]"
				}
,
				"obj-61::obj-6.1::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-61::obj-6.1::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-61::obj-6.2::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[34]"
				}
,
				"obj-61::obj-6.2::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[34]"
				}
,
				"obj-61::obj-6.2::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[34]"
				}
,
				"obj-61::obj-6.2::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[35]"
				}
,
				"obj-61::obj-6.2::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[34]"
				}
,
				"obj-61::obj-6.2::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[34]"
				}
,
				"obj-61::obj-6.3::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[35]"
				}
,
				"obj-61::obj-6.3::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[35]"
				}
,
				"obj-61::obj-6.3::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[35]"
				}
,
				"obj-61::obj-6.3::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[36]"
				}
,
				"obj-61::obj-6.3::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[35]"
				}
,
				"obj-61::obj-6.3::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[35]"
				}
,
				"obj-61::obj-6.4::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[1]"
				}
,
				"obj-61::obj-6.4::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[36]"
				}
,
				"obj-61::obj-6.4::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[1]"
				}
,
				"obj-61::obj-6.4::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[37]"
				}
,
				"obj-61::obj-6.4::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-61::obj-6.4::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-61::obj-6.5::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[2]"
				}
,
				"obj-61::obj-6.5::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-61::obj-6.5::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[2]"
				}
,
				"obj-61::obj-6.5::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-61::obj-6.5::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-61::obj-6.5::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-61::obj-6.6::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[7]"
				}
,
				"obj-61::obj-6.6::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-61::obj-6.6::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[3]"
				}
,
				"obj-61::obj-6.6::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[12]"
				}
,
				"obj-61::obj-6.6::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-61::obj-6.6::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-61::obj-6.7::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[8]"
				}
,
				"obj-61::obj-6.7::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-61::obj-6.7::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[36]"
				}
,
				"obj-61::obj-6.7::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[13]"
				}
,
				"obj-61::obj-6.7::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[36]"
				}
,
				"obj-61::obj-6.7::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[36]"
				}
,
				"obj-61::obj-6.8::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[36]"
				}
,
				"obj-61::obj-6.8::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[37]"
				}
,
				"obj-61::obj-6.8::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[37]"
				}
,
				"obj-61::obj-6.8::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[38]"
				}
,
				"obj-61::obj-6.8::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[37]"
				}
,
				"obj-61::obj-6.8::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[37]"
				}
,
				"obj-61::obj-6.9::obj-35::obj-106" : 				{
					"parameter_longname" : "EditMode[37]"
				}
,
				"obj-61::obj-6.9::obj-35::obj-112::obj-2" : 				{
					"parameter_longname" : "pastebang[38]"
				}
,
				"obj-61::obj-6.9::obj-35::obj-115" : 				{
					"parameter_longname" : "GridSize[38]"
				}
,
				"obj-61::obj-6.9::obj-35::obj-23" : 				{
					"parameter_longname" : "CV[39]"
				}
,
				"obj-61::obj-6.9::obj-35::obj-33" : 				{
					"parameter_longname" : "Offset[38]"
				}
,
				"obj-61::obj-6.9::obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[38]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "YO.bachroll-to-beap-spectrasynth-12.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/Externals/YO.bachroll-to-beap-spectrasynth-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../yoshiakionishi/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.textout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../yoshiakionishi/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bachroll-to-beap-synth.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/Externals/YO.bachroll-to-beap-spectrasynth-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YO-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.443137254901961, 0.784313725490196, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.0, 0.501960784313725, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.227450980392157, 0.737254901960784, 0.811764705882353, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Courier" ],
					"locked_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.431372549019608, 0.647058823529412, 0.996078431372549, 0.85 ],
					"selectioncolor" : [ 0.0, 0.443137254901961, 0.784313725490196, 1.0 ],
					"stripecolor" : [ 0.188235294117647, 0.317647058823529, 0.756862745098039, 1.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textcolor_inverse" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YO-OMtoMax",
				"default" : 				{
					"bgcolor" : [ 0.047058823529412, 0.141176470588235, 0.627450980392157, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YO-OMtoMax Click Me Button",
				"default" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.172549019607843, 0.309803921568627, 0.329411764705882, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YO-OMtoMax Subpatcher",
				"default" : 				{
					"bgcolor" : [ 0.047058823529412, 0.141176470588235, 0.627450980392157, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
