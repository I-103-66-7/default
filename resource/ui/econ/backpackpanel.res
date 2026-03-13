#base "../base/econ/backpackpanel.res"

"Resource/UI/Econ/BackPackPanel.res"
{
	"CurPageLabel"
	{
		"ControlName" "CExLabel" "fieldName" "CurPageLabel"
		"xpos" "r72" "ypos" "c100" "zpos" "1" "wide" "50" "tall" "20" "labelText" "%backpackpage%" "textAlignment" "center"
		"font" "HudFontSmallBold" "visible" "1" "enabled" "1"
		"fgcolor" "200 80 60 255"
	}

	"PrevPageButton"
	{
		"ControlName" "CExButton" "fieldName" "PrevPageButton"
		"xpos" "0" "ypos" "0" "zpos" "1" "wide" "20" "tall" "20" "labelText" "&A" "textAlignment" "east"
		"font" "HudFontSmallBold" "visible" "1" "enabled" "1" "Command" "prevpage"
		"sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
		"pin_to_sibling" "CurPageLabel" "pin_corner_to_sibling" "PIN_TOPRIGHT" "pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"NextPageButton"
	{
		"ControlName" "CExButton" "fieldName" "NextPageButton"
		"xpos" "0" "ypos" "0" "zpos" "1" "wide" "20" "tall" "20" "labelText" "&D" "textAlignment" "west"
		"font" "HudFontSmallBold" "visible" "1" "enabled" "1" "Command" "nextpage"
		"sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
 		"pin_to_sibling" "CurPageLabel" "pin_corner_to_sibling" "PIN_TOPLEFT" "pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ShowExplanationsButton"{"xpos" "9999"}
	"StartExplanation"{"xpos" "9999"}
	"PagesExplanation"{"xpos" "9999"}
	"ContextExplanation"{"xpos" "9999"}
	"StockExplanation"{"xpos" "9999"}
	"SortExplanation"{"xpos" "9999"}
}