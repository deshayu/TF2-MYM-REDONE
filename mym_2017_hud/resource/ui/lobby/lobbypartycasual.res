"Resource/UI/Lobby/LobbyButtons.res"
{
	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"			"r351"
		"zpos"		"100"
		"wide"		"200"
		"tall"		"310"
		"visible"	"1"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"165"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"NavToRelay"	"InviteButton"

			"PartyLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"PartyLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_Matchmaking_Party"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"20"
			}

			"PlayersLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"PlayersLabel"
				"font"			"DefaultSmall"
				"labelText"		"#TF_Players"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"28"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"10"
			}

			"PlayerSeperator"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PlayerSeperator"
				"xpos"			"5"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"190"
				"tall"			"5"
				"visible"		"1"
				"enabled"		"1"
				"image"			"loadout_solid_line"
				"scaleImage"	"1"
			}

			"PartySlot0"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot0"
				"xpos"			"4"
				"ypos"			"40"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"0"
			}
			"PartySlot1"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot1"
				"xpos"			"4+32"
				"ypos"			"40"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"1"
			}
			"PartySlot2"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot2"
				"xpos"			"4+32+32"
				"ypos"			"40"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"2"
			}
			"PartySlot3"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot3"
				"xpos"			"4+32+32+32"
				"ypos"			"40"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"3"
			}
			"PartySlot4"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot4"
				"xpos"			"4+32+32+32+32"
				"ypos"			"40"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"4"
			}
			"PartySlot5"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot5"
				"xpos"			"4+32+32+32+32+32"
				"ypos"			"40"
				"zpos"			"100"
				"wide"			"o1"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"

				"party_slot"	"5"
			}
			
			"PlayWithFriendsExplanationLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PlayWithFriendsExplanationLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_Casual_PlayWithFriendsExplanation"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"50"
				"zpos"			"10"
				"wide"			"190"
				"tall"			"150"
				"wrap"			"1"
			}
		}
	}

	"FriendsContainer"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FriendsContainer"
		"xpos"			"c+98"
		"ypos"			"r184"
        "zpos"          "200"
        "wide"          "205"
        "tall"          "120"
        "visible"       "1"
        "proportionaltoparent"  "0"
        "PaintBackgroundType"   "0"

        "border"        "MainMenuBGBorder"

        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "Play with friends"
			"textAlignment"	"west"
			"xpos"			"10"
            "ypos"          "2"
            "wide"          "f0"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "textinsetx"    "0"
            "fgcolor_override"  "235 227 203 255"
        }

        "InnerShadow"
        {
            "ControlName"   "EditablePanel"
            "fieldname"     "InnerShadow"
            "xpos"          "c-90"
            "ypos"          "c-40"
            "zpos"          "501"
            "wide"          "180"
            "tall"          "90"
            "visible"       "1" 
            "PaintBackgroundType"   "0"
            "proportionaltoparent"  "1"
            "mouseinputenabled" "0"

            "paintborder"   "1"
            "border"        "InnerShadowBorder"
        }

        "SteamFriendsList"
        {
            "ControlName"   "CSteamFriendsListPanel"
            "fieldname"     "SteamFriendsList"
            "xpos"          "c-90"
            "ypos"          "c-40"
            "zpos"          "500"
            "wide"          "180"
            "tall"          "90"
            "visible"       "1"
            "proportionaltoparent"  "1"

            "columns_count" "2"
            "inset_x"       "5"
            "inset_y"       "5"
            "row_gap"       "5"
            "column_gap"    "10"
            "restrict_width"    "0"

            "friendpanel_kv"
            {
                "wide"      "80"
                "tall"      "20"
            }

            "ScrollBar"
            {
                "ControlName"   "ScrollBar"
                "FieldName"     "ScrollBar"
                "xpos"          "rs1-0"
                "ypos"          "0"
                "tall"          "f0"
                "wide"          "5" // This gets slammed from client schme.  GG.
                "zpos"          "1000"
                "nobuttons"     "1"
                "proportionaltoparent"  "1"

                "Slider"
                {
                    "fgcolor_override"  "TanDark"
                }
        
                "UpButton"
                {
                    "ControlName"   "Button"
                    "FieldName"     "UpButton"
                    "visible"       "0"
                }
        
                "DownButton"
                {
                    "ControlName"   "Button"
                    "FieldName"     "DownButton"
                    "visible"       "0"
                }
            }
        }
    }
}