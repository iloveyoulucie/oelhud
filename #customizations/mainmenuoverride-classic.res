"Resource/UI/MainMenuOverride.res"
{
	"HudName"
	{
		"xpos"			"9999"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"86"
		"ypos"			"35"
		"wide"			"180"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/tf2_logo_black"
		"scaleImage"	"1"
		"command"		"engine play vo/heavy_battlecry02.mp3"
	}

	"RankModelPanel"
	{
		"xpos"			"100"
		"ypos"			"c-95"
	}

	"CycleRankTypeButton"
	{
		"xpos"			"290"
		"ypos"			"cs-0.4-10"
		"zpos"			"1"
	}

	"RankPanel"
	{
		// "xpos"			"50"
		"ypos"			"9999"
		// "tall"			"56"
	}

	"NoGCMessage"
	{
		"xpos"			"75"
		"ypos"			"280"
		"wide"			"200"
		"textinsetx"	"15"
		"textinsety"	"5"
		//"font"				"HudFontSmallestBold"
	}

	"NoGCImage"
	{
		"xpos"			"210"
		"ypos"			"300"
	}

	"FriendsContainer"
	{
		"xpos"			"80"
		"ypos"			"325"
		"wide"			"190"
		"tall"			"120"

		"InnerShadow"
		{
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"wide"			"180"
			"tall"			"120"
		}

		"SteamFriendsList"
		{
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"500"
			"wide"			"180"
			"tall"			"120"
			"visible"		"1"
			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"120"
				"tall"			"20"
			}
		}

		"BelowDarken"
		{
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"wide"			"180"
			"tall"			"120"
		}
	}

	"OpenServerBrowserButton"
	{
		"xpos"			"90"
		"ypos"			"85"
		"wide"			"150"
		"tall"			"16"
		"textinsetx" "0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"CharacterSetupButton"
	{
		"xpos"			"90"
		"ypos"			"105"
		"wide"			"50"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"SteamWorkshopButton"
	{
		"xpos"			"90"
		"ypos"			"125"
		"wide"			"70"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"GeneralStoreButton"
	{
		"xpos"			"90"
		"ypos"			"145"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"SettingButton"
	{
		"xpos"			"90"
		"ypos"			"165"
		"wide"			"50"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"AdvSettingsButton"
	{
		"xpos"			"90"
		"ypos"			"185"
		"wide"			"120"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"MinmodeToggle"
	{
		"xpos"			"90"
		"ypos"			"205"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"OpenConsole"
	{
		"xpos"			"90"
		"ypos"			"225"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"OpenAchievements"
	{
		"xpos"			"90"
		"ypos"			"245"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"ILoveYouLucie"
	{
		"xpos"			"90"
		"ypos"			"455"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"AchievementsButton"
	{
		"xpos"			"90"
		"ypos"			"245"
	}
	
	"BGPanel1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel1"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"DarkGrey"
		"PaintBackgroundType"	"2"
	}

	"BGPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel2"
		"xpos"			"72"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"205"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"ColorCyan"
		"PaintBackgroundType"	"2"
	}
}
