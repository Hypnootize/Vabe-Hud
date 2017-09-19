"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-380"
		"ypos"			"0"
		"wide"			"760"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"medal_width"	"12"
		"avatar_width"	"55"
		"spacer"		"2"
		"name_width"	"85"
		"nemesis_width"	"15"
		"class_width"	"15"
		"score_width"	"20"
		"ping_width"	"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos_minmode"			"100"
		"ypos_minmode"			"160"
		"wide_minmode"			"280"
		"tall_minmode"			"3"
		"xpos"			"100"
		"ypos"			"104"
		"wide"			"280"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos_minmode"			"380"
		"ypos_minmode"			"160"
		"wide_minmode"			"280"
		"tall_minmode"			"3"
		"xpos"			"380"
		"ypos"			"104"
		"wide"			"280"
		"tall"			"3"
		"autoResize"	"30"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_mvm
		{
			"xpos"			"100"
			"wide"			"560"
		}
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos_minmode"			"100"
		"ypos_minmode"			"160"
		"zpos_minmode"			"-1"
		"wide_minmode"			"560"
		"tall_minmode"			"150"
		"border_minmode"		"NoBorder"
		"xpos"			"100"
		"ypos"			"104"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"250"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 120"
		"border"		"vabeBorder"
		
	}
	"MainBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos_minmode"			"39800"
		"ypos_minmode"			"29800"
		"zpos_minmode"			"-1"
		"wide_minmode"			"280"
		"tall_minmode"			"118"
		"xpos"			"39800"
		"ypos"			"29800"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 120"
		"border"		"vabeBorder"
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Futura32"
		"fgcolor"		"0 100 200 140"
		"labelText"		"%blueteamname%"
		"textAlignment"		"south-west"
		"xpos_minmode"			"63000"
		"ypos_minmode"			"65"
		"wide_minmode"			"170"
		"tall_minmode"			"34"
		"xpos"			"19000"
		"ypos"			"84"
		"wide"			"170"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Futura40"
		"fgcolor"		"230 230 230 250"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos_minmode"			"107"
		"ypos_minmode"			"153" 
		"zpos_minmode"			"4"
		"wide_minmode"			"80"
		"tall_minmode"			"50"
		"fgcolor_minmode"		"230 230 230 250"
		"xpos"			"107"
		"ypos"			"98" 
		"zpos"			"4"
		"wide"			"80"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"Futura60"
		"fgcolor"		"0 0 0 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"27300"
		"ypos"			"8400" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Futura9"
		"fgcolor"		"white"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"north-west"
		"xpos_minmode"			"140"
		"ypos_minmode"			"165"
		"wide_minmode"			"170" 
		"tall_minmode"			"14"
		"fgcolor_minmode" 		"172 172 172 120"
		"xpos"			"145"
		"ypos"			"130"
		"wide"			"170"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Futura32"
		"fgcolor"		"red"
		"labelText"		"%redteamname%"
		"textAlignment"		"south-west"
		"xpos_minmode"			"63000"
		"ypos_minmode"			"248"
		"wide_minmode"			"170"
		"tall_minmode"			"34"
		"xpos"			"48000"
		"ypos"			"84"
		"wide"			"170"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Futura40"
		"fgcolor"		"230 230 230 250"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos_minmode"			"571"
		"ypos_minmode"			"153" 
		"zpos_minmode"			"4"
		"wide_minmode"			"80"
		"tall_minmode"			"50"
		"fgcolor_minmode" 		"255 255 255 255"
		"xpos"			"571"
		"ypos"			"98" 
		"ypos"			"80" 
		"zpos"			"4"
		"wide"			"80"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Futura9"
		"fgcolor"		"white"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"north-west"
		"xpos_minmode"			"595"
		"ypos_minmode"			"165"
		"wide_minmode"			"170"
		"tall_minmode"			"14"
		"fgcolor_minmode" 		"172 172 172 120"
		"xpos"			"590"
		"ypos"			"130"
		"wide"			"170"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos_minmode"			"100"
		"ypos_minmode"			"150"
		"wide_minmode"			"276"
		"tall_minmode"			"12"
		"fgcolor_minmode"		"172 172 172 120"
		"xpos"			"102"
		"ypos"			"430"
		"wide"			"328"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos_minmode"			"384"
		"ypos_minmode"			"150"
		"wide_minmode"			"276"
		"tall_minmode"			"12"
		"xpos"			"432"
		"ypos"			"72"
		"wide"			"226"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos_minmode"			"105"
		"ypos_minmode"			"195"
		"zpos_minmode"			"20"
		"wide_minmode"			"270"
		"tall_minmode"			"108"
		"xpos"			"105"
		"ypos"			"139"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"204"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos_minmode"			"385"
		"ypos_minmode"			"195"
		"zpos_minmode"			"20"
		"wide_minmode"			"270"
		"tall_minmode"			"108"
		"xpos"			"385"
		"ypos"			"139"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"204"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos_minmode"			"100"
		"ypos_minmode"			"310"
		"zpos_minmode"			"4"
		"wide_minmode"			"276"
		"tall_minmode"			"12"
		"fgcolor_minmode"		"172 172 172 120"
		"xpos"			"102"
		"ypos"			"420"
		"zpos"			"4"
		"wide"			"556"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos_minmode"			"400"
		"ypos_minmode"			"428"
		"zpos_minmode"			"4"
		"wide_minmode"			"276"
		"tall_minmode"			"12"
		"xpos"			"102"
		"ypos"			"430"
		"zpos"			"4"
		"wide"			"556"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos_minmode"			"290"
		"ypos_minmode"			"310"
		"zpos_minmode"			"-1"
		"wide_minmode"			"180"
		"tall_minmode"			"18"
		"xpos"			"100"
		"ypos"			"353"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 120"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"Futura11"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos_minmode"			"580"
		"ypos_minmode"			"150"
		"zpos_minmode"			"3"
		"wide_minmode"			"100"
		"tall_minmode"			"266"
		"xpos"			"100"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"Futura11"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos_minmode"			"10"
			"ypos_minmode"			"10"
			"zpos_minmode"			"3"
			"wide_minmode"			"80"
			"tall_minmode"			"30"
			"xpos"			"240"
			"ypos"			"19"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"9999"
			"ypos"			"9999"
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
			"xpos_minmode"			"10"
			"ypos_minmode"			"90"
			"xpos"			"80"
			"ypos"			"9"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
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
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"2"
				"wide"			"80"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"font"			"Futura11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"44"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"36"
				"tall"			"36"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Futura24"
				"fgcolor"		"OmpText"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"10"
			"ypos"			"176"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
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
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"2"
				"wide"			"80"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"font"			"Futura11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"44"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"36"
				"tall"			"36"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Futura24"
				"fgcolor"		"OmpText"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos_minmode"			"100"
		"ypos_minmode"			"305"
		"zpos_minmode"			"3"
		"wide_minmode"			"f0"
		"tall_minmode"			"2660"
		"xpos"			"100"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"195"
			"ypos_minmode"			"5"
			"zpos_minmode"			"3"
			"wide_minmode"			"45"
			"tall_minmode"			"12"
			"fgcolor_minmode"		"255 255 255 255"
			"xpos"			"130"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"10000"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"130"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Futura20"
			"fgcolor"		"30 225 225 255"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"245"
			"ypos_minmode"			"5"
			"zpos_minmode"			"1"
			"xpos"			"20"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Futura20"
			"fgcolor"		"255 30 255 255"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"280"
			"ypos_minmode"			"5"
			"xpos"			"65"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"Kills"
			"textAlignment"		"center"
			"xpos_minmode"			"246"
			"ypos_minmode"			"21"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"20"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"Deaths"
			"textAlignment"		"center"
			"xpos_minmode"			"281"
			"ypos_minmode"			"21"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"65"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"mapname"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos_minmode"			"48099"
			"ypos_minmode"			"45999"
			"xpos"			"460999"
			"ypos"			"349999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos_minmode"			"480999"
			"ypos_minmode"			"559999"
			"xpos"			"460999"
			"ypos"			"46999"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos_minmode"			"240"
			"ypos_minmode"			"5"
			"fgcolor_minmode"		"255 255 255 255"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos_minmode"			"14700"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"180"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"315"
			"ypos_minmode"			"5"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"130"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"18000"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"130"
			"ypos"			"46"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"Dominate:"
			"textAlignment"		"west"
			"xpos_minmode"			"195"
			"ypos_minmode"			"13"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"240"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"26000"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"240"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos_minmode"			"360"
			"ypos_minmode"			"5"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"180"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos_minmode"			"22700"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"180"
			"ypos"			"46"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos_minmode"			"240"
			"ypos_minmode"			"13"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"290"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos_minmode"			"30700"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"290"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"34000"
			"ypos_minmode"			"14"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"240"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"34000"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"240"
			"ypos"			"46"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"42000"
			"ypos_minmode"			"14"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"350"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"42000"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"350"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos_minmode"			"38700"
			"ypos_minmode"			"14"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"290"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos_minmode"			"38700"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"290"
			"ypos"			"46"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos_minmode"			"46700"
			"ypos_minmode"			"14"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"395"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos_minmode"			"46700"
			"ypos_minmode"			"26"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"395"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"50000"
			"ypos_minmode"			"14"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"350"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos_minmode"			"54700"
			"ypos_minmode"			"14"
			"fgcolor_minmode"		"172 172 172 120"
			"xpos"			"395"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Futura9"
			"fgcolor"		"0 255 0 255"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos_minmode"			"315"
			"ypos_minmode"			"13"
			"xpos"			"350"
			"ypos"			"46"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Futura9"
			"fgcolor"		"0 255 0 255"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos_minmode"			"360"
			"ypos_minmode"			"13"
			"xpos"			"395"
			"ypos"			"46"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"460"
			"ypos"			"24"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"510"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
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
}