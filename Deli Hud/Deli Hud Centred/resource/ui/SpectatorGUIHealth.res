"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-80"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-80"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-80"
		"ypos"			"-15"
		"zpos"			"-4"
		"wide"			"200"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-80"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTarget"
		"xpos"			"-6"
		"ypos"			"12"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"chippyBold14"
		"fgcolor_override"  "255 255 255 255"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetShadow"
		"xpos"			"-4"
		"ypos"			"13"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"chippyBold14"
		"fgcolor_override"  "0 0 0 255"
	}										
}