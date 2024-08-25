#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"									"ExpandableList"
		"xpos"										"r0"
		"ypos"										"r63"
		"zpos"										"1001"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"10"
		"ypos"										"4"
		"zpos"										"99"
		"wide"										"130"
		"tall"										"60"
		"proportionaltoparent"						"1"
		"labeltext"									"Mode Selection"
		"textAlignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"font"										"aBold24"
		"fgcolor"									"ahudWhite"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
	}

	"Separator"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Separator"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"99"
		"wide"										"1"
		"tall"										"40"
		"bgcolor_override"							"ahudWhite"

		"pin_to_sibling"							"Title"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

    "Training"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Training"
		"xpos"										"105"
		"ypos"										"0"
		"zpos"										"170"
		"wide"										"130"
		"tall"										"60"
		"labeltext"									"training"
		"font"										"aRegular14"
		"fgcolor"									"ahudWhite"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
        
        "pin_to_sibling"							"Title"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
    "Mannvsmachine"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Mannvsmachine"
		"xpos"										"50"
		"ypos"										"0"
		"zpos"										"170"
		"wide"										"130"
		"tall"										"60"
		"labeltext"									"mvm"
		"font"										"aRegular14"
		"fgcolor"									"ahudWhite"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
        
        "pin_to_sibling"							"Training"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
    "competitive"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"competitive"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"130"
		"wide"										"160"
		"tall"										"160"
		"labeltext"									"competitive"
		"font"										"aRegular14"
		"fgcolor"									"ahudWhite"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
        
        "pin_to_sibling"							"Mannvsmachine"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
    "causal"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"causal"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"130"
		"wide"										"130"
		"tall"										"60"
		"labeltext"									"casual"
		"font"										"aRegular14"
		"fgcolor"									"ahudWhite"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
        
        "pin_to_sibling"							"competitive"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
    
	"playlist"
	{
	//	"ControlName"								"CTFPlaylistPanel"
		"fieldName"									"playlist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}

	"DashboardDimmer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DashboardDimmer"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"border"									"NoBorder"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}
}