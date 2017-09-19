"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"40000"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}

	"TargetHPBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHPBG"
		"xpos"		"-3"
		"ypos"		"-2"
		"zpos"		"62"
		"wide"		"32"
		"tall"		"19"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"             //flv color block
		"enabled"		"1"
		"defaultBgColor_Override"		"22 22 22 255"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}


	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"39000"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"36000"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"7"
		"ypos"			"333333" //3
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValueS"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueS"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"font"				"surfaceNumbers14"
		"textAlignment"	"center"
	}
	
	"PlayerStatusHealthValueTargetIDSS"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueTargetIDSS"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"76"
		"wide"				"28"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"surfaceNumbers14"
		"fgcolor"			"255 255 255 255"
	}
	"PlayerStatusHealthValueSpecShadowT"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecShadowT"
		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"75"
		"wide"				"28"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"surfaceNumbers14"
		"fgcolor"			"0 0 0 255"
	}
}
