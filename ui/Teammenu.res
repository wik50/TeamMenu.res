// by wik50
"Resource/UI/TeamMenu.res"
{
//////////////// TEAM
//"tooltiptext"


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
	"MapInfo"
	{
		"ControlName"		"RichText"
		"fieldName"		"MapInfo"
		"xpos"			"35"
		"ypos"			"250"
		"wide"			"130"
		"tall"			"164"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"   "0"
		"paintborder"   "1"           //Draw the border "0" = OFF "1" ON
		"border"        "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only			
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
		"xpos"			"410"
		"ypos"			"28"
		"wide"			"200"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"terbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"terbutton"
		"xpos"			"35"
		"ypos"			"90"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#Cstrike_Terrorist_Forces"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 2"
		"default"		"1"
	}
	"ctbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"ctbutton"
		"xpos"			"35"
		"ypos"			"120"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_CT_Forces"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"
	}
	"vipbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"vipbutton"
		"xpos"			"35"
		"ypos"			"150"
		"wide"			"130"
		"tall"			"20"
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
	"autobutton"
	{
		"ControlName"		"Button"
		"fieldName"		"autobutton"
		"xpos"			"35"
		"ypos"			"180"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Team_AutoAssign"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 0"
		"Default"		"0"
	}
	"specbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"specbutton"
		"xpos"			"35"
		"ypos"			"210"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
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
		"xpos"			"35"
		"ypos"			"420"
		"wide"			"130"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#Cstrike_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}	
	"terbutton_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"terbutton_BG"
		"xpos"			"35" 
		"ypos"			"90"
		"wide"			"130"
		"tall"			"20"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "team1"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"ctbutton_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ctbutton_BG"
		"xpos"			"35" 
		"ypos"			"120"
		"wide"			"130"
		"tall"			"20"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "team2"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
//	"vipbutton_BG"
//	{
//		"ControlName"		"ImagePanel"
//		"fieldName"		"vipbutton_BG"
//		"xpos"			"35" 
//		"ypos"			"150"
//		"wide"			"130"
//		"tall"			"20"
//		"zpos"          "-20"
//		"visible"		"1"
//		"enabled"		"1"
//		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
//      "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
//		"fillcolor"		 "team2"	     //Define background color, ClientScheme "color" section or a RGB	
//		"tabPosition"		"0"		
//	}
//	"autobutton_BG"
//	{
//		"ControlName"		"ImagePanel"
//		"fieldName"		"autobutton_BG"
//		"xpos"			"35" 
//		"ypos"			"180"
//		"wide"			"130"
//		"tall"			"20"
//		"zpos"          "-20"
//		"visible"		"1"
//		"enabled"		"1"
//		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
//       "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
//		"fillcolor"		 "white"	     //Define background color, ClientScheme "color" section or a RGB	
//		"tabPosition"		"0"		
//	}
//	"specbutton_BG"
//	{
//		"ControlName"		"ImagePanel"
//		"fieldName"		"specbutton_BG"
//		"xpos"			"35" 
//		"ypos"			"210"
//		"wide"			"130"
//		"tall"			"20"
//		"zpos"          "-20"
//		"visible"		"1"
//		"enabled"		"1"
//		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
//       "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
//		"fillcolor"		 "team0"	     //Define background color, ClientScheme "color" section or a RGB	
//		"tabPosition"		"0"		
//	}
	"By"
	{	
		"ControlName"	"Label"
		"fieldName"		"By"
		"font"			"DefaultVerySmall"
		"xpos"			"35"
		"ypos"			"230"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Made by wik50 Tested by Bandit"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"	
    }
	
	
	
//////////////// Main
	

	"hell_Image"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"hell_Image"
		"xpos"		"172"
		"ypos"		"90"
		"wide"		"429"
		"tall"		"110"
		"zpos"      "0"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON
		"image"		       "../vgui/gfx/VGUI/Helllogo"		
		"scaleImage"	   "1"           //"0" = OFF "1" ON scale the image to its specified width and height.
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		"0 0 0 0"	     //Define background color, ClientScheme "color" section or a RGB		
	}
	"Main_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Main_Back"
		"xpos"		       "170"
		"ypos"		       "90"
		"zpos"			   "-20"
		"wide"		       "435"
		"tall"		       "328"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 0"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}
	"Up_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Up_Back"
		"xpos"		       "170"
		"ypos"		       "90"
		"zpos"          "-21"
		"wide"		       "435"
		"tall"		       "116"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"Down_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Down_Back"
		"xpos"		       "170"
		"ypos"		       "411"
		"zpos"          "-21"
		"wide"		       "434"
		"tall"		       "4"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"Left_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Left_Back"
		"xpos"		       "169"
		"ypos"		       "90"
		"zpos"          "-21"
		"wide"		       "5"
		"tall"		       "326"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"Right_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Right_Back"
		"xpos"		       "601"
		"ypos"		       "90"
		"zpos"          "-21"
		"wide"		       "4"
		"tall"		       "326"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"MidLeft_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "MidLeft_Back"
		"xpos"		       "270"
		"ypos"		       "206"
		"zpos"          "-21"
		"wide"		       "4"
		"tall"		       "208"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"MidMid_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "MidMid_Back"
		"xpos"		       "271"
		"ypos"		       "354"
		"zpos"          "-21"
		"wide"		       "334"
		"tall"		       "5"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"MidRight_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "MidRight_Back"
		"xpos"		       "493"
		"ypos"		       "357"
		"zpos"          "-21"
		"wide"		       "5"
		"tall"		       "57"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "0 0 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	



//////////////// Vote


	"Vote_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Vote_Back"
		"xpos"		       "172"
		"ypos"		       "204"
		"wide"		       "98"
		"tall"		       "207"
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
	"VoteLabel_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "VoteLabel_Back"
		"xpos"		       "176"
		"ypos"		       "208"
		"wide"		       "90"
		"tall"		       "13"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 40"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}
	"VoteLabel_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VoteLabel_BG"
		"xpos"			"176" 
		"ypos"			"208"
		"wide"			"90"
		"tall"			"13"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "255 110 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"VoteLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"VoteLabel"
		"font"			"Default"
		"xpos"			"176"
		"ypos"			"208"
		"wide"			"90"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Extend map"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"	
    }
	"ExtendMap1"
	{
		"ControlName"		"Button"
		"fieldName"		"ExtendMap1"
		"font"			"DefaultSmall"
		"xpos"			"181"
		"ypos"			"225"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Extend Map: +5'"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_extend 5"
	}
	"ExtendMap2"
	{
		"ControlName"		"Button"
		"fieldName"		"ExtendMap2"
		"font"			"DefaultSmall"
		"xpos"			"181"
		"ypos"			"240"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Extend Map: +10'"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_extend 10"
	}
	"ExtendMap3"
	{
		"ControlName"		"Button"
		"fieldName"		"ExtendMap3"
		"font"			"DefaultSmall"
		"xpos"			"181"
		"ypos"			"257"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Extend Map: -5'"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_extend -5"
	}
	"ExtendMap4"
	{
		"ControlName"		"Button"
		"fieldName"		"ExtendMap4"
		"font"			"DefaultSmall"
		"xpos"			"181"
		"ypos"			"273"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Extend Map: -10'"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_extend -10"
	}
	"CancelVote"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelVote"
		"font"			"DefaultSmall"
		"xpos"			"181"
		"ypos"			"378"
		"wide"			"80"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Cancel Vote"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_cancelvote"
	}
	
	
	
//////////////// Stuff


	"Stuff_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Stuff_Back"
		"xpos"		       "272"
		"ypos"		       "204"
		"wide"		       "329"
		"tall"		       "151"
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
	"StuffLabel_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "StuffLabel_Back"
		"xpos"		       "276"
		"ypos"		       "208"
		"wide"		       "321"
		"tall"		       "13"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 40"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}
	"StuffLabel_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StuffLabel_BG"
		"xpos"			"276" 
		"ypos"			"208"
		"wide"			"321"
		"tall"			"13"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "110 0 255 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"StuffLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"StuffLabel"
		"font"			"Default"
		"xpos"			"276"
		"ypos"			"208"
		"wide"			"321"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Actions and adminsays"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"	
    }
	"Dontdisrespect"
	{
		"ControlName"		"Button"
		"fieldName"		"disrespect"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"226"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Don't disrespect"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't disrespect."
	}
	"camparmory"
	{
		"ControlName"		"Button"
		"fieldName"		"camparmory"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"242"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Don't camp armory"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't camp armory please."
	}
	"dontspam"
	{
		"ControlName"		"Button"
		"fieldName"		"nextmap"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"258"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Don't spam chat please."
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Dont spam chat please."
	}
	"dontspam"
	{
		"ControlName"		"Button"
		"fieldName"		"dontspam"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"274"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Don't spam radio"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't spam radio please."
	}
	"spammic"
	{
		"ControlName"		"Button"
		"fieldName"		"spammic"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"290"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Don't spam mic please."
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't spam mic please."
	}
	"talkoverwarden"
	{
		"ControlName"		"Button"
		"fieldName"		"talkoverwarden"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"306"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"warn talk over warden"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't talk over warden please."
	}
	"Warnspec"
	{
		"ControlName"		"Button"
		"fieldName"		"warnspec"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"322"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Warn all spectators"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say spectators you will be kicked if you dont join a team."
	}
	"GoSpec"
	{
		"ControlName"		"Button"
		"fieldName"		"GoSpec"
		"font"			"DefaultSmall"
		"xpos"			"281"
		"ypos"			"338"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Go to Spectator"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_team @me 1"
	}
	"RTV"
	{
		"ControlName"		"Button"
		"fieldName"		"RTV"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"226"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Rock the vote"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"say /rtv"
	}
	"changevote"
	{
		"ControlName"		"Button"
		"fieldName"		"changevote"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"242"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Change your vote"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"say /revote"
	}
	"nominate"
	{
		"ControlName"		"Button"
		"fieldName"		"nominate"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"258"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Nominate map"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"say /nominate"
	}
	"ffdrules"
	{
		"ControlName"		"Button"
		"fieldName"		"ffdrules"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"290"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Rules when FFD"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say Don't camp Armory, medic, vents, teleports or secrets."
	}
	"ruleguides"
	{
		"ControlName"		"Button"
		"fieldName"		"ruleguides"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"306"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"!rules !motd !guide"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say If you are unsure of the servers rules or how to play as ct please check: !rules !motd and !guide"
	}
	"KickAimAFK"
	{
		"ControlName"		"Button"
		"fieldName"		"KickAimAFK"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"322"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Kick @aim AFK"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_kick @aim AFK"
	}
	"SwitchAimAFK"
	{
		"ControlName"		"Button"
		"fieldName"		"SwitchAimAFK"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"338"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Switch @aim Spec"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_team @aim 1"
	}	
	"Beacon"
	{
		"ControlName"		"Button"
		"fieldName"		"Beacon"
		"font"			"DefaultSmall"
		"xpos"			"396"
		"ypos"			"274"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Toggle beacon"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_beacon @all"
	}
	

	"noracism"
	{
		"ControlName"		"Button"
		"fieldName"		"noracism"
		"font"			"DefaultSmall"
		"xpos"			"500"
		"ypos"			"226"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"No racism"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"sm_say No racism please."
	}



	"Weapon_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "Weapon_Back"
		"xpos"		       "272"
		"ypos"		       "358"
		"wide"		       "222"
		"tall"		       "54"
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
	"WeaponLabel_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "WeaponLabel_Back"
		"xpos"		       "276"
		"ypos"		       "360"
		"wide"		       "214"
		"tall"		       "13"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 40"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}










	
	
	
	



	"hell_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "hell_Back"
		"xpos"		       "496"
		"ypos"		       "358"
		"wide"		       "105"
		"tall"		       "54"
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
	"hellLabel_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "hellLabel_Back"
		"xpos"		       "500"
		"ypos"		       "360"
		"wide"		       "97"
		"tall"		       "13"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 40"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}






//////////////// URL	
	

	"URLbutton_Back"
	{
		"ControlName"	   "ImagePanel"
		"fieldName"		   "URLbutton_Back"
		"xpos"		       "169"
		"ypos"		       "420"
		"xpos"			   "-40"
		"wide"		       "438"
		"tall"		       "29"
		"autoResize"	   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"pinCorner"		   "0"           // NO - 0, RIGHT - 1 , DOWN - 2, DOWNANDRIGHT - 3
		"visible"		   "1"           // "0" = invisible "1" visible
		"enabled"		   "1"           // "0" = disabled "1" enabled
		"paintborder"      "1"           //Draw the border "0" = OFF "1" ON
		"border"           "HUD_Border"   //"MenuBorder"  //Define the boarder look, ClientScheme "Boarders" section only
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		   "0 0 0 240"	 //Define background color, ClientScheme "color" section or a RGB 		
		"scaleImage"	   "0"           //"0" = OFF "1" ON scale the image to its specified width and height.
	}
	"SourceBansButton"
	{
		"ControlName"		"Button"
		"fieldName"		"SourceModButton"
		"xpos"			"193"
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"SourceBans"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
		"Default"		"0"
	}
	"SourceBansURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"SourceBansURL"
		"xpos"			"193"
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"URLText"		"https://hellclan.co.uk/sourcebans"
		"textAlignment"		"center"
		"dulltext"		"0"
		"wrap"			"1"
		"brighttext"		"0"
	}
	"SourceBansbutton_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SourceBansbutton_BG"
		"xpos"			"193" 
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "255 80 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"Ctbansbutton"
	{
		"ControlName"		"Button"
		"fieldName"		"Ctbansbutton"
		"xpos"			"296"
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CtBans"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
		"Default"		"0"
	}
	"gameMEURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"gameMEURL"
		"xpos"			"296"
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"URLText"		"Https://hellclan.co.uk/ctbans"
		"textAlignment"		"center"
		"dulltext"		"0"
		"wrap"			"1"
		"brighttext"		"0"
	}
	"gameMEbutton_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"gameMEbutton_BG"
		"xpos"			"296" 
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "255 80 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	"ForumButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ForumButton"
		"xpos"			"399"
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Forum"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}
	"ForumURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"ForumURL"
		"xpos"			"399"
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"URLText"		"https://hellclan.co.uk/forums"
		"textAlignment"		"center"
		"dulltext"		"0"
		"wrap"			"1"
		"brighttext"		"0"
	}
	"Forumbutton_BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Forumbutton_BG"
		"xpos"			"399" 
		"ypos"			"424"
		"wide"			"80"
		"tall"			"20"
		"zpos"          "-20"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"      "0"           //Draw the border "0" = OFF "1" ON		
        "paintbackground"  "1"		     //Paint the background "0" = OFF "1" ON
		"fillcolor"		 "255 80 0 255"	     //Define background color, ClientScheme "color" section or a RGB	
		"tabPosition"		"0"		
	}
	
	
	
}