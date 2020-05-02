"Resource/UI/TeamMenu.res"  // Wik50 Teammenu gui for Admining and admin commands ver.04


// move talk over warden warnings further down and make new window for it, then other arnings are alone.

{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"joinTeam"
	{
		"ControlName"		"Label"
		"fieldName"		"joinTeam"
		"xpos"		"76"
		"ypos"		"22"
		"wide"		"450"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_Join_Team"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"		"MenuTitle"
	}
	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"244"    //"244"
		"ypos"			"72"     //"72"
		"wide"			"180"    //"180"
		"tall"			"24"     //"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"vipbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"vipbutton"
		"xpos"			"198"     //"76"
		"ypos"			"35"     //"90" "180" "150"
		"wide"			"130"    //"148"
		"tall"			"20"     //"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"labelText"		"#Cstrike_VIP"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"
	}
	"terbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"terbutton"
		"xpos"			"35"     //"76"
		"ypos"			"90"     //"116"
		"wide"			"130"    //"148"
		"tall"			"20"     //"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#Cstrike_Terrorist_Forces"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 2"
	}
	"ctbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"ctbutton"
		"xpos"			"35"     //"76"
		"ypos"			"120"    //"148"
		"wide"			"130"    //"148"
		"tall"			"20"     //"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#Cstrike_CT_Forces"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"	
	}	
	"autobutton"
	{
		"ControlName"		"Button"
		"fieldName"		"autobutton"
		"xpos"			"35"     //"76"
		"ypos"			"150"    //"212"
		"wide"			"130"    //"148"
		"tall"			"20"     //"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#Cstrike_Team_AutoAssign"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 0"
		"Default"		"1"
	}
	"specbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"specbutton"
		"xpos"			"35"     //"76"
		"ypos"			"180"    //"244"
		"wide"			"130"    //"148"
		"tall"			"20"     //"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#Cstrike_Menu_Spectate"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 1"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"35"     //"76"
		"ypos"			"415"    //"276"
		"wide"			"130"    //"148"
		"tall"			"20"     //"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}		






"Background_buttons"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "buttons_background1"
		"xpos"		       "180"
		"ypos"		       "100"
		"wide"		       "200"
		"tall"		       "130"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 200"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}


	
	"Admininfo"
	{	
		"ControlName"	"Label"
		"fieldName"		"AdminInfo"
		"font"			"Title"  
		"xpos"			"200"  
		"ypos"			"90"   
		"wide"			"150"  
		"tall"			"15"   
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Adminsay and commands"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
    }	
	
	

	

"Adminsay_dont_disrespect"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "200"   
		"ypos"		    "120"	
		"wide"		    "80"     
		"tall"		    "15"      
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Don't disrespect"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Don't disrespect."
		
    }
	
	
	"Adminsay_dont_armory_camp"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "200"   
		"ypos"		    "150"	
		"wide"		    "80"     
		"tall"		    "15"      
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Don't camp armory"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Don't camp armory."
		
    }


"Adminsay_dont_spam_mic"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "200"   
		"ypos"		    "180"	
		"wide"		    "80"     
		"tall"		    "15"      
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Don't spam mic"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Don't spam mic please."
		
    }



"Adminsay_dont_camp"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "300"   
		"ypos"		    "120"	
		"wide"		    "80"     
		"tall"		    "15"      
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"FFD dont camp"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Don't camp inside armory, vents, secrets, teleports or medic."
		
    }
	
	"Adminsay_english_mic"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "300"   
		"ypos"		    "150"	
		"wide"		    "80"     
		"tall"		    "15"      
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"English on mic"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say English on mic please."
		
    }
	
	"Adminsay_dont_spam_radio"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "300"   
		"ypos"		    "180"	
		"wide"		    "80"     
		"tall"		    "15"      
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Dont spam radio"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Don't spam radio please."
		
    }
	
	
	
	"Background_buttons"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "buttons_background1"
		"xpos"		       "380"
		"ypos"		       "100"
		"wide"		       "200"
		"tall"		       "130"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 200"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}
	
	
	"Website_and_sourcebans"
	{
	
	    "ControlName"	"Label"
		"fieldName"		"Websites"
		"font"			"Title"  
		"xpos"			"390"   
		"ypos"			"90"    
		"wide"			"200"   
		"tall"			"15"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"HellClan website  Sourcebans and Ctbans"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
       }
	   
	   "HellClan_mainsite"
	{
		"ControlName"		"Button"
		"fieldName"		"Sourcebansbutton"
		"xpos"			"400"
		"ypos"			"120"
		"wide"			"148"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Hellclan Website"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"Default"		"0"
	}
	
	   "Hellclan_website"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"Mainsite"
		"xpos"		    "400"   
		"ypos"		    "120"		
		"wide"		    "148"     
		"tall"		    "20"      
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"wrap"			"1"
		"brighttext"		"0"		
		"URLText"		"https://hellclan.co.uk/"
		
    }
	
	
	"HellClan_bans_button"
	{
		"ControlName"		"Button"
		"fieldName"		"Sourcebansbutton"
		"xpos"			"400"
		"ypos"			"150"
		"wide"			"148"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Hellclan Sourcebans"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"Default"		"0"
	}
	
	"Hellclan_Sourcebans"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"Hellclan sourcebans"
		"xpos"		    "400"   
		"ypos"		    "150"		
		"wide"		    "148"     
		"tall"		    "20"      
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"wrap"           "1"
		"URLText"		"https://hellclan.co.uk/sourcebans/"
		
    }
	
	
	"HellClan_Ctbans_button"
	{
		"ControlName"		"Button"
		"fieldName"		"Ctbansbutton"
		"xpos"			"400"
		"ypos"			"180"
		"wide"			"148"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Hellclan Ctbans"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"Default"		"0"
	}
	
"Hellclan_Ctbans"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"Hellclan Ctbans"
		"xpos"		    "400"   
		"ypos"		    "180"		
		"wide"		    "148"     
		"tall"		    "20"      
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"wrap"           "1"
		"URLText"		"https://hellclan.co.uk/ctbans"
		
    }
	
	"Background_buttons"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "buttons_background1_warnings_warden"
		"xpos"		       "35"
		"ypos"		       "250"
		"wide"		       "200"
		"tall"		       "150"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 200"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}


"Admin_info_warnings"
	{	
		"ControlName"	"Label"
		"fieldName"		"AdminInfo"
		"font"			"Title"  
		"xpos"			"50"  
		"ypos"			"230"   
		"wide"			"160"  
		"tall"			"15"   
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Don't talk over warden/warnings"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
    }	
			

	"Adminsay_dont_talk_over_1"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "35"   
		"ypos"		    "270"	
		"wide"			"130"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Don't talk over warden please"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't talk over warden please."
		
    }
	
	"Adminsay_dont_talk_over_2"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "35"   
		"ypos"		    "290"	
		"wide"		    "130"   
		"tall"		    "15"    
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Don't talk over warden or mute"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Dont talk over warden please. Or you will be muted!"
		
    }
	
	"Adminsay_dont_talk_over_3"
	{
		"ControlName"		"Button"
		"fieldName"		"AdminSay"
		"font"			"DefaultSmall"
		"xpos"		    "35"   
		"ypos"		    "310"	
		"wide"		    "150"   
		"tall"		    "15"    
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Warning! Next to talk over warden gets muted"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"		
		"Command"		"sm_say Last warning! Next one talking over warden will be muted!"
		
    }

}

