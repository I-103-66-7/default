#base "base/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName" "HudMatchStatus"
		"xpos" "0" "ypos" "0" "zpos" "3" "wide" "f0" "tall" "f0"
		"visible" "1" "enabled" "1"
	}

	"ObjectiveStatusTimePanel"
	{
		"xpos" "r69" "ypos" "-15" "delta_lifetime" "0" 
		"if_match"{"xpos" "r69" "wide" "110" "delta_lifetime" "0"}
		"TimePanelValue"
		{
			"font" "HudFontSmall" "xpos" "39" "ypos" "6" "wide" "30"
			"if_match"{"font" "HudFontSmall" "xpos" "39" "ypos" "6" "tall" "31"}
		}			
	}

	"TeamStatus"
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "13"

		"max_size" "24"
		"6v6_gap" "1" "12v12_gap" "1"
		"team1_grow_dir" "west" "team1_base_x" "c1" "team1_max_expand" "144"
		"team2_grow_dir" "east" "team2_base_x" "c1" "team2_max_expand" "144"

		"playerpanels_kv"
		{	
			"wide" "f0" "tall" "f0" "zpos"	"1" "proportionaltoparent"	"1"

			"color_portrait_bg_red" "white" "color_portrait_bg_blue" "white" "color_portrait_bg_red_dead" "white" "color_portrait_bg_blue_dead" "white" "color_bar_health_high" "white" "color_bar_health_med" "white"	"color_bar_health_low" "white" "color_portrait_blend_dead_red" "white" "color_portrait_blend_dead_blue" "white"
			"percentage_health_med" "0" "percentage_health_low" "0"

			"classimage"{"xpos" "cs-0.5" "ypos" "cs-0.5" "wide" "8" "tall" "o1"}

			"respawntime"
			{
				"font" "PlayerPanelPlayerNameShadow" "xpos" "cs-0.5" "ypos" "cs-0.5" "wide" "f0" "tall" "o1" "fgcolor" "BrightYellow"
			}

			"playername"{"xpos" "9999"}
			"classimagebg"{"xpos" "9999"}
			"healthbar"{"xpos" "9999"}
			"overhealbar"{"xpos" "9999"}		
			"HealthIcon"{"xpos" "9999" "visible" "0" "enabled" "0"}
			"ReadyBG"{"xpos" "9999"}
			"ReadyImage"{"xpos" "9999"}
			"chargeamount"{"xpos" "9999"}
			"specindex"{"xpos" "9999"}
			"DeathPanel"{"xpos" "9999"}
			"SkullPanel"{"xpos" "9999"}
		}
	}	

	"BGFrame"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "enabled" "0" "alpha" "0"}
	"MatchDoors"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "enabled" "0" "alpha" "0"}
	"BlueTeamPanel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RedTeamPanel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundSignModel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabelShadow"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FrontParticlePanel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundCounter"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpLabel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpShadowLabel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabel"{"xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
