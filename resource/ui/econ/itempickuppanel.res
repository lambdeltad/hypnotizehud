#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"								"Frame"
		"fieldName"									"item_pickup"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override" 				"GrayDarkest"
		
		"modelpanels_spacing"						"40"
		"modelpanels_width"							"500"
		"modelpanels_height"						"260"
		"modelpanels_ypos"							"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"					"0"
			"paintborder"							"1"
			"paintbackground"						"1"
			"border"								"MaterialBlackLight"
			
			"model_xpos"							"0"
			"model_center_y"						"1"
			"model_tall"							"160"
			"model_wide"							"240"
			
			"text_forcesize"						"1"
			"text_xpos"								"250"
			"text_wide"								"225"
			"text_center"							"1"
			"is_mouseover"							"1"
			"hide_collection_panel" 				"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type" 				"1"
			}
		}
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsFoundLabel"
		"font"										"Size 24"
		"labelText"									"#NewItemsAcquired"
		"fgcolor_override"   						"WhiteDark"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
	}
	
	"classimage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"classimage"
		"xpos"										"c221"
		"ypos"										"118"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"achievements/tf_medic_heal_grind"
		"scaleImage"								"1"
	}
	
	"classimageoutline"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"classimageoutline"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"bgcolor_override" 							"WhiteDark"
		"pin_to_sibling" 							"classimage"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectedItemFoundMethodLabel"
		"font"										"Size 18"
		"labelText"									""
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"   						"WhiteDark"
	}
	
	"ItemCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemCountLabel"
		"font"										"Size 11"
		"labelText"									"#Item"
		"textAlignment"								"north-west"
		"xpos"										"c-245"
		"ypos"										"115"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"   						"WhiteDark"
	}
	
	"SelectedItemNumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectedItemNumberLabel"
		"font"										"Size 30"
		"labelText"									"#SelectedItemNumber"
		"textAlignment"								"north-west"
		"xpos"										"c-245"
		"ypos"										"120"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"   						"WhiteDark"
	}
	
	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"c250"
		"ypos"										"208"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"65"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextitem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main Theme"
		"depressedFgColor_override" 				"White"
	}
	"NextButtonShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButtonShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextitem"
		"visible"									"1"
		"sound_depressed"    						"UI/buttonclick.wav"
		"sound_released"     						"UI/buttonclickrelease.wav"
	}
	
	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"c-270"
		"ypos"										"208"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"65"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"previtem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Main Theme"
		"depressedFgColor_override" 				"White"
	}
	"PrevButtonShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButtonShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"previtem"
		"visible"									"1"
		"sound_depressed"    						"UI/buttonclick.wav"
		"sound_released"     						"UI/buttonclickrelease.wav"
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"c-251"
		"ypos"										"c135"
		"zpos"										"6"
		"wide"										"502"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#CloseItemPanel"
		"font"										"Size 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"vguicancel"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OpenLoadoutButton"
		"xpos"										"c-251"
		"ypos"										"c170"
		"zpos"										"6"
		"wide"										"502"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%loadouttext%"
		"font"										"Size 12"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"changeloadout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"DiscardButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DiscardButton"
		"xpos"										"c218"
		"ypos"										"338"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"D"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"discarditem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialRed"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"DiscardButtonTooltip"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DiscardButtonTooltip"
		"xpos"										"c143"
		"ypos"										"290"
		"zpos"										"11"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"MaterialBlackDark"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Size 11"
			"labelText"								"#DiscardItem"
			"textAlignment"							"center"
			"xpos"									"12"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
		}
	}
	
	"DiscardedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DiscardedLabel"
		"font"										"Size 24"
		"labelText"									"#Discarded"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"210"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor_override" 							"WhiteDark"
		"PaintBackground"							"0"
		"border"									"MaterialGrayDark"
	}
	
	"ScoreEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"ScoreEntry"
		"xpos"										"c-100"
		"ypos"										"380"
		"wide"										"200"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"5"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Black"
		"labelText"									"Enter Score Here"
		"textAlignment"								"center"
	}
}