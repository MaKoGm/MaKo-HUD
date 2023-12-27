"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers" //Heal
		"NegativeColor"			"Damage Numbers" //Damage
		"delta_lifetime"		"2"
		"delta_item_font"		"aRegular20Outline"
		"delta_item_font_big"	"aRegular20Outline"
	}

	
	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"c-190"
		"ypos"							"r164"
		"zpos"							"2"
		"wide"							"101"
		"tall"							"25"
		"tall_minmode"					"30"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Damage Numbers"
		"font"							"aRegular20"

	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"tall_minmode"					"30"
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"ShadowBlack"
		"font"							"aRegular20"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}