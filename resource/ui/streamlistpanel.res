"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"22"
		"visible"		"1"
			
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"labelText"		"#MMenu_Stream_LiveStream"
            "textinsetx"    "17"
            "textinsety"    "-2"			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "2"
			"fgcolor_override"	"WhiteS"
			"bgcolor_override"	"35 33 32 180"
		}
	}
		
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"282"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"X"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"

		"navDown"			"MOTD_URLButton"
		"navActivate"		"<QuickplayButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"hide_streams"
			
		"paintbackground"	"0"
			
		//"defaultFgColor_override" "235 226 202 255"
		//"armedFgColor_override" "46 43 42 255"
		"defaultFgColor_override" "WhiteS"
		"armedFgColor_override" "Highlight"
		"depressedFgColor_override" "Highlight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			//"image"			"close_button"
			"scaleImage"	"1"
		}				
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Stream_Title"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"26"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"235 226 202 255"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"wide"			"p0.98"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"cs-0.5"
		"ypos"			"78"
		"wide"			"p0.98"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"cs-0.5"
		"ypos"			"131"
		"wide"			"p0.98"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"cs-0.5"
		"ypos"			"184"
		"wide"			"p0.98"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"cs-0.5"
		"ypos"			"237"
		"wide"			"p0.98"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"290"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#MMenu_Stream_ViewMore"
		"textinsetx"	"20"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"view_more"
		"PaintBackgroundType" "1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"defaultBgColor_override"	"35 33 32 250"
		"armedBgColor_override"		"35 33 32 180"
		"depressedBgColor_override"	"35 33 32 180"
			
		"defaultFgColor_override" "WhiteS"
		"armedFgColor_override" "WhiteS"
		"depressedFgColor_override" "WhiteS"
	}	
}