#base "base/classloadoutpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"BlueButton"
	{
		"ControlName" "CExImageButton" "fieldName" "BlueButton"
		"xpos" "c115" "ypos" "c-47" "zpos" "1" "wide" "25" "tall" "12" "labelText" "blue" "textAlignment" "center"
		"font" "verdana 8" "visible" "1" "enabled" "1" "command" "sv_cheats 1;r_skin 1"
		"sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
		"defaultBgColor_override" "HUDBlueTeam" "armedBgColor_override" "HUDBlueTeamLowAlpha" "depressedBgColor_override" "HUDBlueTeam" "paintbackground" "1"
	}
	"RedButton"
	{
		"ControlName" "CExImageButton" "fieldName" "RedButton"
		"xpos" "0" "ypos" "3" "zpos" "1" "wide" "25" "tall" "12" "labelText" "red" "textAlignment" "center"
		"font" "verdana 8" "visible" "1" "enabled" "1" "command" "sv_cheats 1;r_skin 0"	
		"sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
		"defaultBgColor_override" "HUDRedTeam" "armedBgColor_override" "HUDRedTeamLowAlpha" "depressedBgColor_override" "HUDRedTeam" "paintbackground" "1"
		"pin_to_sibling" "BlueButton" "pin_corner_to_sibling" "PIN_CENTER_TOP" "pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}

	"PresetsExplanation"{"xpos" "9999"}
	"TauntsExplanation"{"xpos" "9999"}
}
