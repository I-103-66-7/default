"Resource/UI/TargetID.res" 
{
	"TargetNameLabel"
	{	
		"ControlName" "CExLabel" "fieldName" "TargetNameLabel"
		"xpos" "9999" "wide" "0" "tall" "0" "labelText" "WWWWW)" // effects the width of the whole panel
		"visible" "0" "enabled" "0" "disabledfgcolor2_override" "Blank"
	}
	"TargetDataLabel"
	{	
		"ControlName" "CExLabel" "fieldName" "TargetDataLabel"
		"xpos" "9999" "wide" "0" "tall" "0" "labelText" ""
		"visible" "0" "enabled" "0" "disabledfgcolor2_override" "Blank"
	}

	"SpectatorGUIHealth"
	{
		"ControlName" "EditablePanel" "fieldName" "SpectatorGUIHealth"
		"xpos" "cs-0.5" "ypos" "r200" "wide" "40" "tall" "40"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
	}	
	"TargetNameLabelCustom"
	{	
		"ControlName" "Label" "fieldName" "TargetNameLabelCustom"
		"xpos" "cs-0.5" "ypos" "r180" "zpos" "1" "wide" "f0" "tall" "24"
		"font" "verdana 8" "visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"labelText" "%targetname%" "textAlignment" "center"
		"fgcolor_override" "TanLight"
	}
	"TargetNameLabelCustomShadow"
	{	
		"ControlName" "Label" "fieldName" "TargetNameLabelCustomShadow"
		"xpos" "-1" "ypos" "-1" "zpos" "1" "wide" "f0" "tall" "24"
		"font" "verdana 8" "visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"labelText" "%targetname%" "textAlignment" "center"
		"fgcolor_override" "Black"
		"pin_to_sibling" "TargetNameLabelCustom"
	}	
}