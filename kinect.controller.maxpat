{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 867.0, 709.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
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
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 540.0, 360.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 600.0, 390.0, 40.0 ],
					"text" : "Kinect/Synapse Interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 840.0, 50.0, 20.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 840.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 840.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 630.0, 45.0, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 840.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 630.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 840.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 600.0, 45.0, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 870.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 840.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 600.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 840.0, 47.0, 20.0 ],
					"text" : "r #0_lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 870.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 60.0, 960.0, 59.5, 20.0 ],
					"restore" : 					{
						"Head" : [ 0 ],
						"LeftElbow" : [ 0 ],
						"LeftFoot" : [ 0 ],
						"LeftHand" : [ 0 ],
						"LeftHip" : [ 0 ],
						"LeftKnee" : [ 0 ],
						"LeftShoulder" : [ 0 ],
						"RightElbow" : [ 0 ],
						"RightFoot" : [ 0 ],
						"RightHand" : [ 0 ],
						"RightHip" : [ 0 ],
						"RightKnee" : [ 0 ],
						"RightShoulder" : [ 0 ],
						"Torso" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u624002297"
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
					"patching_rect" : [ 60.0, 900.0, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 900.0, 111.0, 18.0 ],
					"text" : "pattrstorage Kinect"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Kinect.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 930.0, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 0, 44, 492, 896 ]
					}
,
					"text" : "pattrstorage Kinect",
					"varname" : "Kinect"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 855.000061, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 855.000061, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 855.000061, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 885.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 825.0, 115.0, 18.0 ],
					"text" : "/torso_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 855.000061, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 855.000061, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 855.000061, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 885.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 825.0, 115.0, 18.0 ],
					"text" : "/head_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 615.000122, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 615.000122, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 615.000122, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 645.000122, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 585.0, 124.0, 18.0 ],
					"text" : "/leftfoot_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 615.000122, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 615.000122, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 615.000122, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 645.000122, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 585.0, 131.0, 18.0 ],
					"text" : "/rightfoot_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 390.000061, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 390.000061, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 390.000061, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 420.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 360.0, 135.0, 18.0 ],
					"text" : "/leftelbow_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 390.000061, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 390.000061, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 390.000061, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 420.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 360.0, 143.0, 18.0 ],
					"text" : "/rightelbow_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 165.000061, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 165.000061, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 165.000061, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 195.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 135.0, 120.0, 18.0 ],
					"text" : "/lefthip_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 165.0, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 165.0, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 165.0, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 195.0, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 135.0, 127.0, 18.0 ],
					"text" : "/righthip_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 165.000061, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 165.000061, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 165.000061, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 195.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 135.0, 150.0, 18.0 ],
					"text" : "/leftshoulder_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 165.0, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 165.0, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 165.0, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 195.0, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 135.0, 157.0, 18.0 ],
					"text" : "/rightshoulder_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 615.0, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 615.0, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 615.0, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 645.0, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 585.0, 131.0, 18.0 ],
					"text" : "/lefthand_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 615.0, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 615.0, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 615.0, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 645.0, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 585.0, 138.0, 18.0 ],
					"text" : "/righthand_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 390.000031, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 390.000031, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 390.0, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 420.000061, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 359.999969, 130.0, 18.0 ],
					"text" : "/leftknee_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 390.0, 61.0, 20.0 ],
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 390.0, 61.0, 20.0 ],
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 390.0, 61.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 735.0, 47.0, 20.0 ],
					"text" : "r #0_lb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 795.0, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 765.0, 91.0, 18.0 ],
					"text" : "/depth_mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 90.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 150.0, 49.0, 20.0 ],
					"text" : "s #0_lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 120.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-258",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2025.0, 45.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 137.0, 72.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-249",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2385.0, 45.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 138.0, 69.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 71.0, 20.0 ],
									"text" : "route /torso"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2535.0, 750.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 675.0, 120.0, 29.0 ],
					"text" : "Torso"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 720.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-337",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2745.0, 675.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 135.0, 75.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 720.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 825.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "TorsoAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 750.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.0, 720.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.0, 720.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 71.0, 20.0 ],
									"text" : "route /head"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2175.0, 750.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 675.0, 120.0, 29.0 ],
					"text" : "Head"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 720.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-347",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2385.0, 675.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 60.0, 75.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 720.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 825.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "HeadAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 750.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 720.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.0, 720.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 77.0, 20.0 ],
									"text" : "route /lefthip"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2895.0, 120.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.0, 45.0, 150.0, 29.0 ],
					"text" : "Left Hip"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.0, 90.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-271",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 3105.0, 45.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 300.0, 56.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.0, 90.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.0, 195.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "LeftHipAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.0, 120.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3150.0, 90.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 90.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 84.0, 20.0 ],
									"text" : "route /righthip"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2535.0, 120.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 45.0, 150.0, 29.0 ],
					"text" : "Right Hip"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 90.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-280",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2745.0, 45.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.0, 300.0, 52.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 90.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 195.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "RightHipAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 120.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.0, 90.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.0, 90.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 87.0, 20.0 ],
									"text" : "route /leftknee"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2895.0, 330.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.0, 255.0, 120.0, 29.0 ],
					"text" : "Left Knee"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.0, 300.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-289",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 3105.0, 255.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 366.0, 51.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.0, 405.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "LeftKneeAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.0, 330.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3150.0, 300.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 300.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 94.0, 20.0 ],
									"text" : "route /rightknee"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2535.0, 330.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 255.0, 120.0, 29.0 ],
					"text" : "Right Knee"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 300.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-298",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2745.0, 255.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 366.0, 52.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 405.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "RightKneeAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 330.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.0, 300.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.0, 300.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 81.0, 20.0 ],
									"text" : "route /leftfoot"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2895.0, 540.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.0, 465.0, 120.0, 29.0 ],
					"text" : "Left Foot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.0, 510.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-307",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 3105.0, 465.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 483.0, 47.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.0, 510.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.0, 615.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "LeftFootAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3150.0, 510.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 510.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 91.0, 20.0 ],
									"text" : "route /rightfood"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2535.0, 540.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 465.0, 120.0, 29.0 ],
					"text" : "Right Foot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 510.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-316",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2745.0, 465.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 483.0, 45.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 510.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 615.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "RightFootAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2655.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.0, 510.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.0, 510.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 107.0, 20.0 ],
									"text" : "route /leftshoulder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2175.0, 120.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 45.0, 150.0, 29.0 ],
					"text" : "Left Shoulder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 90.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 90.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 195.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "LeftShoulderAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 120.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 90.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.0, 90.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 114.0, 20.0 ],
									"text" : "route /rightshoulder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1815.0, 120.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 45.0, 150.0, 29.0 ],
					"text" : "Right Shoulder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 90.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 90.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 195.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "RightShoulderAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 120.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 90.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 90.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 92.0, 20.0 ],
									"text" : "route /leftelbow"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2175.0, 330.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 255.0, 120.0, 29.0 ],
					"text" : "Left Elbow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 300.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-227",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2385.0, 255.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 195.0, 51.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 405.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "LeftElbowAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 330.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 300.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.0, 300.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 99.0, 20.0 ],
									"text" : "route /rightelbow"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1815.0, 330.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 255.0, 120.0, 29.0 ],
					"text" : "Right Elbow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 300.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-236",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2025.0, 255.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 195.0, 52.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 405.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "RightElbowAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 330.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 300.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 300.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 87.0, 20.0 ],
									"text" : "route /lefthand"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2175.0, 540.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 465.0, 120.0, 29.0 ],
					"text" : "Left Hand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 510.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2385.0, 465.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 285.0, 61.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 510.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.0, 615.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "LeftHandAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 510.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.0, 510.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 174.0, 20.0 ],
									"text" : "regexp @re (_) @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 61.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 95.0, 20.0 ],
									"text" : "route /righthand"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1815.0, 540.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 465.0, 120.0, 29.0 ],
					"text" : "Right Hand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 510.0, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-115",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2025.0, 465.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 285.0, 61.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 510.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 615.0, 71.0, 20.0 ],
					"text" : "limb.assign",
					"varname" : "RightHandAssign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 510.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 510.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.0, 330.0, 75.0, 75.0 ],
					"pic" : "rightelbow.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-110",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 330.0, 75.0, 75.0 ],
					"pic" : "leftelbow.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"data" : [ 1356, "", "IBkSG0fBZn....PCIgDQRA...jJ..DvaHX....PLSrtL....DLmPIQEBHf.B7g.YHB..ELPRDEDU3wY6c2DhccWGFG+68NQaSTIpQnBghf3BkVvREWEgJXwMEEkhhhwEJHTQWnBh3F0Eh6ZW5Fo55BREg3p3lpPEoTJ15qsVMw1Jpk9RLYx7R5bOtntHPl7xLy4dmLS97ANa+8+4BOblyYNm6+aA...........................................................................................................................................................vdPSlCybZOd2SGt6rC2QZoNTSaopIswEsdK0PUsQCMzEpNaq2y2+sGq2aOZ0r4P1fpeW2eOaq0ZMrsNd7d99M8k1s+Xv0OF2yjd1Ndq2Oo2bGXGMmeTWnk6H8s5riTxfpgdqsR+7s8YPu3imoS1PGb29iDWeX5nMo06i0z93ixrt090MoUFkYwddiSIc4NZCc7QYVy54ZV+xQYVruv3TRWpuXS5iNJyZneVGpGcTlE6KryKoq181Pe8QHKutocxQaVruvNqjtdGqg91Ms21njlY8jsQOwnLK12X6WRWq6nWquWS6CLh44z8l5EFw4w9.auR5J8taVemVp6dTSyjNynNO1WXqWRG5laReyl1mbNjm0mCyj8315kz059ZR22bHKkmWOahsVI8B8gai9Fyornhxl5ZujNzao06K2A5Vmi4AtDW6kzU63cf9zywr.apqsR5J8dp9By2n.atqsWotk5S0Pev4bVpo++WDZ3hb0OS5Z89ai97KfrTt0I1DW8R5r9bMs22BHK0jtvBYcXOkqbI80e4Q9JKnrTyZ4E1ZwdFW9R5ZcaMzWqk5PKrzLz+YgsVrmwlWRGZoF5q1z9PK3zb5E55wdBadIc89LywG84laidwlzyrPWS1S3RKoOc2Ty5SrvSxj9S8p82V3qKW26RKouqtsVeA+m4qZR+0tkN2Bec45dWZIcZGtU6crKjkmcWXMYOfKsj9Hsb+9c3l6v1gqGkKiKsjd28D8m6m1KzKsvRwrdwpmdgsdrmxkea147cWMsi0P2Y0wZZuy4VJF5W0Y5dbMor8LzRc9tqVsGbT1Bc1riU6A2s+Xx0ut5W64j1n5Q57cplzgaZ26bHGtoItrt1eomOTmto8PykT3ll3JXq8cbZi9sMqmZTSvF8xkRJWdasR5g5ezvH+70m1eo2X+8QclruxV+qz7zd0QMAC8b1TH3JY6rClLtafCS6eNpyi8c15kzY8ZiZB1nmeTmG66r0KoKM5mI0MMwUz14Loi2SEZi9iMzSNZyi8k15kzI8uGw0+jcvN0HNO1GZ6biSiySG5bsZS5DixrXessyV+3S0F8G1wq7P+vNne.G3paqWROXmpk1g6q8q1C2Q5A1QyfaXr81omm1IZ8s4+.9Y8K5l661Da63LusRe+s7qj2JchVq6X2N5bihy1szp8i2BEzGp0512siM2nY4NZq0CbEKmK2qzJ8CZnitaGWtQ1Z8Y6L8v8x8Rc9l04Z4NeOVq082E5iraGO1aa79oDenCzxc6cS81any2anS0j9Wi17A........................................................................................................................XS8+.PuUGdNNcfee.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.0, 540.0, 75.0, 75.0 ],
					"pic" : "righthand.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 165.0, 90.0, 29.0 ],
					"text" : "OSC I/O"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 38.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 30.0, 360.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 15.0, 360.0, 49.0 ],
					"text" : "Output Configuration"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11575, "", "IBkSG0fBZn....PCIgDQRA...jJ..DvaHX....PLSrtL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGsjTTln+Wd6tYowV.Yeqok0FjMEPDUPTTTDNJPOtuLfuAdfG0YlmH5abfmNJ9ziNL3yibbzwiNN7vcwUdJCCCCHhnhHhsHBxzh.SKzXSaKaMMU89iH9H9p7lUVUFYjKUlwuy4dhrpajQDUVeUr9s.QhDIRjHQhDIRyRRS2.lwYS.1UfmNvxAdZ.aNvFAtWfaF3WC7KAtOfGuYZlQ5aLGvgA7MAFTv+91.OafET6s5H8BR.NZf6grE.2.ldNuFfqOm7M.X8.mBFA9HQBBOIfKmQEztUfWCvNOb3vEMl6KAyv+6MvY.bGoJiaGX2qzVdjdAKC3QvIXc8.6A9Oe9c.38wnBqmZIJuH8bN.FUX5kOb3vPILsE.eBUYegDG9ORAYmvrJ8A.2Iv1UQ0yAC7f154SQrG0HSIaBv8iQv45.1zJt91JfUaqu2aEWWQ5HHCCeC.KrlpysDWOpO2ZpNiLixdhQPYsXVYdcxgYq6Ggpu26Hynj.bsXDTd1MT8eq15+8z.0ejY.VJFAjallaALmHtU7WWS0HxLDeXLBGu3FrMrU3DRWdC1NhzBYA3DNp64h9DX2G10aaGuklpcDocxtiQv3dZ5FBvmDSa4ZZ5FRaf3Ib334aS+xMZqvv2yl9bHt49QgTEx7P+wMZqvvuTccbqnh7DrVLCwdTMcCAXqwM+3cngaKMNwdRMr.Lm3CXNNzllGRc8RZrVQKgnPpA89Q9mZrVgiGSc8V2XshVBQgTCZkV9QarVgiA.qydcTHsoa.sDz8j9XiMW0K2nMcqZzVQKfnPpAcOosEgzUaS2lFsUzBHJjZPuMOsEgz0ZS681.UTH0vSVc8FarVwn7Gro89yuOJjZX2TW2VbfCxtLzDpLXqhnPpgizldK.CaxFRFrszyclDQgTyhl9KsWekMYCIEah55m7XyUOfnPpwv2jSapMIjp2ezCowZEs.hBovwZS2Hv+VS1PRwtntdWarVQKfnPJ7aroWAverIaHo3fTW+KZrVQjVAuJbNQr1htalfSKndPh15TumsGm.wN1vsEgmDJW6SC2VhzBHAXkXDHN2FtsHbD3Lkk3Txh.X1mTomqMqgaKfyMSdxMcCIR6g4n83TFdp39ASud+QiLezt4wCZB4spHAiMVIsi1xB4hzh3qiS.4M0.0+JT0+M2.0ejY.zF.WcO+TwE+H+EmOZjwx4hSP4UTi06Uop2ONwU0GIG1Lbd34UQ8LuvsAm.5mulpyHy3b53DZpCy23MqpusnFpuHc.1Tb8l9JqxJx5fxDWe96uJqqHcONGbgDmpjcDWun6xDxajHivSAmvSU5OldC3ry93bQiTXtYLBP6aMTGuuJrNhzg4UiQ.5rpnxeyv0acu2f6h3Gx4neCUT4ubbBoUUvLKRGGsdcVEVrodqth9gzwP7TMxmMnttJbbXuzwTWQhL0ro35oqJrXSY+QGTAkcmgXOo4iVASdpUP42FbyjsdhBo4i186rsUP4eEpqieWDwK9r3FN9ETAk+Kh3oMEoD77vI.ccTM8zsIXB1sRLaJ1aZjolWFNAzafQ8KSglCVUWWVEWWQ5.roL5P7eYpGGyvRwsR+6G3oUC0YjYLRvL79ChS.8rndU3iMEyOJj5+SP6v7pizBXavrJaQ3X0.6YC0VRvrXpMXaKOBvIPT6n5srHb5Lp72GhQCxCMEKF3KxnVN5d0nsnH0JyA7RXzg1WIvdzjMpwvgfomcocdoDCiicZRv7kt3oRFfYX0Sh18V+r.f2Ji1i+kPTXsSQBls44lXzunOalsz7nk.74XzOCeUfkQbNqyrrXfSD3NYzuXOelssHykAbsL5moaAyTX17lqYEYZ3ofwxNuRbqNV6HZOSLBtcAR.1OLFI3fT+8iw7bX6H1Caqf4.NTleOKCvXRxWDFmOVWMDyjf4f.t.bGup9u6.i+kJ1CaCPBFeJ5pXzuTVKlEYr6ztWLTUwhvrKEual+nIeXLi1DoFXYL+EA8Yv7kSb3MGK.iGiN8ypKfY64j2pYQ.WHi9.+ciYUuQFOIXNAsqlQmJzIQ7G0Ak8fQ2T6OIFijKxzSBFqS8VXTstZVZa3Zsbh3dnduDiZwkk4vzKp3qqVMQ2ddo33wIf9MI9q9PxVBbi3TOv3N.3AKAm.5ES+b05UMKDiRcO.ilfEmiZA4hv7v6Vo6tOmsA1JbC8+LZ31xLEaEtdQ2+FtszG3Xwc7pwdSmRD+V+JI9PqNPGZd1mFtsLSvhv0K5Q0vsk9DRbr5Ra5Fxr.uXb55Ybtn0GZ2hd7.Rl.xlM+Na5FROjyByy9SqoaHsY1Vh9qyljcEmh5DWKvX3LwY3YQpeV.tNIZi17UiidNQmPC2V5yH5l6GroaHsQ1Ib+JtqnA8yh71wooTshEt1lNpwi2ld0.OTS1P547SsoyQzV+mGxp5egMcComyxvMh16sYaJsK1bbOXh6QWyxVh66h0SbU9OA6ClGJ2YS2PhLxI9MfpIfVTHZKyIUNu3OUi1JhvvgC2Xp2pwOK+1hPprmb+nFsUDgjjjgXFlWHJjZQlG5ZazVQDgeo55spwZEVZKBoxVNEs0l1A50F7.MVqvRaQH89rowf.a6fem55eSi0JrzVDRke49WRbKOZCrF00QgTK2iMcqwrOcQZVzCwulwlqZh1hPp9AQQCOhskOCcIDgzaB3waxFBzd9B9OottnpH16JjMjNH6CE+YprP1uVfaKdQaQHci.Or85kUv6cE.uhf1Z5Nr4Xb.D61jxXJDgzePXaN9QaQHELNDV.19Bde+WXhTGQ2uy74SiQPsndmjGwldWgs43GsIgzetMsnJXxu2l9yH5+M0r2.uZ60E86YIDm+GCWyweZSBo+VaZQ82SxdrtIXNojnu2zrMdWr50oOO9Iwi448UIzlDREgshtZR8NCr8.2FwswZmANb0qezwkwwfHjNLLMmxQaRHUV3TQef9GR85cDygCzTgdw1.mRpWWTKcPDRqif+6DoMIjJgP60matlOYc1xKASOpmOFyjtuwYj50Obl4Z7Hil0Jb0lsIgTQaaJpBMjdx82HlPhC.+Ow33cOuRztl0XNlenH+AyJi4fHj1JrRhVQ24Vjd7J5wvktm2WBl42tPLKhZS.VW4ZZyTj02oEsmzA1zFWq7g1kPp3bxROGyIQ5dIjXD+FoeIbJj02oORFuWdH8jtykrsDDZKC2m.bL1qKqPZe2sZmksxWzEiJ8jtrx0TBCsEgzMEWO.EcNooGJquuOoYssQOVFuWdHBoomaaiPaQHUuB7hdJGoGJquG5bxRHsn68rHjdDkrsDDZKBo6h55htmdoGJqUrhzFjzBjqmhuo7hP5dSKPIzaKBo6p55htRzzCk02sSpAod8uvixPKT23KttsHjtT00EZ9SCGNLcOG8ckLIculqzixPKnuYiMW0DsEgTs9NVHgzLrS7hppecc90dbOZA8FeN9sEgT8BmROb0zfdHshpfucMR2S5+oGkg96fFejo1hPpz62CieZdi1YFz3dbiFlzKz4dxLW4i96fsoDskfPaQHcGro2tm2+sot9PJYaYVmzal+8kYtxGsPZiqfNsEgTwyN6yPSouusf1ymqlfEk50935hzBoM9b7aKeYJpD1uK2bMdRaKNsBULqgH8m8hpATvnBoMdTfosHjJaHuuF90uO0qa7Uj1fj9Xg2fGkQb39LPNZyzBaSKoGRqw+0eCxNptdM3wtkLb3PsPZiqtdsMgTeljOLpyk.52wfnkot9G5YYnERabE1osHjJsCe8OoR7ZW3oWtlyLM6m55azmBvd.IBMdXxosHjJygzWmi0PLgVGgWT4ZNyzbLpq8cK8zBoEUWTCNsEgTYdT2eIJiqRc8ykVf16z.j.bzpWe29THiNkTVcYZPgf1fPZBN6j2msKQ3lR859XT0K8tZ30O5SMbez+jxn6qWYFZYUodce7L7S61L80M4nER8cGWBFsAgTYe3tBJmGyH8htN7LyU2liN0qKpA3IL.y2GPKvKlzFDROLa5WnjkSZkkdEkr7lE4Mj50E01lz7Nso6Xt4pmvkg4Wtk0s3rsLZjbaCzuV7zbL5m+ATtSKZNL5o6JoczYViwlf6AZYMSgkw7+Rpw0p7ZjmLy+y+tWxx7LrkSu1aZ+rv7P3qFfx5rY9eI0mNdzkw7+7m1mPUTzB981g8+lXd.7bBPYcuL+uj5Swq8mItoMc+1qSusb9v21VVey.TVybrE3DlJqp0oCE45+NvRVtyR7RvMEmiG2yfxdrlGnpr1gIj2JglbBwmnM8elxeza6zXdeerWpYUj4euS.+Gp2uTNT3gCGtRbF536nLk0rFIXr8lADl.xvKkr6IsOYuSmLlOymj80qx95CH.k8og6Y5lLg7FbZpdR2KLSDeM.2Z.JuCaLuuual8rHhme43roeVa59Ffx9qntN8AFzY4hw7qxWYfJuKmr6IswCC10HOaLelEqa3Eae86KPk+kZKuqeRYrKvhI76i4iPFBoCGNLsQo0kY4L5hk1G60WYfJ+mlp767txnWElOner.UdKjr6EsLZT0rH6DtO6KAynHCHbS4YNLNk3A.ur.UlsRRvnehCHbZoTVmzx.fudfJ+YEdR39ruTLl1bn1FJg2rs7tt.UdsRVFlOj2Ig6b0kxL8emcfJ+YEzinHKjTlFTnrdVs9QTaG4bcu59yxld1DNU.aW.dc.usTu+uLi71kQamWxwAeo1zPE70VCvsXud+CTY1pXA3dPFxUc+lvMb1aG2uzO3.VGyJbcX9reZ1WK6c531hNe3UXKyOR.KyboN6Icer02sQw8K94wgA7ufY5CeG066q4QOKir8PROmhhKGxnC3+pM8rnlTEx5TH80YSC8u.ONLQi3kvnlKQQirdcAjHcsn1iqG3HAdFArNVGFk4Yyol1Jp5RHMA3u1d8UjWFKHygyQPLjVlo31.bG1T8HU6Jg8ThFhqilZI5jTWBoaEt3qjWlY6XPaQnOBithyVQXvtlQd19iUu2AAbDCGNLjCM+8ro0x9kVWBohRjrN7yAZMNjUwtVL1yidUrMtAj0.rFLOq05Q5h.HIIIjdZPwUa95CXYNVpKgTY0kembyUwQTp4K1lpUYu9nP5ChYgouRbibI1deH8Xyxo4syLe+gZvotDRe11zaHvk6QZSubapHz1GWzDCGN7wvLOwu.F0WDLGbBDVm31Pb6jPk6ZHqKgzCxl5qmbdbbx1TYi6kUw5qOPZlFqmG4yaeongY+VaZH2qT.9Q1zPnJf4RcIjJASrhFbayiEfaC6EurwwZS+4yO68FtVaprN.YwTu7.WORbJnxiQA0kPpDJECYn8VepUOLlOKxOF7xkG1Q3mZSke3JyI8nIreeKGVxQlatB.0gPpdqOB4bEkgYtVLyQR6rW6amauFwRGjc93Qwscbgby2E2ZTHrz2boNDR0pIVHEREyjPNlNsM12KmSpEI3XHVJ6Pfuk85PN+QYTwclJ93QqCgTsgaEREQVb7AxdBt2p+28Fv5YVCwQDOGtsG5qYSO9.VOZGD2LuEPn0X7Po7sZSPQb+1mq80aHvmtxrFKf46KnDSIIj+3c6U0SkZKY0QOoxFruNlerX2WzloqL7lrufeiTNA19FONtP0n3uRk8JcawsH1xhdpaUZ7GsNDREkiMjJVxoZSuSLQdjDfiv9deo.VOyp7MroOKa5ifaAUOy.UGZE3YoApLaL9DXFRHsly6KZkmVT+Os88rr.UOyxbJXdVn6XPrOoqJf0ysXKy2b.KyFAwQhEpspPaZsxbg1aZ.auoEydg64gL+7mp58BUrY5Brk2kDnxqQPawhgx0AdI1x66pduSx9d8MGm63P6.2DAx4v77Y.ldZCAh4o3a72pUfdk8gXaJVhp7za4zG19dWdV2TOjDLa22.F0Q59dwsJ+PrdD8HXyraC0wRX25i2os7tIFsGSYtQ+MApd5B7Ew7L44odOcmFgPgSzaEXi3VHCAeDLe.tf.TVaFtGHZ0NS6q3eoYbe8UjEJclodeIFErJJeuoIX1JpPtliZGwiCGhvn3EZKqKN06qWYemzVv8jiAyyjOUp2eGv875Do77wYFdTLsmbtr9t9kpJqzaF8xT+uFO1r2hXOv7L4ly3+89w4mnJqYkHSoalTeIdFXZ7ajxMrxb3ly4qKi++QgSHMj1wyrNhCKSuMTBKB2nbef.VOyba+24QX1CsyB2uTyRXW6Ehia+jkgCGpC+PYsx6CP8+29RTOI371dUtBPGZDumWYl2i1AYMN2Vtr3r6ZL++dIVgG4Y23ziToijKqjU24aKm2eIKmZE87Q8cS7S.tFaY74yIehWd9K5Y8zkQhKA65X9+ygy+QseiIOSCxT6BokWT4HM5xnddu.UYjmWgS9h3b8rd5xHwfoCJm7rYXdFtR7e5R58KM3A9gpRKnDsl+5wO0yaQ3zl7+Vx+WnRO0+ZOpmtNqzll2Fs+HXle5dB7b8rddHbJacsGcR7kUg4WU+Udd+uKb6LPdqXTOuqY1MStBQVz4oMoLBbnXVGgucb8gv3OTmIV75lhSv4YMg7lEZ2Kd5SKIMZgz8dB4sOxKGyylyaJy+EiKNPUTNVlg1BPYSj887buHb8hNoOzZgTu2FkNLR.F9yNk4+zwnXJ9Dwr2YLpC3lOoL1FP7Dv9LI5sScu+ESQ90maenzQxtDhsMcsSJiVNFa9+y8ntjQPuROt2ZmOM9u45x8d+Lc+ZVazYyrpJVEhn0SSq9dJG.vFrGFPQPOpVquCCYS7Kp4Kq0Uzo0yDqUp5YhIrWyj2QiNNDqt8M4Q8sV68dTdbu0FZ0oqnmhwYauuKxi5alZSjqQzZn+zNOS4fX1.EezIQS0tQZwcZHacz.bNOrogEf4gxJoXa9urIx8h3coGnisSEQ4OdKLdE5IOzKZ9PK38VKra3Zf2IESXST1ghFVwksqJsNlFwfdgkEwOPsPLSaa8T7SLTNl56kV15DVDFE7PdfrKE79kscpnaj71Xuuyuf2WeBe2hNYmAJ5gjr0p5LDVjQPHA3qhqgUTamIAyP89r0ExpWm4s66JDQuQ28IkwL3TYzfDwzhX2+CnkDrbEs7d.94cLjdC+PdbuKyduqvi6suvMQ4zxoCfh6ZdRvb.BSRMKqEdipFhu1wzyzd++0SJiYv9Yu2Wfm0cefuKlmQGtm2+b32wauPb+.YCXlFf2M.e44i631dG37SnEEwmY5SbYWNBtPFFH6ZrZapuQp4kR9p523XiXBnGqCi.6MfmKjxWgz8A3eyd8kQ4lfbYhpZxC9P52S6ZH6grumBz6F+MvwGDmGPbYXLknBu+o9Hjtk3BbBqC3OixEyjjGd97qLomzGtD0eWGIdq5SOoaJv+Mb5JpOb23BQRq.iRrTHJpP5B.993TbjmC9MLsFIzK5iPprA0gLJ600PFkwGgTQ8GKanM5GhSsK+DTP2hdQERe63Fd9bILAPgxLuXQHsOFGQmVjNQVbt4JajHKRHbHYeJbG5xOhBnReEQ.YA.eP602Fv+6Bbu4gHn8PdbuRO5CBTaoKhLJiOBoxp5Cw4vODiRqbKX1Rqu0zVtEQH8kntV7ZEg.Qwn+i4lqrQ5As0pLCs.j0K3isGI6uou6LPZ1HloHtQLaa3znyvSsP5hvDuJA3bHr13t37w7IZ4I+PIJjNdjmM9HjJw6fP5S7e.bKj5ejo3jvlVgz2AlUgeO.+Cd0zFOK0ld+4lqrQ5IsthreyhHlfiOOidLa5RyMWSIpnByOAiU.CF69O2EMOMM7cBmmo33HbQPDXTMrwmImKa8zLiAf0.TlnMhL5lOal+7HII4uEWO6ePL5c5NhwKzLVljP5b3b62eAbqleWvbhSkE8PP9HjJauxLgwe0PHwU.e1ltekM0miEMKNG6efSmiG.7VAd5i6lljP5qCW3+6rro6Hl8MyWGIfF8ux+Sdb+xNBDpI12EQlWoO6dhbnM6KgYd+aAlcERLzuG.Wzi9Jwi8JeKwo7HhKrYw3T8qPnnw6upN7YNSRjH43lTF6wbsL8VeaZNFbe+DhQqFn9S1snDbJAy6qnE32TUfOogCGtHLJIf7dWS4ayb71x5VmTFGC6NSuG5nuhXbb9nWm6HtuuGmSOaZQaMoxeGi8+oMXv4om.iq2q8FmKa7F.RRRR9AL57F1sR1nA2oW8c779k4jtWAnszEIAmyd6dxKiig6SccYeFm0zEtRLcT8..+c126+0zVfWMyWpO8ek8L6A3qaKKe8gohYP+sCPaITbdDnUCG.zFhmuaijDHHdmkrsn8QBh7ib84gInbL0S8SOWT8eeFLlFxUnduxhDqg78An30LZKA6pcEmQn0FNfAcPuv2Ho7qzd+9XFIZz+f4Bw774hY9xYSULncQXTjjKDSLk+.XzsJZ4pBrLeQncrC95t.0VCYaXC8OGB2b3BA531juOiWJg4Yr96aYZdKDi9pdGXF89jKYc7D7D+5rjwUdw1lV8jx3DPF1vGEnHzb639h302vsEvLsix1ghV3x6iGc3vgZusXg5U2Go1mXtnIIIkQHUL64x5FwkP.iuCmEJVHiFDzdsMUCQgDu6uC7WwzeLb69h2tWyTxJEZOa8QH8INVzgCKiB4+DKtvGSYVirgy6Tt4p5IsyW33J4HMg.wBQK6y3+Ya5wThxPeD3ER+e8QHcHtiXqLyePbCOYELrJB+BaZS6DcS6KVmKIIooOtVwBQ+Ikrb92somZIJCsrRg5cyWgLYO2JSOER3rtryI81roi8reqIVVFuWSGg9Dua2uJ2bMYjmw6K965bz8jVKBo+W.jjj3ajEYyvct8k0H5Dca8nKY4TVxxtcJp6FJjr.b+H42UxxRax39dHN938nA7WHUBM39Vwx7GuVJmklpaKGAM6dSdfY7d6Ys2JbnMg4xXsmfYE4ee6095HN714k4qPp7g12XIo3untbOueM5MxuI0qzrBYgYI3VWncPYgvuDHQ642tm2u2e23qPpblt95vAd01zepm2uF8wytMAn77EQf7Jx38ZBjyZ+VILmNnr3o8k7C9aiCYerKrk8V1g68QnXNLmr.X1+txxPLVfHDHybvCV.to9b7XNsNX5cq5UAhSr8+WfJu6F226mRdYbLHB1EdMHkZgSL8BEK.mCMSeOkck8Bx9.d.4lqpCY9VqEy9H+OZe81SyMOY4480EnxaHNmJ2+GJ95QjHWXgcc79Jjd21zo0UOdF.eOLJN6ay9dCHb959ejMso7tdxbykvjnVs37cGP7F6gHH61QHbfGBeEL6Q9VfwkkWDNXa5cmatBHhxFKZ6yUP95an9Ls0ZBSn3vsk4CRyzyknHGWh80ZM9oI1Pes1O4y7GyCcb5ZZc1bI37D3eh.2dFKZkEPBoJiSmN0Zpj72FHrO7zZ6iu63PYXes08G09ZsVn6se4rDHtR7pP6vRvE9w2H4a27KFiPsVk7dEAt8jKWEiJ3MNkf9XRku+FBugyoCELMgJxI8j+dUumDhy24Fn8rBacGp4illmLNcAdij81uAiZBRkUuV8h8LiFflDLFak7+VKtIOGZRv7vZ.My7RegLesW+ZruWSXZKRfx3blTFKAZ8Lc.l4nltW6MlJO93MuKMu0TMhs192qAWOIxeUsVJIl4v4NoLVAHyS6soduur88N3Luipk60V2Ucjoa2vDFcjuiWMlM8e41Euo+9+hng1oiDLZVc5dTS+mu9S+hf7ClaYRYrB3Ls08YndOo2r5NDFpiJg9DkrKJOIxdX8Wi55ODs.yoQlCT5+9hXh7x0AGopd8VYF7DYwiZSq9CXeuiulaK5nRWcs8WIXzBsqm4KCbpTRAzP8k4WEydmcH1z6BXUDFKJcZ41TWusDtCJXZPlq8iodOwUVVFewjOH5EwMRX8aW4wPa8cDXd1enXjCtJ7yaINBgrGmGlpa0jSCZEMY4TuBox1LoERKia.uLbR1zlJTVtFLGbSvnMXgkghGG2I9TjfuaHP1VEsxSHihTjX5YYIASf1.LVeYmftjPJ3bzu+44lqvinnM5gWEgz5b39mLtQGu8ZrdqT5ZBoRrkZWod0sTQHUuWwhcfUmGK59qpaebu6sR5ZBoZa4oNMcCQHUObeYBnB9h3th9bTdKdn0PWSHcc35Mqng.6xfnGB5dRkg9qKgzDbQq5uRMUm0BcMgzgX1NLn9mWJLpPpzqZcIjtDb+X4Fqo5rVnqIjBv+hM8EP8rY15MpNqdR81.zJHxwuN.+BRFsV5hBoZu+VUoPKiirDR80QgUTdi1zuPp1wLOcQgz6C2WRgvu9WDzBGxBWpidymC2Qx94pg5qVoKJjN.2P9mUdYLDjxeXoegHvVG8jta39trr9QzVGcQgTv3veAic9ToyILIIIKASvIvVGOikH3w5XTuMRmftpPpd0s6wXyU3P1SzrDRq54GlfwZG.SP6pyr+nBcUgz0iSuROo7xXfPrG8rDPpZgzmBNuUxWthqqFgtpPJ3r2nygpWgaEO5RSzSpVYZ9MUbc0HzkER+WsoaMUuhWK6Kotmz5RHUrqp+IpO8GsVoKKjtVbpt2ITw0kHjlk.YUJ3r437Kq0l8rW2zkERA3rsomOU6P9hmXIqdRKrC5p.nMxuewXy0LNccgz+cL8tsiDlH323X81TcOox0UoP5avld43WTXdlfttP5FvXMq.7tpv5QFROqENUUaIzb.mt85+9JpNZEz0ERA3iaSOSpNS4XPpT80UUOoaONsv+GVQ0Qqf9fP5eB24Ye54kwRfzaodQRU8p5OBa5ZvMciNI8AgTv3OMA38P0t.pGeLWWEbp1zKphqmFm9hPpb5SaAkHzClChYKmUOoUwy34vcd8soHTckPeQH8gwsMQYEJaJKxbc0y+TttJTUOs6jrrwnoVO8EgT.9Z1zCK2b4GhPZVC2WEppm7CsMRXhrHsZ5SBoWqMsJLPOQAOzdvDomzpvzpEk49xoCp0SooOIjJJewQVAkstmMAQfsJbyNhoKeYUPYGoAY437zaA60iFI...ChmDQAQkbE9Z+vo1KFuK12KnVto0ueJNm1iXBYuSPepmT8b2BlP5vgC0OCypmzfpAVIIIKB22a0Vj7nIoOIjpCxUAaE2III5EFkkGLIzVrp1N96zahuPeRH8QUWGxsEReTqY0S5bD1oWnmiaYiv0yDzmDR0qBNjBM5gy0GEpdk9gzOvpCAPO1XyUGh9jPZUgDtv2.Y6lcfv5Y8zBoc9seBhBog.YOKSuJ9A3lW51Fv5qIBlZMJ8IgT8P7grGnUXS+IY7+DG0vdlw+yWjuy5EyGE5WBoZmDQnzPoEBrL60Y44PtFa5wEn5CbakVcFzLhTSni+ng5GmxF1OtfJ1IX+eRfBND7TU0Yuf9TOo58WLTC2e3pquiL9++La51R3B3u5dP6Ee+0K9PZQ1OyGjvIjJNp20fwB.RyuWc8yJP0odtn8ou+5EHC8dUAp7VDtgcO6bx2WzlmPobx5v3duak9cc9qv7E6EFnx6fwIr7TyIeGsJegXS80Jzx1Og71InOMbwAZSCklr+e2lN.32lS9zq5ODBUCwEhJqi.baiSeRH84YSCgS8ZAXLQZ.9Rj+JseXfavd8ADf5Fbwqp5vsV13zWDRW.tuPCgP5RUWeISQ9koXbHAntAWLb8YDnxqUSeQHUqoR26Xy0zyApt9WNE4+GYSO7by0zi3H1d0Ap7Z0zWDReB+.0vgCen.Td6t556ar4xg7Ci8I.0M.2oMcuIrZXUqj9hP5gZSu4jjjPbRMZEc9QGatbHJZRnzResewOjJuRqj9hP5IaS+p4lqom0ntdZzC.4HQCkJ6sQf6xd89Enxr0RePHMA3kZu9ZyKiEfUkp7mDhYMu5.U+fK9gdr4lqN.8AgzEi6y4sFnx7NUWOMlhh3wQ984lqhw+gM80FvxrURePHcmTWulwlqhgdwRSyQSJKz5lCT8CtcUXYTOQcuFi9fPprh5MNb3voYQNSCZyidqGatbH6O5zrcUSK5oNTENfhVC8AgTYk8WUpnWWYXHNEUY2yIeBGuM81xMWEC8OTp5nqRiRePH8nroWUfK2K0lNIUvKASXMGxVmS8kApxaWCX415nOHjJ99oPGcNDW.9KaB4ayw8bNjKbBfqvl1oOC+ttP5bXbbtvnqHODnc.Z48bT7fIC.Bwoco4mZSC0IY0JoqKjpW06eHvks9Texy6QKBPWFg2N4+OsoKOvkaqhttPp9bsCcuXCvoqn4oBdhRk70xIO9hrUXUg2qt0PWWHUaFygZ6mzHQE47LY4WjMsJBiMxJ7Coc8GolYanZsGnizV1qZL+esuDcwiIOkgcipwmqFoFYqv8kXU3652NU4m0o9HFM2iXc9sglcPU+c1QE6revrT0wRo0ptdKx3+KmDzkFvCRPSUF2RaMzmDRqhy2VqxbaUF+eYU+WcET2POPgmg9kP5hFatJGeCa5Nmw+SrNzedEU25OScV2.YWWHU6jYyZ33Pv0aSyRHUL43PeRSBZW2STHcFEsOBcapn5PN4orrAd48VWF+uPfnXIgv3Basz0ERA3GXSmFsUxGjSxJKGRlX+QUkaCeuroc5P2XePHUVzRUYi5xFpm0VbIlRcUMTr7YJFu6mwQ7.ygzQ1pQdFl0IZsfTogFQCrBoF+25nOHjJgQ7mCUymW4jjxZwQh9BDx.6fvBvsXsPqFhsJ5CBoUsYVHBJ+tbp6kTA0qVyqxygoMySePH8gvsB+8JuL5Ix7ByxbkqRMmWTAvA.+wJn7aMzGDRGhSM4N5Jn7e41zrzWUI1et+UP8J1a+2fdj+yuKyJv7EYnWfwb3TvirFRWB7Cgxyon4trk8oTAkcjFfkR0nMTZsfJqiccI1+2Clw+qLrYp5cWBbYGogP6e6CoBB+7He84TWugTeV2exWEA6TzGlSJXNwGwTOdA4kwBh38nuKxdC60pRWH8u8uXa5kR0qNhQpQNML87bSArL+w1x7RyIO2pMOGeN4onbGUPYFoEvdfaHxMcB4chX0zdo7d+4j0OuMOWPYqSKKVUuUkRyzpnuLbOLpc2u2ksvRRRzB52dNYU7+Su9xVmVD+Q5CR3MS6VI8IgzMhyieLIuNxzf1O7m0oMIHBvaKgQwqeE1zOJcXcHsOyoP3BHsKG2vt4Y28GkJek00gm.rdaYEpHYRqm9TOofySOusLZOg9fVImyaXWsBIWVgzsAmEFzo0gTM8Mgz6E243en4kwo.sP55yIeZ2wyNN1bMc7bro+X5Qw699lP5PfKxd8eQIKKsMMkm2QQeZSkMLK9Vso+Ckrbhzx4vILmVyEP9m1jf9Tmdykn9zkSY6Qdlh9VOofKZxAk6bukHy75I+UYqO0oxrulx1lsApNqOsUReTH8gvEERdgknbji4bRmf0PbC4WFyp9Oyl9wHt0S8BNcLCatxIkwb31skwmbJxqb7o9dpSIXLK5A.OcOKiYV5i8jBvkaS2O729iDadeZ7C9Rd7848SAm9pdK4kwtH8Ugz6RcsudIYQn4txMWFjSjxWGLl32+ud5Qa8jPeUH8ww3dvAm4eTDzqleZ7dHRd7UH8sXSCkRpLSQeUHEf+Ia5asn9NzgCGYcKqcb4SgbhT4so+iiEgymATUdmuVM8Ygzqylt0IIIExjiSRFQldZrTSQ3zGyHYY1zMRG2mOMN5yBo53CZdJHxj3gmh7HmHkONtLwm6+onmt0S8YgzA37sn9LuTgML4r7DNrrGH2bkMxQg9+0i6MRGfSFiv5ZK37R0Zk+znYSuLadKp8UosJzNcPtMO5y8jBNiyaKSRRJhPPQG1UrTzh5oQjidccDdyhdlg9tPp103TTWviLL+znjJhea5OUv534aS+zzSmOJDER2HNuZRQGJVDvmlSrZY1zhFU9Nca52pf2Wmh9tPJ.eNa5oVv6aU1z7hqnBRXUrHmVzBANX60cZ+O5jHJjBeea5SihExYjfO6zX4oGiMcZ1I.gsScsO6JPmgnP5nlibQz2SQc+NhIjuEhye5WDemur2sWG8bulWTHczdoJRzN91romzDxmdWCJxY2Kt1wpH5NOSQTH0nrIhlL8rJv8Ipe2xH+oInM0ih32ljCX35xMW8.hBoFjSd5kTf6Q6QTxaC808NOsCaOm59lF8UsSSTH0fro9GMSuSiPOMg7zI0ml55ocuN0SQXZzxpNMQgTCxhmlio2U373.2i85iJm7oM2ioUHUusVEYGA5jDERMnO4oEO1bMetJa5IlSdDG5vZJP4J1z+sRO9jlDhBoFzJibQNCeI9Ic3j8zDRvsvo6Ki++3PL05eVAtmNKQgTC5SBpHBoZuoWV97T8y26u.kqHX+axMW8DhBoFzaxdQbvtZAurNCesxmTDeIpHjVjoHzYIJjZPuI6EwGhpmlvjDtKxQaJ66ZuU87zDERM36wNpW4cVG4otbKhQ3E+dQQ7ggA8JnKxoBo6ANK6WxWgTYQVk0Gp1IHJjZP6ulJhvjHj9wXxmKeQT3YIbOtGE3d5rDERcHmeeQl6nzC7WZB+enXJ7rngUGSAtmNKQgTGRuWEQHUVj0z3pcJhP5pro6GESGW6jDERMrDL9aoqihoNcRbJcZD.yyaPml6G2hx70WU0YHJjZ1KyqFy9b9tK38JBoSytCTDgzg.e.60WDkORoDYFlDLBAC.V8vgCK5OZON68tc4jGwt4WQAK6sUcuu3Ij2HcXdk3DD7w4z9pr26tmSdjxeRZveV7wT2euHDMFYT1KbB.95REea16+.yIORc3ST3aSwL+zAXVL0ljat6nzWmS5hAtQ602Hv6vyxYY1zppWtGE3fvHjtTLdn5Ne7sOM8Qgz4.9tXBxBaDydQ5aLi+fro61TVu9vcioW+MfwxA9NzCET6a71wMD7QWxxRhym4sq.q0lmWSIqqsDSfnX.vWm9YGL8Bzw79amxs0NKTUVWTN46lr44sjSdlVV.lHM8.fOR.JuYB5S+ZbA3L2C.96obllg16Pmm+fRbQNEwl9GGONvkXu9+AvyM.kYqm9jP5qEXWUutHdSjrP6dct6wlKma74jKY8Al4lpiaTWb.JyHsHtYbCOO.yV6jmQ2sY.Oaf2CY6zHzwVz75Qa4p7sUo9eIXDdORb9vzzrPL6C6GNU6e.vYkS8FYFjsFiiVP+k7Fv7k+J.NAfSC3ihYOISKPn6IbyUu+cP9iHMGtEO8YXz4AeBopi0hIz8bIX1AhUmQ6P96bHdbocRlCyI+HaPdQ+6vvXS7xhg1.Sm6H+nTkwYZeuDLdAkh1FtZL6YZjNNyAr+XFxdi3m.6FwsY9SCeD08tBLls7zVWqB3LHecDnyRb3Bi.6SAXevrvjcCyvt+VLpf21CbdXzsSg6E3PXTmJwjHA37AdW1Wem35Q7FA91.+JLVH55wnWqO.FqLs26EShLYVDFOB8JAdiTNEQduA97Xr0+OCitUVQhDIRjHQhzG4+OTUJrFWijF6A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 75.0, 225.0, 480.0 ],
					"pic" : "body.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-222",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 930.0, 120.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 150.0, 600.0, 120.0, 47.0 ],
					"text" : "Presets:\nShift-click to store, click to recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 315.0, 930.0, 100.0, 40.0 ],
					"pattrstorage" : "Kinect",
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 600.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 825.0, 405.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 585.0, 405.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 38.0,
					"frgb" : 0.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 254.999969, 330.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 15.0, 330.0, 49.0 ],
					"text" : "Tracking Selection"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 795.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 765.0, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 795.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 765.0, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 555.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 525.0, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 555.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 525.0, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 329.999969, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 299.999969, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 329.999969, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 299.999969, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 420.0, 97.0, 20.0 ],
					"text" : "s #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 359.999969, 137.0, 18.0 ],
					"text" : "/rightknee_trackjointpos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 104.999969, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 74.999969, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 104.999969, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 74.999969, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 29.999969, 109.0, 20.0 ],
					"text" : "r #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 134.999969, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 45.0, 89.999969, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 75.0, 111.0, 20.0 ],
					"text" : "s #0_fromSynapse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 329.999939, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 299.999939, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 329.999939, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 299.999939, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 179.999969, 67.0, 18.0 ],
					"text" : "0.6 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 179.999969, 67.0, 18.0 ],
					"text" : "0. 0.6 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 209.999969, 130.0, 21.0 ],
					"text_width" : 79.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 104.999969, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 74.999969, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 104.999969, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 74.999969, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 555.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 525.0, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 105.0, 95.0, 20.0 ],
					"text" : "r #0_toSynapse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 555.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 525.0, 58.0, 20.0 ],
					"text" : "r #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 765.0, 65.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 795.0, 60.0, 20.0 ],
					"text" : "s #0_met"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 735.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 494.999969, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.851196, 515.916626, 75.0, 20.0 ],
					"text" : "Feet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 269.999969, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 390.0, 75.0, 20.0 ],
					"text" : "Knees"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 44.999969, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.761841, 275.984253, 75.0, 20.0 ],
					"text" : "Hips"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 494.999969, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.000002, 315.0, 75.0, 20.0 ],
					"text" : "Hands"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 269.999939, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.793335, 228.940643, 75.0, 20.0 ],
					"text" : "Elbows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.507935, 164.248688, 75.0, 20.0 ],
					"text" : "Torso"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 44.999969, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.513184, 155.259216, 75.0, 20.0 ],
					"text" : "Shoulders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 735.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.586792, 111.036804, 60.0, 20.0 ],
					"text" : "Head"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 750.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.015869, 181.686707, 30.0, 30.0 ],
					"varname" : "Torso"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 750.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.513184, 81.010529, 30.0, 30.0 ],
					"varname" : "Head"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 59.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 300.0, 30.0, 30.0 ],
					"varname" : "LeftHip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 59.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 300.0, 30.0, 30.0 ],
					"varname" : "RightHip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 509.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 510.0, 30.0, 30.0 ],
					"varname" : "LeftFoot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 509.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 510.0, 30.0, 30.0 ],
					"varname" : "RightFoot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 59.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 150.0, 30.0, 30.0 ],
					"varname" : "LeftShoulder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 59.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 150.0, 30.0, 30.0 ],
					"varname" : "RightShoulder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 284.999939, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 225.0, 30.0, 30.0 ],
					"varname" : "LeftElbow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.999969, 284.999939, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 225.0, 30.0, 30.0 ],
					"varname" : "RightElbow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 284.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 386.0, 30.0, 30.0 ],
					"varname" : "LeftKnee"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 284.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.942139, 384.992493, 30.0, 30.0 ],
					"varname" : "RightKnee"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 509.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 315.0, 30.0, 30.0 ],
					"varname" : "LeftHand"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.999969, 509.999969, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.507935, 310.90155, 30.0, 30.0 ],
					"varname" : "RightHand"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11575, "", "IBkSG0fBZn....PCIgDQRA...jJ..DvaHX....PLSrtL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGsjTTln+Wd6tYowV.Yeqok0FjMEPDUPTTTDNJPOtuLfuAdfG0YlmH5abfmNJ9ziNL3yibbzwiNN7vcwUdJCCCCHhnhHhsHBxzh.SKzXSaKaMMU89iH9H9p7lUVUFYjKUlwuy4dhrpajQDUVeUr9s.QhDIRjHQhDIRyRRS2.lwYS.1UfmNvxAdZ.aNvFAtWfaF3WC7KAtOfGuYZlQ5aLGvgA7MAFTv+91.OafET6s5H8BR.NZf6grE.2.ldNuFfqOm7M.X8.mBFA9HQBBOIfKmQEztUfWCvNOb3vEMl6KAyv+6MvY.bGoJiaGX2qzVdjdAKC3QvIXc8.6A9Oe9c.38wnBqmZIJuH8bN.FUX5kOb3vPILsE.eBUYegDG9ORAYmvrJ8A.2Iv1UQ0yAC7f154SQrG0HSIaBv8iQv45.1zJt91JfUaqu2aEWWQ5HHCCeC.KrlpysDWOpO2ZpNiLixdhQPYsXVYdcxgYq6Ggpu26Hynj.bsXDTd1MT8eq15+8z.0ejY.VJFAjallaALmHtU7WWS0HxLDeXLBGu3FrMrU3DRWdC1NhzBYA3DNp64h9DX2G10aaGuklpcDocxtiQv3dZ5FBvmDSa4ZZ5FRaf3Ib334aS+xMZqvv2yl9bHt49QgTEx7P+wMZqvvuTccbqnh7DrVLCwdTMcCAXqwM+3cngaKMNwdRMr.Lm3CXNNzllGRc8RZrVQKgnPpA89Q9mZrVgiGSc8V2XshVBQgTCZkV9QarVgiA.qydcTHsoa.sDz8j9XiMW0K2nMcqZzVQKfnPpAcOosEgzUaS2lFsUzBHJjZPuMOsEgz0ZS681.UTH0vSVc8FarVwn7Gro89yuOJjZX2TW2VbfCxtLzDpLXqhnPpgizldK.CaxFRFrszyclDQgTyhl9KsWekMYCIEah55m7XyUOfnPpwv2jSapMIjp2ezCowZEs.hBovwZS2Hv+VS1PRwtntdWarVQKfnPJ7aroWAverIaHo3fTW+KZrVQjVAuJbNQr1htalfSKndPh15TumsGm.wN1vsEgmDJW6SC2VhzBHAXkXDHN2FtsHbD3Lkk3Txh.X1mTomqMqgaKfyMSdxMcCIR6g4n83TFdp39ASud+QiLezt4wCZB4spHAiMVIsi1xB4hzh3qiS.4M0.0+JT0+M2.0ejY.zF.WcO+TwE+H+EmOZjwx4hSP4UTi06Uop2ONwU0GIG1Lbd34UQ8LuvsAm.5mulpyHy3b53DZpCy23MqpusnFpuHc.1Tb8l9JqxJx5fxDWe96uJqqHcONGbgDmpjcDWun6xDxajHivSAmvSU5OldC3ry93bQiTXtYLBP6aMTGuuJrNhzg4UiQ.5rpnxeyv0acu2f6h3Gx4neCUT4ubbBoUUvLKRGGsdcVEVrodqth9gzwP7TMxmMnttJbbXuzwTWQhL0ro35oqJrXSY+QGTAkcmgXOo4iVASdpUP42FbyjsdhBo4i186rsUP4eEpqieWDwK9r3FN9ETAk+Kh3oMEoD77vI.ccTM8zsIXB1sRLaJ1aZjolWFNAzafQ8KSglCVUWWVEWWQ5.roL5P7eYpGGyvRwsR+6G3oUC0YjYLRvL79ChS.8rndU3iMEyOJj5+SP6v7pizBXavrJaQ3X0.6YC0VRvrXpMXaKOBvIPT6n5srHb5Lp72GhQCxCMEKF3KxnVN5d0nsnH0JyA7RXzg1WIvdzjMpwvgfomcocdoDCiicZRv7kt3oRFfYX0Sh18V+r.f2Ji1i+kPTXsSQBls44lXzunOalsz7nk.74XzOCeUfkQbNqyrrXfSD3NYzuXOelssHykAbsL5moaAyTX17lqYEYZ3ofwxNuRbqNV6HZOSLBtcAR.1OLFI3fT+8iw7bX6H1Caqf4.NTleOKCvXRxWDFmOVWMDyjf4f.t.bGup9u6.i+kJ1CaCPBFeJ5pXzuTVKlEYr6ztWLTUwhvrKEual+nIeXLi1DoFXYL+EA8Yv7kSb3MGK.iGiN8ypKfY64j2pYQ.WHi9.+ciYUuQFOIXNAsqlQmJzIQ7G0Ak8fQ2T6OIFijKxzSBFqS8VXTstZVZa3Zsbh3dnduDiZwkk4vzKp3qqVMQ2ddo33wIf9MI9q9PxVBbi3TOv3N.3AKAm.5ES+b05UMKDiRcO.ilfEmiZA4hv7v6Vo6tOmsA1JbC8+LZ31xLEaEtdQ2+FtszG3Xwc7pwdSmRD+V+JI9PqNPGZd1mFtsLSvhv0K5Q0vsk9DRbr5Ra5Fxr.uXb55Ybtn0GZ2hd7.Rl.xlM+Na5FROjyByy9SqoaHsY1Vh9qyljcEmh5DWKvX3LwY3YQpeV.tNIZi17UiidNQmPC2V5yH5l6GroaHsQ1Ib+JtqnA8yh71wooTshEt1lNpwi2ld0.OTS1P547SsoyQzV+mGxp5egMcComyxvMh16sYaJsK1bbOXh6QWyxVh66h0SbU9OA6ClGJ2YS2PhLxI9MfpIfVTHZKyIUNu3OUi1JhvvgC2Xp2pwOK+1hPprmb+nFsUDgjjjgXFlWHJjZQlG5ZazVQDgeo55spwZEVZKBoxVNEs0l1A50F7.MVqvRaQH89rowf.a6fem55eSi0JrzVDRke49WRbKOZCrF00QgTK2iMcqwrOcQZVzCwulwlqZh1hPp9AQQCOhskOCcIDgzaB3waxFBzd9B9OottnpH16JjMjNH6CE+YprP1uVfaKdQaQHci.Or85kUv6cE.uhf1Z5Nr4Xb.D61jxXJDgzePXaN9QaQHELNDV.19Bde+WXhTGQ2uy74SiQPsndmjGwldWgs43GsIgzetMsnJXxu2l9yH5+M0r2.uZ60E86YIDm+GCWyweZSBo+VaZQ82SxdrtIXNojnu2zrMdWr50oOO9Iwi448UIzlDREgshtZR8NCr8.2FwswZmANb0qezwkwwfHjNLLMmxQaRHUV3TQef9GR85cDygCzTgdw1.mRpWWTKcPDRqif+6DoMIjJgP60matlOYc1xKASOpmOFyjtuwYj50Obl4Z7Hil0Jb0lsIgTQaaJpBMjdx82HlPhC.+Ow33cOuRztl0XNlenH+AyJi4fHj1JrRhVQ24Vjd7J5wvktm2WBl42tPLKhZS.VW4ZZyTj02oEsmzA1zFWq7g1kPp3bxROGyIQ5dIjXD+FoeIbJj02oORFuWdH8jtykrsDDZKC2m.bL1qKqPZe2sZmksxWzEiJ8jtrx0TBCsEgzMEWO.EcNooGJquuOoYssQOVFuWdHBoomaaiPaQHUuB7hdJGoGJquG5bxRHsn68rHjdDkrsDDZKBo6h55htmdoGJqUrhzFjzBjqmhuo7hP5dSKPIzaKBo6p55htRzzCk02sSpAod8uvixPKT23KttsHjtT00EZ9SCGNLcOG8ckLIculqzixPKnuYiMW0DsEgTs9NVHgzLrS7hppecc90dbOZA8FeN9sEgT8BmROb0zfdHshpfucMR2S5+oGkg96fFejo1hPpz62CieZdi1YFz3dbiFlzKz4dxLW4i96fsoDskfPaQHcGro2tm2+sot9PJYaYVmzal+8kYtxGsPZiqfNsEgTwyN6yPSouusf1ymqlfEk50935hzBoM9b7aKeYJpD1uK2bMdRaKNsBULqgH8m8hpATvnBoMdTfosHjJaHuuF90uO0qa7Uj1fj9Xg2fGkQb39LPNZyzBaSKoGRqw+0eCxNptdM3wtkLb3PsPZiqtdsMgTeljOLpyk.52wfnkot9G5YYnERabE1osHjJsCe8OoR7ZW3oWtlyLM6m55azmBvd.IBMdXxosHjJygzWmi0PLgVGgWT4ZNyzbLpq8cK8zBoEUWTCNsEgTYdT2eIJiqRc8ykVf16z.j.bzpWe29THiNkTVcYZPgf1fPZBN6j2msKQ3lR859XT0K8tZ30O5SMbez+jxn6qWYFZYUodce7L7S61L80M4nER8cGWBFsAgTYe3tBJmGyH8htN7LyU2liN0qKpA3IL.y2GPKvKlzFDROLa5WnjkSZkkdEkr7lE4Mj50E01lz7Nso6Xt4pmvkg4Wtk0s3rsLZjbaCzuV7zbL5m+ATtSKZNL5o6JoczYViwlf6AZYMSgkw7+Rpw0p7ZjmLy+y+tWxx7LrkSu1aZ+rv7P3qFfx5rY9eI0mNdzkw7+7m1mPUTzB981g8+lXd.7bBPYcuL+uj5Swq8mItoMc+1qSusb9v21VVey.TVybrE3DlJqp0oCE45+NvRVtyR7RvMEmiG2yfxdrlGnpr1gIj2JglbBwmnM8elxeza6zXdeerWpYUj4euS.+Gp2uTNT3gCGtRbF536nLk0rFIXr8lADl.xvKkr6IsOYuSmLlOymj80qx95CH.k8og6Y5lLg7FbZpdR2KLSDeM.2Z.JuCaLuuual8rHhme43roeVa59Ffx9qntN8AFzY4hw7qxWYfJuKmr6IswCC10HOaLelEqa3Eae86KPk+kZKuqeRYrKvhI76i4iPFBoCGNLsQo0kY4L5hk1G60WYfJ+mlp767txnWElOner.UdKjr6EsLZT0rH6DtO6KAynHCHbS4YNLNk3A.ur.UlsRRvnehCHbZoTVmzx.fudfJ+YEdR39ruTLl1bn1FJg2rs7tt.UdsRVFlOj2Ig6b0kxL8emcfJ+YEzinHKjTlFTnrdVs9QTaG4bcu59yxld1DNU.aW.dc.usTu+uLi71kQamWxwAeo1zPE70VCvsXud+CTY1pXA3dPFxUc+lvMb1aG2uzO3.VGyJbcX9reZ1WK6c531hNe3UXKyOR.KyboN6Icer02sQw8K94wgA7ufY5CeG066q4QOKir8PROmhhKGxnC3+pM8rnlTEx5TH80YSC8u.ONLQi3kvnlKQQirdcAjHcsn1iqG3HAdFArNVGFk4Yyol1Jp5RHMA3u1d8UjWFKHygyQPLjVlo31.bG1T8HU6Jg8ThFhqilZI5jTWBoaEt3qjWlY6XPaQnOBithyVQXvtlQd19iUu2AAbDCGNLjCM+8ro0x9kVWBohRjrN7yAZMNjUwtVL1yidUrMtAj0.rFLOq05Q5h.HIIIjdZPwUa95CXYNVpKgTY0kembyUwQTp4K1lpUYu9nP5ChYgouRbibI1deH8Xyxo4syLe+gZvotDRe11zaHvk6QZSubapHz1GWzDCGN7wvLOwu.F0WDLGbBDVm31Pb6jPk6ZHqKgzCxl5qmbdbbx1TYi6kUw5qOPZlFqmG4yaeongY+VaZH2qT.9Q1zPnJf4RcIjJASrhFbayiEfaC6EurwwZS+4yO68FtVaprN.YwTu7.WORbJnxiQA0kPpDJECYn8VepUOLlOKxOF7xkG1Q3mZSke3JyI8nIreeKGVxQlatB.0gPpdqOB4bEkgYtVLyQR6rW6amauFwRGjc93Qwscbgby2E2ZTHrz2boNDR0pIVHEREyjPNlNsM12KmSpEI3XHVJ6Pfuk85PN+QYTwclJ93QqCgTsgaEREQVb7AxdBt2p+28Fv5YVCwQDOGtsG5qYSO9.VOZGD2LuEPn0X7Po7sZSPQb+1mq80aHvmtxrFKf46KnDSIIj+3c6U0SkZKY0QOoxFruNlerX2WzloqL7lrufeiTNA19FONtP0n3uRk8JcawsH1xhdpaUZ7GsNDREkiMjJVxoZSuSLQdjDfiv9deo.VOyp7MroOKa5ifaAUOy.UGZE3YoApLaL9DXFRHsly6KZkmVT+Os88rr.UOyxbJXdVn6XPrOoqJf0ysXKy2b.KyFAwQhEpspPaZsxbg1aZ.auoEydg64gL+7mp58BUrY5Brk2kDnxqQPawhgx0AdI1x66pduSx9d8MGm63P6.2DAx4v77Y.ldZCAh4o3a72pUfdk8gXaJVhp7za4zG19dWdV2TOjDLa22.F0Q59dwsJ+PrdD8HXyraC0wRX25i2os7tIFsGSYtQ+MApd5B7Ew7L44odOcmFgPgSzaEXi3VHCAeDLe.tf.TVaFtGHZ0NS6q3eoYbe8UjEJclodeIFErJJeuoIX1JpPtliZGwiCGhvn3EZKqKN06qWYemzVv8jiAyyjOUp2eGv875Do77wYFdTLsmbtr9t9kpJqzaF8xT+uFO1r2hXOv7L4ly3+89w4mnJqYkHSoalTeIdFXZ7ajxMrxb3ly4qKi++QgSHMj1wyrNhCKSuMTBKB2nbef.VOyba+24QX1CsyB2uTyRXW6Ehia+jkgCGpC+PYsx6CP8+29RTOI371dUtBPGZDumWYl2i1AYMN2Vtr3r6ZL++dIVgG4Y23ziToijKqjU24aKm2eIKmZE87Q8cS7S.tFaY74yIehWd9K5Y8zkQhKA65X9+ygy+QseiIOSCxT6BokWT4HM5xnddu.UYjmWgS9h3b8rd5xHwfoCJm7rYXdFtR7e5R58KM3A9gpRKnDsl+5wO0yaQ3zl7+Vx+WnRO0+ZOpmtNqzll2Fs+HXle5dB7b8rddHbJacsGcR7kUg4WU+Udd+uKb6LPdqXTOuqY1MStBQVz4oMoLBbnXVGgucb8gv3OTmIV75lhSv4YMg7lEZ2Kd5SKIMZgz8dB4sOxKGyylyaJy+EiKNPUTNVlg1BPYSj887buHb8hNoOzZgTu2FkNLR.F9yNk4+zwnXJ9Dwr2YLpC3lOoL1FP7Dv9LI5sScu+ESQ90maenzQxtDhsMcsSJiVNFa9+y8ntjQPuROt2ZmOM9u45x8d+Lc+ZVazYyrpJVEhn0SSq9dJG.vFrGFPQPOpVquCCYS7Kp4Kq0Uzo0yDqUp5YhIrWyj2QiNNDqt8M4Q8sV68dTdbu0FZ0oqnmhwYauuKxi5alZSjqQzZn+zNOS4fX1.EezIQS0tQZwcZHacz.bNOrogEf4gxJoXa9urIx8h3coGnisSEQ4OdKLdE5IOzKZ9PK38VKra3Zf2IESXST1ghFVwksqJsNlFwfdgkEwOPsPLSaa8T7SLTNl56kV15DVDFE7PdfrKE79kscpnaj71Xuuyuf2WeBe2hNYmAJ5gjr0p5LDVjQPHA3qhqgUTamIAyP89r0ExpWm4s66JDQuQ28IkwL3TYzfDwzhX2+CnkDrbEs7d.94cLjdC+PdbuKyduqvi6suvMQ4zxoCfh6ZdRvb.BSRMKqEdipFhu1wzyzd++0SJiYv9Yu2Wfm0cefuKlmQGtm2+b32wauPb+.YCXlFf2M.e44i631dG37SnEEwmY5SbYWNBtPFFH6ZrZapuQp4kR9p523XiXBnGqCi.6MfmKjxWgz8A3eyd8kQ4lfbYhpZxC9P52S6ZH6grumBz6F+MvwGDmGPbYXLknBu+o9Hjtk3BbBqC3OixEyjjGd97qLomzGtD0eWGIdq5SOoaJv+Mb5JpOb23BQRq.iRrTHJpP5B.993TbjmC9MLsFIzK5iPprA0gLJ600PFkwGgTQ8GKanM5GhSsK+DTP2hdQERe63Fd9bILAPgxLuXQHsOFGQmVjNQVbt4JajHKRHbHYeJbG5xOhBnReEQ.YA.eP602Fv+6Bbu4gHn8PdbuRO5CBTaoKhLJiOBoxp5Cw4vODiRqbKX1Rqu0zVtEQH8kntV7ZEg.Qwn+i4lqrQ5As0pLCs.j0K3isGI6uou6LPZ1HloHtQLaa3znyvSsP5hvDuJA3bHr13t37w7IZ4I+PIJjNdjmM9HjJw6fP5S7e.bKj5ejo3jvlVgz2AlUgeO.+Cd0zFOK0ld+4lqrQ5IsthreyhHlfiOOidLa5RyMWSIpnByOAiU.CF69O2EMOMM7cBmmo33HbQPDXTMrwmImKa8zLiAf0.TlnMhL5lOal+7HII4uEWO6ePL5c5NhwKzLVljP5b3b62eAbqleWvbhSkE8PP9HjJauxLgwe0PHwU.e1ltekM0miEMKNG6efSmiG.7VAd5i6lljP5qCW3+6rro6Hl8MyWGIfF8ux+Sdb+xNBDpI12EQlWoO6dhbnM6KgYd+aAlcERLzuG.Wzi9Jwi8JeKwo7HhKrYw3T8qPnnw6upN7YNSRjH43lTF6wbsL8VeaZNFbe+DhQqFn9S1snDbJAy6qnE32TUfOogCGtHLJIf7dWS4ayb71x5VmTFGC6NSuG5nuhXbb9nWm6HtuuGmSOaZQaMoxeGi8+oMXv4om.iq2q8FmKa7F.RRRR9AL57F1sR1nA2oW8c779k4jtWAnszEIAmyd6dxKiig6SccYeFm0zEtRLcT8..+c126+0zVfWMyWpO8ek8L6A3qaKKe8gohYP+sCPaITbdDnUCG.zFhmuaijDHHdmkrsn8QBh7ib84gInbL0S8SOWT8eeFLlFxUnduxhDqg78An30LZKA6pcEmQn0FNfAcPuv2Ho7qzd+9XFIZz+f4Bw774hY9xYSULncQXTjjKDSLk+.XzsJZ4pBrLeQncrC95t.0VCYaXC8OGB2b3BA531juOiWJg4Yr96aYZdKDi9pdGXF89jKYc7D7D+5rjwUdw1lV8jx3DPF1vGEnHzb639h302vsEvLsix1ghV3x6iGc3vgZusXg5U2Go1mXtnIIIkQHUL64x5FwkP.iuCmEJVHiFDzdsMUCQgDu6uC7WwzeLb69h2tWyTxJEZOa8QH8INVzgCKiB4+DKtvGSYVirgy6Tt4p5IsyW33J4HMg.wBQK6y3+Ya5wThxPeD3ER+e8QHcHtiXqLyePbCOYELrJB+BaZS6DcS6KVmKIIooOtVwBQ+Ikrb92somZIJCsrRg5cyWgLYO2JSOER3rtryI81roi8reqIVVFuWSGg9Dua2uJ2bMYjmw6K965bz8jVKBo+W.jjj3ajEYyvct8k0H5Dca8nKY4TVxxtcJp6FJjr.b+H42UxxRax39dHN938nA7WHUBM39Vwx7GuVJmklpaKGAM6dSdfY7d6Ys2JbnMg4xXsmfYE4ee6095HN714k4qPp7g12XIo3untbOueM5MxuI0qzrBYgYI3VWncPYgvuDHQ642tm2u2e23qPpblt95vAd01zepm2uF8wytMAn77EQf7Jx38ZBjyZ+VILmNnr3o8k7C9aiCYerKrk8V1g68QnXNLmr.X1+txxPLVfHDHybvCV.to9b7XNsNX5cq5UAhSr8+WfJu6F226mRdYbLHB1EdMHkZgSL8BEK.mCMSeOkck8Bx9.d.4lqpCY9VqEy9H+OZe81SyMOY4480EnxaHNmJ2+GJ95QjHWXgcc79Jjd21zo0UOdF.eOLJN6ay9dCHb959ejMso7tdxbykvjnVs37cGP7F6gHH61QHbfGBeEL6Q9VfwkkWDNXa5cmatBHhxFKZ6yUP95an9Ls0ZBSn3vsk4CRyzyknHGWh80ZM9oI1Pes1O4y7GyCcb5ZZc1bI37D3eh.2dFKZkEPBoJiSmN0Zpj72FHrO7zZ6iu63PYXes08G09ZsVn6se4rDHtR7pP6vRvE9w2H4a27KFiPsVk7dEAt8jKWEiJ3MNkf9XRku+FBugyoCELMgJxI8j+dUumDhy24Fn8rBacGp4illmLNcAdij81uAiZBRkUuV8h8LiFflDLFak7+VKtIOGZRv7vZ.My7RegLesW+ZruWSXZKRfx3blTFKAZ8Lc.l4nltW6MlJO93MuKMu0TMhs192qAWOIxeUsVJIl4v4NoLVAHyS6soduur88N3Luipk60V2Ucjoa2vDFcjuiWMlM8e41Euo+9+hng1oiDLZVc5dTS+mu9S+hf7ClaYRYrB3Ls08YndOo2r5NDFpiJg9DkrKJOIxdX8Wi55ODs.yoQlCT5+9hXh7x0AGopd8VYF7DYwiZSq9CXeuiulaK5nRWcs8WIXzBsqm4KCbpTRAzP8k4WEydmcH1z6BXUDFKJcZ41TWusDtCJXZPlq8iodOwUVVFewjOH5EwMRX8aW4wPa8cDXd1enXjCtJ7yaINBgrGmGlpa0jSCZEMY4TuBox1LoERKia.uLbR1zlJTVtFLGbSvnMXgkghGG2I9TjfuaHP1VEsxSHihTjX5YYIASf1.LVeYmftjPJ3bzu+44lqvinnM5gWEgz5b39mLtQGu8ZrdqT5ZBoRrkZWod0sTQHUuWwhcfUmGK59qpaebu6sR5ZBoZa4oNMcCQHUObeYBnB9h3th9bTdKdn0PWSHcc35Mqng.6xfnGB5dRkg9qKgzDbQq5uRMUm0BcMgzgX1NLn9mWJLpPpzqZcIjtDb+X4Fqo5rVnqIjBv+hM8EP8rY15MpNqdR81.zJHxwuN.+BRFsV5hBoZu+VUoPKiirDR80QgUTdi1zuPp1wLOcQgz6C2WRgvu9WDzBGxBWpidymC2Qx94pg5qVoKJjN.2P9mUdYLDjxeXoegHvVG8jta39trr9QzVGcQgTv3veAic9ToyILIIIKASvIvVGOikH3w5XTuMRmftpPpd0s6wXyU3P1SzrDRq54GlfwZG.SP6pyr+nBcUgz0iSuROo7xXfPrG8rDPpZgzmBNuUxWthqqFgtpPJ3r2nygpWgaEO5RSzSpVYZ9MUbc0HzkER+WsoaMUuhWK6Kotmz5RHUrqp+IpO8GsVoKKjtVbpt2ITw0kHjlk.YUJ3r437Kq0l8rW2zkERA3rsomOU6P9hmXIqdRKrC5p.nMxuewXy0LNccgz+cL8tsiDlH323X81TcOox0UoP5avld43WTXdlfttP5FvXMq.7tpv5QFROqENUUaIzb.mt85+9JpNZEz0ERA3iaSOSpNS4XPpT80UUOoaONsv+GVQ0Qqf9fP5eB24Ye54kwRfzaodQRU8p5OBa5ZvMciNI8AgTv3OMA38P0t.pGeLWWEbp1zKphqmFm9hPpb5SaAkHzClChYKmUOoUwy34vcd8soHTckPeQH8gwsMQYEJaJKxbc0y+TttJTUOs6jrrwnoVO8EgT.9Z1zCK2b4GhPZVC2WEppm7CsMRXhrHsZ5SBoWqMsJLPOQAOzdvDomzpvzpEk49xoCp0SooOIjJJewQVAkstmMAQfsJbyNhoKeYUPYGoAY437zaA60iFI...ChmDQAQkbE9Z+vo1KFuK12KnVto0ueJNm1iXBYuSPepmT8b2BlP5vgC0OCypmzfpAVIIIKB22a0Vj7nIoOIjpCxUAaE2III5EFkkGLIzVrp1N96zahuPeRH8QUWGxsEReTqY0S5bD1oWnmiaYiv0yDzmDR0qBNjBM5gy0GEpdk9gzOvpCAPO1XyUGh9jPZUgDtv2.Y6lcfv5Y8zBoc9seBhBog.YOKSuJ9A3lW51Fv5qIBlZMJ8IgT8P7grGnUXS+IY7+DG0vdlw+yWjuy5EyGE5WBoZmDQnzPoEBrL60Y44PtFa5wEn5CbakVcFzLhTSni+ng5GmxF1OtfJ1IX+eRfBND7TU0Yuf9TOo58WLTC2e3pquiL9++La51R3B3u5dP6Ee+0K9PZQ1OyGjvIjJNp20fwB.RyuWc8yJP0odtn8ou+5EHC8dUAp7VDtgcO6bx2WzlmPobx5v3duak9cc9qv7E6EFnx6fwIr7TyIeGsJegXS80Jzx1Og71InOMbwAZSCklr+e2lN.32lS9zq5ODBUCwEhJqi.baiSeRH84YSCgS8ZAXLQZ.9Rj+JseXfavd8ADf5Fbwqp5vsV13zWDRW.tuPCgP5RUWeISQ9koXbHAntAWLb8YDnxqUSeQHUqoR26Xy0zyApt9WNE4+GYSO7by0zi3H1d0Ap7Z0zWDReB+.0vgCen.Td6t556ar4xg7Ci8I.0M.2oMcuIrZXUqj9hP5gZSu4jjjPbRMZEc9QGatbHJZRnzResewOjJuRqj9hP5IaS+p4lqom0ntdZzC.4HQCkJ6sQf6xd89Enxr0RePHMA3kZu9ZyKiEfUkp7mDhYMu5.U+fK9gdr4lqN.8AgzEi6y4sFnx7NUWOMlhh3wQ984lqhw+gM80FvxrURePHcmTWulwlqhgdwRSyQSJKz5lCT8CtcUXYTOQcuFi9fPprh5MNb3voYQNSCZyidqGatbH6O5zrcUSK5oNTENfhVC8AgTYk8WUpnWWYXHNEUY2yIeBGuM81xMWEC8OTp5nqRiRePH8nroWUfK2K0lNIUvKASXMGxVmS8kApxaWCX415nOHjJ99oPGcNDW.9KaB4ayw8bNjKbBfqvl1oOC+ttP5bXbbtvnqHODnc.Z48bT7fIC.Bwoco4mZSC0IY0JoqKjpW06eHvks9Texy6QKBPWFg2N4+OsoKOvkaqhttPp9bsCcuXCvoqn4oBdhRk70xIO9hrUXUg2qt0PWWHUaFygZ6mzHQE47LY4WjMsJBiMxJ7Coc8GolYanZsGnizV1qZL+esuDcwiIOkgcipwmqFoFYqv8kXU3652NU4m0o9HFM2iXc9sglcPU+c1QE6revrT0wRo0ptdKx3+KmDzkFvCRPSUF2RaMzmDRqhy2VqxbaUF+eYU+WcET2POPgmg9kP5hFatJGeCa5Nmw+SrNzedEU25OScV2.YWWHU6jYyZ33Pv0aSyRHUL43PeRSBZW2STHcFEsOBcapn5PN4orrAd48VWF+uPfnXIgv3Basz0ERA3GXSmFsUxGjSxJKGRlX+QUkaCeuroc5P2XePHUVzRUYi5xFpm0VbIlRcUMTr7YJFu6mwQ7.ygzQ1pQdFl0IZsfTogFQCrBoF+25nOHjJgQ7mCUymW4jjxZwQh9BDx.6fvBvsXsPqFhsJ5CBoUsYVHBJ+tbp6kTA0qVyqxygoMySePH8gvsB+8JuL5Ix7ByxbkqRMmWTAvA.+wJn7aMzGDRGhSM4N5Jn7e41zrzWUI1et+UP8J1a+2fdj+yuKyJv7EYnWfwb3TvirFRWB7Cgxyon4trk8oTAkcjFfkR0nMTZsfJqiccI1+2Clw+qLrYp5cWBbYGogP6e6CoBB+7He84TWugTeV2exWEA6TzGlSJXNwGwTOdA4kwBh38nuKxdC60pRWH8u8uXa5kR0qNhQpQNML87bSArL+w1x7RyIO2pMOGeN4onbGUPYFoEvdfaHxMcB4chX0zdo7d+4j0OuMOWPYqSKKVUuUkRyzpnuLbOLpc2u2ksvRRRzB52dNYU7+Su9xVmVD+Q5CR3MS6VI8IgzMhyieLIuNxzf1O7m0oMIHBvaKgQwqeE1zOJcXcHsOyoP3BHsKG2vt4Y28GkJek00gm.rdaYEpHYRqm9TOofySOusLZOg9fVImyaXWsBIWVgzsAmEFzo0gTM8Mgz6E243en4kwo.sP55yIeZ2wyNN1bMc7bro+X5Qw699lP5PfKxd8eQIKKsMMkm2QQeZSkMLK9Vso+Ckrbhzx4vILmVyEP9m1jf9Tmdykn9zkSY6Qdlh9VOofKZxAk6bukHy75I+UYqO0oxrulx1lsApNqOsUReTH8gvEERdgknbji4bRmf0PbC4WFyp9Oyl9wHt0S8BNcLCatxIkwb31skwmbJxqb7o9dpSIXLK5A.OcOKiYV5i8jBvkaS2O729iDadeZ7C9Rd7848SAm9pdK4kwtH8Ugz6RcsudIYQn4txMWFjSjxWGLl32+ud5Qa8jPeUH8ww3dvAm4eTDzqleZ7dHRd7UH8sXSCkRpLSQeUHEf+Ia5asn9NzgCGYcKqcb4SgbhT4so+iiEgymATUdmuVM8Ygzqylt0IIIExjiSRFQldZrTSQ3zGyHYY1zMRG2mOMN5yBo53CZdJHxj3gmh7HmHkONtLwm6+onmt0S8YgzA37sn9LuTgML4r7DNrrGH2bkMxQg9+0i6MRGfSFiv5ZK37R0Zk+znYSuLadKp8UosJzNcPtMO5y8jBNiyaKSRRJhPPQG1UrTzh5oQjidccDdyhdlg9tPp103TTWviLL+znjJhea5OUv534aS+zzSmOJDER2HNuZRQGJVDvmlSrZY1zhFU9Nca52pf2Wmh9tPJ.eNa5oVv6aU1z7hqnBRXUrHmVzBANX60cZ+O5jHJjBeea5SihExYjfO6zX4oGiMcZ1I.gsScsO6JPmgnP5nlibQz2SQc+NhIjuEhye5WDemur2sWG8bulWTHczdoJRzN91romzDxmdWCJxY2Kt1wpH5NOSQTH0nrIhlL8rJv8Ipe2xH+oInM0ih32ljCX35xMW8.hBoFjSd5kTf6Q6QTxaC808NOsCaOm59lF8UsSSTH0fro9GMSuSiPOMg7zI0ml55ocuN0SQXZzxpNMQgTCxhmlio2U373.2i85iJm7oM2ioUHUusVEYGA5jDERMnO4oEO1bMetJa5IlSdDG5vZJP4J1z+sRO9jlDhBoFzJibQNCeI9Ic3j8zDRvsvo6Ki++3PL05eVAtmNKQgTC5SBpHBoZuoWV97T8y26u.kqHX+axMW8DhBoFzaxdQbvtZAurNCesxmTDeIpHjVjoHzYIJjZPuI6EwGhpmlvjDtKxQaJ66ZuU87zDERM36wNpW4cVG4otbKhQ3E+dQQ7ggA8JnKxoBo6ANK6WxWgTYQVk0Gp1IHJjZP6ulJhvjHj9wXxmKeQT3YIbOtGE3d5rDERcHmeeQl6nzC7WZB+enXJ7rngUGSAtmNKQgTGRuWEQHUVj0z3pcJhP5pro6GESGW6jDERMrDL9aoqihoNcRbJcZD.yyaPml6G2hx70WU0YHJjZ1KyqFy9b9tK38JBoSytCTDgzg.e.60WDkORoDYFlDLBAC.V8vgCK5OZON68tc4jGwt4WQAK6sUcuu3Ij2HcXdk3DD7w4z9pr26tmSdjxeRZveV7wT2euHDMFYT1KbB.95REea16+.yIORc3ST3aSwL+zAXVL0ljat6nzWmS5hAtQ602Hv6vyxYY1zppWtGE3fvHjtTLdn5Ne7sOM8Qgz4.9tXBxBaDydQ5aLi+fro61TVu9vcioW+MfwxA9NzCET6a71wMD7QWxxRhym4sq.q0lmWSIqqsDSfnX.vWm9YGL8Bzw79amxs0NKTUVWTN46lr44sjSdlVV.lHM8.fOR.JuYB5S+ZbA3L2C.96obllg16Pmm+fRbQNEwl9GGONvkXu9+AvyM.kYqm9jP5qEXWUutHdSjrP6dct6wlKma74jKY8Al4lpiaTWb.JyHsHtYbCOO.yV6jmQ2sY.Oaf2CY6zHzwVz75Qa4p7sUo9eIXDdORb9vzzrPL6C6GNU6e.vYkS8FYFjsFiiVP+k7Fv7k+J.NAfSC3ihYOISKPn6IbyUu+cP9iHMGtEO8YXz4AeBopi0hIz8bIX1AhUmQ6P96bHdbocRlCyI+HaPdQ+6vvXS7xhg1.Sm6H+nTkwYZeuDLdAkh1FtZL6YZjNNyAr+XFxdi3m.6FwsY9SCeD08tBLls7zVWqB3LHecDnyRb3Bi.6SAXevrvjcCyvt+VLpf21CbdXzsSg6E3PXTmJwjHA37AdW1Wem35Q7FA91.+JLVH55wnWqO.FqLs26EShLYVDFOB8JAdiTNEQduA97Xr0+OCitUVQhDIRjHQhzG4+OTUJrFWijF6A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 299.999969, 225.0, 480.0 ],
					"pic" : "body.png",
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 59.999969, 150.0, 20.0 ],
					"text" : "route /tracking_skeleton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 135.0, 144.0, 20.0 ],
					"text" : "udpsend localhost 12346"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 45.0, 106.0, 20.0 ],
					"text" : "udpreceive 12345"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 255.0, 405.0, 555.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 405.0, 555.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 30.0, 435.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 255.0, 435.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 720.0, 255.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 480.0, 435.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 29.999969, 435.0, 210.000031 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 255.0, 435.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 720.0, 270.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 479.999969, 435.0, 210.000031 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 30.0, 225.0, 180.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.999969, 720.0, 135.0, 210.000031 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-264",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 120.0, 75.0, 75.0 ],
					"pic" : "leftshoulder.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-265",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.0, 120.0, 75.0, 75.0 ],
					"pic" : "rightshoulder.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-322",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.0, 540.0, 75.0, 75.0 ],
					"pic" : "leftfoot.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-323",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.0, 330.0, 75.0, 75.0 ],
					"pic" : "rightknee.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-324",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.0, 330.0, 75.0, 75.0 ],
					"pic" : "leftknee.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-325",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.0, 540.0, 75.0, 75.0 ],
					"pic" : "rightfoot.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-332",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.0, 120.0, 75.0, 75.0 ],
					"pic" : "lefthip.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-333",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.0, 120.0, 75.0, 75.0 ],
					"pic" : "righthip.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-343",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.0, 750.0, 75.0, 75.0 ],
					"pic" : "torso.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-353",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 750.0, 75.0, 75.0 ],
					"pic" : "head.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"id" : "obj-112",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 540.0, 75.0, 75.0 ],
					"pic" : "lefthand.png",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 60.0, 225.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.0, 30.0, 405.0, 555.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 15.0, 405.0, 555.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 30.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 660.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 660.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 450.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 450.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 240.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 240.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 30.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 450.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.0, 450.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 240.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.0, 240.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 30.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.0, 30.0, 345.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 720.0, 135.0, 210.000031 ],
					"presentation_rect" : [ 1203.0, 717.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 383.500031, 834.5, 383.500031 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 383.500031, 774.5, 383.500031 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 639.5, 1164.5, 639.5 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 639.5, 1164.5, 639.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 608.5, 1284.5, 608.5 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 608.5, 1224.5, 608.5 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 639.5, 984.5, 639.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1044.5, 639.5, 984.5, 639.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2048.166748, 499.0, 1944.5, 499.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2048.166748, 494.5, 2079.5, 494.5 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2034.5, 494.5, 2019.5, 494.5 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.5, 533.5, 1944.5, 533.5 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 608.5, 1104.5, 608.5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 608.5, 1044.5, 608.5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-129", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 879.5, 984.5, 879.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1044.5, 879.5, 984.5, 879.5 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 848.5, 1104.5, 848.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 848.5, 1044.5, 848.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 879.5, 714.5, 879.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.5, 565.863647, 1824.5, 565.863647 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2079.5, 533.5, 2019.5, 533.5 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2019.5, 533.5, 2019.5, 533.5 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 879.5, 714.5, 879.5 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 534.5, 1824.5, 534.5 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 864.5, 69.5, 864.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 564.5, 1824.5, 564.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 848.5, 834.5, 848.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 848.5, 774.5, 848.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 564.5, 2184.5, 564.5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 534.5, 2184.5, 534.5 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 499.0, 2304.5, 499.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 494.5, 2439.5, 494.5 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2394.5, 494.5, 2379.5, 494.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 533.5, 2304.5, 533.5 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 563.0, 2184.5, 563.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 533.5, 2379.5, 533.5 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-181", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 383.5, 1044.5, 383.5 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 383.5, 1104.5, 383.5 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-193", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-201", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-205", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.5, 533.5, 2379.5, 533.5 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 354.5, 2184.5, 354.5 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 324.5, 2184.5, 324.5 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 289.0, 2304.5, 289.0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 284.5, 2439.5, 284.5 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2394.5, 284.5, 2379.5, 284.5 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 323.5, 2304.5, 323.5 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 353.0, 2184.5, 353.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 323.5, 2379.5, 323.5 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.5, 323.5, 2379.5, 323.5 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 354.5, 1824.5, 354.5 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 324.5, 1824.5, 324.5 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2048.166748, 289.0, 1944.5, 289.0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2048.166748, 284.5, 2079.5, 284.5 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2034.5, 284.5, 2019.5, 284.5 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.5, 323.5, 1944.5, 323.5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.5, 352.0, 1824.5, 352.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2079.5, 323.5, 2019.5, 323.5 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2019.5, 323.5, 2019.5, 323.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 144.5, 2184.5, 144.5 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 114.5, 2184.5, 114.5 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 79.0, 2304.5, 79.0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 74.5, 2439.5, 74.5 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2394.5, 74.5, 2379.5, 74.5 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 113.5, 2304.5, 113.5 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 142.0, 2184.5, 142.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 113.5, 2379.5, 113.5 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.5, 113.5, 2379.5, 113.5 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 144.5, 1824.5, 144.5 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 114.5, 1824.5, 114.5 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2048.166748, 79.0, 1944.5, 79.0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2048.166748, 74.5, 2079.5, 74.5 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2034.5, 74.5, 2019.5, 74.5 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.5, 113.5, 1944.5, 113.5 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 923.5, 324.5, 923.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1944.5, 145.0, 1824.5, 145.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2079.5, 113.5, 2019.5, 113.5 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2019.5, 113.5, 2019.5, 113.5 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2904.5, 144.5, 2904.5, 144.5 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2904.5, 114.5, 2904.5, 114.5 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.166748, 79.0, 3024.5, 79.0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.166748, 74.5, 3159.5, 74.5 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3114.5, 74.5, 3099.5, 74.5 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3024.5, 113.5, 3024.5, 113.5 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3024.5, 142.0, 2904.5, 142.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3159.5, 113.5, 3099.5, 113.5 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.5, 113.5, 3099.5, 113.5 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 144.5, 2544.5, 144.5 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 114.5, 2544.5, 114.5 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 79.0, 2664.5, 79.0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 74.5, 2799.5, 74.5 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2754.5, 74.5, 2739.5, 74.5 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 113.5, 2664.5, 113.5 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 144.0, 2544.5, 144.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2799.5, 113.5, 2739.5, 113.5 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2739.5, 113.5, 2739.5, 113.5 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2904.5, 354.5, 2904.5, 354.5 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2904.5, 324.5, 2904.5, 324.5 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.166748, 289.0, 3024.5, 289.0 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.166748, 284.5, 3159.5, 284.5 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3114.5, 284.5, 3099.5, 284.5 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3024.5, 323.5, 3024.5, 323.5 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3024.5, 354.0, 2904.5, 354.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3159.5, 323.5, 3099.5, 323.5 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.5, 323.5, 3099.5, 323.5 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 354.5, 2544.5, 354.5 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 324.5, 2544.5, 324.5 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 289.0, 2664.5, 289.0 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 284.5, 2799.5, 284.5 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2754.5, 284.5, 2739.5, 284.5 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 323.5, 2664.5, 323.5 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 354.0, 2544.5, 354.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2799.5, 323.5, 2739.5, 323.5 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2739.5, 323.5, 2739.5, 323.5 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2904.5, 564.5, 2904.5, 564.5 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2904.5, 534.5, 2904.5, 534.5 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.166748, 499.0, 3024.5, 499.0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.166748, 494.5, 3159.5, 494.5 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3114.5, 494.5, 3099.5, 494.5 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3024.5, 533.5, 3024.5, 533.5 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3024.5, 563.0, 2904.5, 563.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3159.5, 533.5, 3099.5, 533.5 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.5, 533.5, 3099.5, 533.5 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 564.5, 2544.5, 564.5 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 534.5, 2544.5, 534.5 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 499.0, 2664.5, 499.0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 494.5, 2799.5, 494.5 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2754.5, 494.5, 2739.5, 494.5 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 533.5, 2664.5, 533.5 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 566.0, 2544.5, 566.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2799.5, 533.5, 2739.5, 533.5 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2739.5, 533.5, 2739.5, 533.5 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 774.5, 2544.5, 774.5 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2544.5, 744.5, 2544.5, 744.5 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 709.0, 2664.5, 709.0 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2768.166748, 704.5, 2799.5, 704.5 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2754.5, 704.5, 2739.5, 704.5 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 743.5, 2664.5, 743.5 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 869.0, 400.5, 869.0, 400.5, 830.0, 414.5, 830.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2664.5, 774.0, 2544.5, 774.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2799.5, 743.5, 2739.5, 743.5 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2739.5, 743.5, 2739.5, 743.5 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 774.5, 2184.5, 774.5 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2184.5, 744.5, 2184.5, 744.5 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 709.0, 2304.5, 709.0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2408.166748, 704.5, 2439.5, 704.5 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2394.5, 704.5, 2379.5, 704.5 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 743.5, 2304.5, 743.5 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 924.5, 324.5, 924.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.5, 772.0, 2184.5, 772.0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 743.5, 2379.5, 743.5 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.5, 743.5, 2379.5, 743.5 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 864.5, 129.5, 864.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 921.5, 69.5, 921.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 879.5, 294.5, 879.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 869.0, 336.5, 869.0, 336.5, 830.0, 354.5, 830.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1044.5, 414.5, 984.5, 414.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 414.5, 984.5, 414.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 414.500061, 1164.5, 414.500061 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 414.500061, 1164.5, 414.500061 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 383.500031, 1284.5, 383.500031 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 383.500031, 1224.5, 383.500031 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 639.5, 534.5, 639.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 639.5, 534.5, 639.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 608.5, 654.5, 608.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 608.5, 594.5, 608.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 639.5, 714.5, 639.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 639.5, 714.5, 639.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 608.5, 834.5, 608.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 608.5, 774.5, 608.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 189.500031, 534.5, 189.500031 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 189.500031, 534.5, 189.500031 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 158.500031, 654.5, 158.500031 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 158.500031, 594.5, 158.500031 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 189.500031, 714.5, 189.500031 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 189.500031, 714.5, 189.500031 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 158.500031, 834.5, 158.500031 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 158.500031, 774.5, 158.500031 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 189.500031, 984.5, 189.500031 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1044.5, 189.500031, 984.5, 189.500031 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 158.500031, 1104.5, 158.500031 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 158.500031, 1044.5, 158.500031 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 189.500031, 1164.5, 189.500031 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 189.500031, 1164.5, 189.500031 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 158.500031, 1284.5, 158.500031 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 158.500031, 1224.5, 158.500031 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 414.500031, 534.5, 414.500031 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 414.500031, 534.5, 414.500031 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 383.500031, 654.5, 383.500031 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 383.500031, 594.5, 383.500031 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 414.500031, 714.5, 414.500031 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 414.500031, 714.5, 414.500031 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lefthand.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "head.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "torso.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "righthip.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "lefthip.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rightfoot.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "leftknee.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rightknee.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "leftfoot.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rightshoulder.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "leftshoulder.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "body.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "righthand.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "leftelbow.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rightelbow.png",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "limb.assign.maxpat",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Kinection",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "util.dynamicSend.maxpat",
				"bootpath" : "/Volumes/Riker/Libraries/Max Libraries/Darren",
				"patcherrelativepath" : "../Darren",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
