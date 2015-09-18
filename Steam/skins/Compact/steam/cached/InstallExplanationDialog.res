"steam/cached/InstallExplanationDialog.res"
{
	"InstallExplanationDialog"
	{
		"ControlName"		"CInstallExplanationDialog"
		"fieldName"		"InstallExplanationDialog"
		"xpos"		"380"
		"ypos"		"281"
		"wide"		"520"
		"tall"		"440"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
	}
	"ExplanationHTML"
	{
		"ControlName"		"HTML"
		"fieldName"		"ExplanationHTML"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"504"
		"tall"		"326"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"InstallButton"
	{
		"ControlName"		"Button"
		"fieldName"		"InstallButton"
		"xpos"		"256"
		"ypos"		"384"
		"wide"		"172"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#Steam_InstallExplanation_Install"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"1"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"433"
		"ypos"		"384"
		"wide"		"77"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	
	layout
	{
		place { control="ExplanationHTML" width=max height=max margin-top=40 margin-bottom=24 }

		region { name=bottom align=bottom height=24 }
		place { control="InstallButton,Button1" region=bottom align=right height=20 spacing=4 }
	}

}
 