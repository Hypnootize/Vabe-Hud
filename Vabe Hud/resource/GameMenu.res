"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" 		"Create"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		"glyph_create"
	}
	"ConsButton"
	{
		"label" 		"Console"
		"command" 		"engine toggleconsole"
		"OnlyInGame" 	"0"
		"subimage"		"glyph_vr"
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"OnlyAtMenu" 	"0"
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		"glyph_items"
	}
	

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	
	"minmodeON"
	{
		"label" 		"6v6"
		"command" 		"engine cl_hud_minmode 1"
		"OnlyInGame" 	"1"
		"subimage"		"glyph_options"
	}
	"minmodeOFF"
	{
		"label" 		"12v12"
		"command" 		"engine cl_hud_minmode 0"
		"OnlyInGame" 	"1"
		"subimage"		"glyph_options"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"AchievementsButton"
	{
		"label"			"Achievements"
		"command"		"OpenAchievementsDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_achievements"
	}
}