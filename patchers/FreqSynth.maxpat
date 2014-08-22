{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 127.0, 165.0, 1342.0, 703.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
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
					"bubble" : 1,
					"bubblepoint" : 0.08,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 108.0, 150.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 64.5, 240.5, 39.0 ],
					"text" : "Démarrer/arrêter l'enregistrement"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.0, 32.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1137.5, 20.0, 195.5, 24.0 ],
					"text" : "choisir le nom du fichier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.0, 29.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1151.5, 8.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 9.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1177.0, 105.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.375, 117.0, 180.625, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.5, 29.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.5, 103.5, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.0, 70.0, 61.0, 20.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 129.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 170.0, 383.0, 20.0 ],
					"text" : "0                 10                   100Hz                      1KHz                 10KHz"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 106.0, 150.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 144.0, 104.0, 151.0, 52.0 ],
					"text" : "attribuer les touches du clavier par défaut"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 48.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 40.0, 150.0, 39.0 ],
					"text" : "réglages clavier midi"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.08,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 116.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 104.0, 92.0, 39.0 ],
					"text" : "réglages audio"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 20000.0 ],
					"id" : "obj-32",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.5, 19.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 12.0, 383.0, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 8.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 12.0, 347.0, 178.0 ],
					"range" : [ -2.0, 2.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 735.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 59.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 764.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1338.0, 373.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 448.0, 32.5, 18.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.0, 454.0, 32.5, 18.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.5, 452.0, 32.5, 18.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 452.0, 32.5, 18.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 455.0, 32.5, 18.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 451.0, 32.5, 18.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 448.0, 32.5, 18.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 448.0, 32.5, 18.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 457.0, 32.5, 18.0 ],
					"text" : "59"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 451.0, 32.5, 18.0 ],
					"text" : "57"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.5, 456.0, 32.5, 18.0 ],
					"text" : "55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 456.0, 32.5, 18.0 ],
					"text" : "53"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 453.0, 32.5, 18.0 ],
					"text" : "52"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 456.0, 32.5, 18.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 453.0, 32.5, 18.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.5, 144.0, 32.5, 18.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 144.0, 32.5, 18.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 144.0, 32.5, 18.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.5, 144.0, 32.5, 18.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 144.0, 32.5, 18.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 144.0, 32.5, 18.0 ],
					"text" : "58"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.5, 144.0, 32.5, 18.0 ],
					"text" : "56"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.5, 144.0, 32.5, 18.0 ],
					"text" : "54"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.5, 144.0, 32.5, 18.0 ],
					"text" : "51"
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
					"patching_rect" : [ 139.0, 144.0, 32.5, 18.0 ],
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 201.5, 47.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1293.0, 223.0, 40.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 174.0, 36.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 59.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1302.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1259.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1174.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1085.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1169.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1125.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 950.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1038.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 768.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 681.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 595.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 58.0, 484.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 463.0, 74.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 997.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 223.0, 74.0, 230.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 778.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 7.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ "UA-25", ",", "QuNexus Port 1", ",", "QuNexus Port 2", ",", "QuNexus Port 3", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 115.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 20.0, 162.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 63.0, 52.0, 20.0 ],
					"text" : "midiinfo"
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
					"patching_rect" : [ 39.0, 19.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.570758, 0.570758, 0.570758, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Operator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 189.0, 73.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 223.0, 74.0, 230.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-41" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-16::obj-33" : [ "live.numbox[23]", "live.numbox[2]", 0 ],
			"obj-15::obj-41" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-14::obj-28" : [ "out level[9]", "out", 0 ],
			"obj-28::obj-41" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-6::obj-41" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-27::obj-27" : [ "live.numbox[89]", "live.numbox[1]", 0 ],
			"obj-7::obj-41" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-26::obj-41" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-8::obj-28" : [ "out level[3]", "out", 0 ],
			"obj-25::obj-33" : [ "live.numbox[84]", "live.numbox[2]", 0 ],
			"obj-10::obj-33" : [ "live.numbox[11]", "live.numbox[2]", 0 ],
			"obj-23::obj-27" : [ "live.numbox[81]", "live.numbox[1]", 0 ],
			"obj-11::obj-28" : [ "out level[6]", "out", 0 ],
			"obj-22::obj-28" : [ "out level[17]", "out", 0 ],
			"obj-12::obj-28" : [ "out level[7]", "out", 0 ],
			"obj-21::obj-28" : [ "out level[16]", "out", 0 ],
			"obj-20::obj-41" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-29::obj-41" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-18::obj-33" : [ "live.numbox[27]", "live.numbox[2]", 0 ],
			"obj-17::obj-28" : [ "out level[12]", "out", 0 ],
			"obj-16::obj-27" : [ "live.numbox[24]", "live.numbox[1]", 0 ],
			"obj-15::obj-28" : [ "out level[10]", "out", 0 ],
			"obj-13::obj-33" : [ "live.numbox[17]", "live.numbox[2]", 0 ],
			"obj-28::obj-27" : [ "live.numbox[91]", "live.numbox[1]", 0 ],
			"obj-6::obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-27::obj-28" : [ "out level[22]", "out", 0 ],
			"obj-4::obj-41" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-7::obj-33" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-26::obj-27" : [ "live.numbox[87]", "live.numbox[1]", 0 ],
			"obj-9::obj-33" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-24::obj-41" : [ "live.button[20]", "live.button[1]", 0 ],
			"obj-10::obj-41" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-23::obj-33" : [ "live.numbox[80]", "live.numbox[2]", 0 ],
			"obj-11::obj-33" : [ "live.numbox[13]", "live.numbox[2]", 0 ],
			"obj-22::obj-33" : [ "live.numbox[78]", "live.numbox[2]", 0 ],
			"obj-12::obj-27" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-21::obj-27" : [ "live.numbox[77]", "live.numbox[1]", 0 ],
			"obj-19::obj-28" : [ "out level[14]", "out", 0 ],
			"obj-18::obj-28" : [ "out level[13]", "out", 0 ],
			"obj-17::obj-33" : [ "live.numbox[25]", "live.numbox[2]", 0 ],
			"obj-16::obj-41" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-14::obj-27" : [ "live.numbox[20]", "live.numbox[1]", 0 ],
			"obj-13::obj-41" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-28::obj-33" : [ "live.numbox[90]", "live.numbox[2]", 0 ],
			"obj-6::obj-33" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-27::obj-41" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-8::obj-33" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-25::obj-28" : [ "out level[20]", "out", 0 ],
			"obj-4::obj-27" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-9::obj-41" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-24::obj-28" : [ "out level[19]", "out", 0 ],
			"obj-10::obj-27" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-23::obj-28" : [ "out level[18]", "out", 0 ],
			"obj-11::obj-41" : [ "live.button[7]", "live.button[1]", 0 ],
			"obj-22::obj-27" : [ "live.numbox[79]", "live.numbox[1]", 0 ],
			"obj-20::obj-33" : [ "live.numbox[31]", "live.numbox[2]", 0 ],
			"obj-29::obj-33" : [ "live.numbox[92]", "live.numbox[2]", 0 ],
			"obj-19::obj-27" : [ "live.numbox[30]", "live.numbox[1]", 0 ],
			"obj-18::obj-27" : [ "live.numbox[28]", "live.numbox[1]", 0 ],
			"obj-17::obj-27" : [ "live.numbox[26]", "live.numbox[1]", 0 ],
			"obj-15::obj-27" : [ "live.numbox[22]", "live.numbox[1]", 0 ],
			"obj-14::obj-41" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-13::obj-28" : [ "out level[8]", "out", 0 ],
			"obj-28::obj-28" : [ "out level[23]", "out", 0 ],
			"obj-7::obj-28" : [ "out level[2]", "out", 0 ],
			"obj-26::obj-28" : [ "out level[21]", "out", 0 ],
			"obj-4::obj-33" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-8::obj-27" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-25::obj-27" : [ "live.numbox[85]", "live.numbox[1]", 0 ],
			"obj-9::obj-28" : [ "out level[4]", "out", 0 ],
			"obj-24::obj-27" : [ "live.numbox[83]", "live.numbox[1]", 0 ],
			"obj-10::obj-28" : [ "out level[5]", "out", 0 ],
			"obj-23::obj-41" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-12::obj-33" : [ "live.numbox[15]", "live.numbox[2]", 0 ],
			"obj-21::obj-33" : [ "live.numbox[76]", "live.numbox[2]", 0 ],
			"obj-20::obj-27" : [ "live.numbox[32]", "live.numbox[1]", 0 ],
			"obj-29::obj-28" : [ "out level[24]", "out", 0 ],
			"obj-19::obj-41" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-18::obj-41" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-16::obj-28" : [ "out level[11]", "out", 0 ],
			"obj-15::obj-33" : [ "live.numbox[21]", "live.numbox[2]", 0 ],
			"obj-14::obj-33" : [ "live.numbox[19]", "live.numbox[2]", 0 ],
			"obj-13::obj-27" : [ "live.numbox[18]", "live.numbox[1]", 0 ],
			"obj-6::obj-28" : [ "out level[1]", "out", 0 ],
			"obj-27::obj-33" : [ "live.numbox[88]", "live.numbox[2]", 0 ],
			"obj-7::obj-27" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-26::obj-33" : [ "live.numbox[86]", "live.numbox[2]", 0 ],
			"obj-4::obj-28" : [ "out level", "out", 0 ],
			"obj-8::obj-41" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-25::obj-41" : [ "live.button[21]", "live.button[1]", 0 ],
			"obj-9::obj-27" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-24::obj-33" : [ "live.numbox[82]", "live.numbox[2]", 0 ],
			"obj-11::obj-27" : [ "live.numbox[14]", "live.numbox[1]", 0 ],
			"obj-22::obj-41" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-12::obj-41" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-21::obj-41" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-20::obj-28" : [ "out level[15]", "out", 0 ],
			"obj-29::obj-27" : [ "live.numbox[93]", "live.numbox[1]", 0 ],
			"obj-19::obj-33" : [ "live.numbox[29]", "live.numbox[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Operator.maxpat",
				"bootpath" : "/Users/julien/Documents/Max/Projects/FreqSynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
