"scripts/layouts/layout_default.res"
{
	"HudPlayerStatus"
	{
		"xpos"	"0" "ypos"	"0" "wide"	"f0" "tall"	"f0"
	}
	"HudObjectiveStatus"
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480" "visible" "1" "enabled" "1"
	}

	// Those needs to be set in hudlayout specifically for centered target id
	"CMainTargetID" 
	{	
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0"	
	}
	"CSpectatorTargetID"
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0"	
    } 

	"HudMedicCharge"
	{
		"xpos" "r138"	
		"xpos_minmode" "r100"	
		"ypos" "r69"	
		"ypos_minmode" "r34"	
		"wide" "200"
		"tall" "100"
		"visible" "1"
		"enabled" "1"
	}

	"HudBossHealth"
	{
		"visible" "1"
		"enabled" "1"
		"xpos" "c-100"
		"ypos" "42"
		"zpos" "0"
		"wide" "200"
		"tall" "50"
	}
	
	"BuildingAnchor"{"ControlName" "EditablePanel" "fieldName" "BuildingAnchor" "xpos" "-8" "ypos" "120" "zpos" "0" "wide" "1" "tall" "1" "visible" "0" "enabled" "1" "alpha"	"0"}
	"BuildingStatus_Spy"
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480" "visible" "1" "enabled" "1" "pin_to_sibling" "BuildingAnchor"
	}
	"BuildingStatus_Engineer"
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480" "visible" "1" "enabled" "1" "pin_to_sibling" "BuildingAnchor"
	}
	
	"HudMannVsMachineStatus"
	{
		"xpos" "0"
		"ypos" "0"
		"zpos" "1"
		"wide" "f0"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
	}
	
	"CurrencyStatusPanel"
	{
		"ControlName" "CCurrencyStatusPanel"
		"xpos" "0"
		"xpos_minmode" "65"
		"ypos" "r100"
		"ypos_minmode" "r88"
		"wide" "100"
		"tall" "100"
		"visible" "0"
		"enabled" "1"
	}

	"HudDeathNotice"
	{
		"xpos" "r619" "ypos" "13" "wide" "628" "tall" "468"
		"visible" "1" "enabled" "1"

		"MaxDeathNotices" "12" "IconScale" "0.35" "LineHeight" "12" "LineSpacing" "0" "CornerRadius" "4" "RightJustify" "1"	
		
		"TextFont" "Killfeed"
		
		"TeamBlue" "HUDBlueTeamSolid" "TeamRed" "HUDRedTeamSolid"
		
		"IconColor" "HudWhite" "LocalPlayerColor" "HUDBlack"

		"BaseBackgroundColor" "46 43 42 100" "LocalBackgroundColor" "245 229 196 200"	
	}

	"HudMessage"{"wide" "f0" "tall" "480" "visible" "1" "enabled" "1"}

	"HudMenu"
	{
		"wide" "640"
		"tall" "480"
		"zpos" "1"
		"visible" "1"
		"enabled" "1"
		"TextFont" "Default"
		"ItemFont" "Default"
		"ItemFontPulsing" "Default"
	}

	"HudSpellMenu"
	{
		"zpos" 	"2"
		"xpos" "130"
		"ypos" "r61"
		"wide" "640"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
		"TextFont" "Default"
		"ItemFont" "Default"
		"ItemFontPulsing" "Default"
	}

	"CBudgetPanel"
	{
		"wide" "640"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
	}

	"CTextureBudgetPanel"
	{
		"wide" "640"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
	}
	
	"HudScope"
	{
		"wide" "640"
		"tall" "f0"
		"visible" "1"
		"enabled" "1"
	}
	"HudScopeCharge"
	{
		"xpos" "c64"
		"ypos" "c-64"
		"wide" "64"
		"tall" "128"
		"visible" "1"
		"enabled" "1"
	}
	
	"HudVoiceSelfStatus"
	{
		"xpos" "r42" 	
		"ypos" "355"	
		"wide" "32"
		"tall" "32"
		"visible" "1"
		"enabled" "1"
	}

	"HudVoiceStatus"
	{
		"xpos" "r145" 
		"ypos" "0" 
		"wide" "145"
		"tall" "400"
		"visible" "1"
		"enabled" "1"

		"item_wide"	"135"
		
		"show_avatar" "0"
		
		"show_dead_icon" "1"
		"dead_xpos" "1"
		"dead_ypos" "0"
		"dead_wide" "16"
		"dead_tall" "16"
		
		"show_voice_icon" "1"
		"icon_ypos" "0"
		"icon_xpos" "15"
		"icon_tall" "16"
		"icon_wide" "16"
		
		"text_xpos" "33"
	}

	"HudChat"
	{
		"ControlName" "EditablePanel"
		"xpos" "10"	
		"ypos" "275"
		"wide" "320"
		"tall" "120"
		"visible" "1"
		"enabled" "1"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos" "c-225"
		"ypos" "c-55"
		"wide" "450"
		"tall" "195"
		"visible" "1"
		"enabled" "1"
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos" "c-225"
		"ypos" "c-59"
		"wide" "450"
		"tall" "200"
		"visible" "1"
		"enabled" "1"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos" "c-125"
		"ypos" "c-55"
		"wide" "250"
		"tall" "195"
		"visible" "1"
		"enabled" "1"
	}
	
	"CHudVote"
	{
		"xpos" "0"			
		"ypos" "0"
		"wide" "640"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
	}

	"HudMenuTauntSelection"
	{
		"xpos" "c-235"
		"ypos" "c-52"
		"wide" "470"
		"tall" "200"
		"visible" "1"
		"enabled" "1"
	}
}

