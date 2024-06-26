"Resource/UI/DisguiseStatusPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"

		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"98"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/material_transparent50"
		"teambg_2"									"replay/thumbnails/panels/material_red_transparent50"
		"teambg_3"									"replay/thumbnails/panels/material_blue_transparent50"

		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"-3"
		"ypos"										"6"
		"ypos_minmode"								"4"
		"wide"										"45"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"Size_14"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"font"										"Size_10"
		"fgcolor"									"White"
		"xpos"										"-38"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"56"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"alpha"										"255"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"DisguiseNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabelShadow"
		"font"										"Size_10_Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"56"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"alpha"										"255"
		"pin_to_sibling"							"DisguiseNameLabel"
	}

	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"font"										"Size_9"
		"fgcolor"									"White"
		"xpos"										"-45"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"56"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"WeaponNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabelShadow"
		"font"										"Size_9_Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"56"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"pin_to_sibling"							"WeaponNameLabel"
	}
}