"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"54"
		"spacer"			"5"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"MainBG"						//Used to move the entire scoreboard
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MainBG"
		"xpos"						"c-255"
		"ypos"						"116"
		"zpos"						"2"
		"wide"						"510"
		"tall"						"218"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"2"
		"wide"						"255"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"ahudBlue"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"		"0"
		}

		"BlueScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkBlue"
			"proportionaltoparent"	"1"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"2"
		"wide"						"255"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"ahudRed"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		"RedScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkRed"
			"proportionaltoparent"	"1"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"aRegular30"
		"fgcolor"					"ahudWhite"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"west"
		"xpos"						"-4"
		"ypos"						"-2" 
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"aRegular20"
		"labelText"					"%blueteamname%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"ahudWhite"
		"labelText"					"Y"
		"textAlignment"				"east"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
	"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"aRegular10"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"5"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"aRegular34"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"aRegular30"
		"fgcolor"					ahudWhite
		"labelText"					"%redteamscore%"
		"textAlignment"				"east"
		"xpos"						"100"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"ahudWhite"
		"labelText"					"Y"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"aRegular10"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"west"
		"xpos"						"5"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"c-251"
		"ypos"						"118"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"178"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"0"
		"fgcolor"					"ahudBlue"
		"show_columns"				"0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"c1"
		"ypos"						"118"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"178"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"0"
		"fgcolor"					"ahudRed"
		"show_columns"				"0"

 		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	
	"TimePanelBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"c-25"
		"ypos"						"-5"
		"zpos"						"1"
		"wide"						"50"
		"tall"						"22"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"aRegular16"
		"labelText"					"%servertime%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					ahudWhite
		
		"pin_to_sibling" 			"TimePanelBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"aRegular8"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-3"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"aRegular8"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"4"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"Size 10"
		"labelText"					"%server%"
		"textAlignment"				"east"
		"xpos"						"-1"
		"ypos"						"-2"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					ahudWhite
	}
	
	"StatsSeparator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatsSeparator"
		"xpos"						"0"
		"ypos"						"-37"
		"zpos"						"10"
		"wide"						"498"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			ahudWhite
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
		
		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"Size 10"
		"labelText"					"%mapname%"
		"textAlignment"				"west"
 		"xpos"						"1"
		"ypos"						"-2"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					ahudWhite
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"-23"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"480"
		"tall"						"34"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"xpos"					"c-232"
			"ypos"					"r210"
			"zpos"					"20"
			"wide"					"530"
			"tall"					"34"
			
			"pin_to_sibling"		""
		}

		"KillsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabel"
			"font"					"aRegular8"
			"labelText"				"Kills:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Killss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Killss"
			"font"					"aRegular30"
			"labelText"				"%kills%"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"38"
			"auto_wide_tocontents"	"1"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"GreenLight"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"KDLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KDLabel"
			"font"					"aRegular28"
			"labelText"				"|"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"6"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"Killss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DeathsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabel"
			"font"					"aRegular8"
			"labelText"				"Deaths:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Deathss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deathss"
			"font"					"aRegular30"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"36"
			"auto_wide_tocontents"	"1"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"RedLight"
			
			"pin_to_sibling"		"KDLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"aRegular8"
			"labelText"				"Damage:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"OrangeLight"
			
			"pin_to_sibling"		"Killss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Damagess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damagess"
			"font"					"aRegular8"
			"labelText"				"%damage%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"OrangeLight"
			
			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"aRegular8"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"100"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Assistss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assistss"
			"font"					"aRegular8"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"aRegular8"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Headshotss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshotss"
			"font"					"aRegular8"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"aRegular8"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Backstabss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabss"
			"font"					"aRegular8"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"aRegular8"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"Assistss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Capturess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Capturess"
			"font"					"aRegular8"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"aRegular8"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Defensess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Defensess"
			"font"					"aRegular8"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"aRegular8"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}	
		"Destructionss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destructionss"
			"font"					"aRegular8"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"aRegular8"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"Capturess"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Teleportss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleportss"
			"font"					"aRegular8"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"aRegular8"
			"labelText"				"Invuln:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Invulnss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invulnss"
			"font"					"aRegular8"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"aRegular8"
			"labelText"				"Healing:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Healingss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healingss"
			"font"					"aRegular8"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"aRegular8"
			"labelText"				"Dominations:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"Teleportss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Dominationss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Dominationss"
			"font"					"aRegular8"
			"labelText"				"%dominations%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"aRegular8"
			"labelText"				"Revenges:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Revengess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revengess"
			"font"					"aRegular8"
			"labelText"				"%Revenge%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"font"					"aRegular8"
			"labelText"				"Bonus:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Bonuss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonuss"
			"font"					"aRegular8"
			"labelText"				"%bonus%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}	
		
		/////////////////////////////////////////////////////////////////
		///////////////////////////////MVM///////////////////////////////
		/////////////////////////////////////////////////////////////////
		
		"KillsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Kills:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"KillsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsMVM"
			"font"					"aRegular8"
			"labelText"				"%kills%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DeathsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Deaths:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DeathsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsMVM"
			"font"					"aRegular8"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DeathsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"AssistsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"KillsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"AssistsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsMVM"
			"font"					"aRegular8"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"CapturesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"CapturesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesMVM"
			"font"					"aRegular8"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"CapturesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DefensesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"AssistsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DefensesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesMVM"
			"font"					"aRegular8"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DestructionLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}	
		"DestructionsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionsMVM"
			"font"					"aRegular8"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DestructionLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"TeleportsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"DefensesMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"TeleportsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsMVM"
			"font"					"aRegular8"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HeadshotsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"HeadshotsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsMVM"
			"font"					"aRegular8"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"HeadshotsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BackstabsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"TeleportsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"BackstabsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsMVM"
			"font"					"aRegular8"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"InvulnLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabelMVM"
			"font"					"aRegular8"
			"labelText"				"Invuln:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"InvulnMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnMVM"
			"font"					"aRegular8"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				ahudWhite
			
			"pin_to_sibling"		"InvulnLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"-124"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerDuelStatsPanel"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"600"
		"tall"				"53"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"10"
				"zpos"			"0"
				"wide"			"31"
				"tall"			"31"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"10"
				"zpos"			"0"
				"wide"			"31"
				"tall"			"31"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueTeamImage"
		"xpos"						"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"BlueLeaderAvatar"
		"xpos"						"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"9999"
	}
	"RedTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedTeamImage"
		"xpos"						"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"RedLeaderAvatar"
		"xpos"						"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"9999"
	}
	"TimerBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimerBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ServerTimeLeftInsetBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"xpos"						"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"xpos"						"9999"
	}
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"9999"
	}
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"9999"
	}
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"xpos"						"9999"
	}
	"classmodelpanel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"classmodelpanel"
		"xpos"						"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayerNameBG"
		"xpos"						"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"xpos"						"9999"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"xpos"						"9999"
	}
}