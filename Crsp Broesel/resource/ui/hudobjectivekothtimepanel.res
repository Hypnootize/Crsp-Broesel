"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"10"
		"ypos"					"467"
		"zpos"					"2"
		"wide"					"115"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		if_match
		{
			
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				
			}
		}
	}
	
	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"91"
		"ypos"					"467"
		"zpos"					"2"
		"wide"					"115"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		if_match
		{
			
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}