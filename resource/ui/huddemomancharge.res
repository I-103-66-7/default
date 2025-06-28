"Resource/UI/HudDemomanCharge.res"
{
	"HudDemomanCharge"
	{
		"fieldName" "HudDemomanCharge"
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480"
		"visible" "1" "enabled" "1"
	}

	"ChargeMeter"
	{	
		"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter"
		"xpos" "cs-0.5" "ypos" "c130" "zpos" "3" "wide" "50" "tall" "5"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"fgcolor_override" "White" "bgcolor_override" "CustomRed"
	}	

	"ChargeMeterLabel"
	{
		"ControlName" "CExLabel" "fieldName" "ChargeMeterLabel"
		"xpos" "0" "ypos" "0" "zpos" "2" "wide" "50" "tall" "8" "labelText"	"#TF_Charge" "textAlignment" "west"
		"font" "TFFontSmall" "visible" "1"	"enabled" "1"
		"allcaps" "1"
		"pin_to_sibling" "ChargeMeter" "pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}				
}
