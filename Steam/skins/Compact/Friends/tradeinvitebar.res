"friends/tradeinvitebar.res"
{
	colors
	{
		invitebg="163 160 153 255"
	}

	controls
	{
		"InviteLabel"				{	ControlName="Label"			labeltext="#friends_trade_invite"				mouseinputenabled=0	group="recv" }
		"ClickHereLabel"			{	ControlName="Label"			labeltext="#friends_trade_invite_action"		mouseinputenabled=0	group="recv" }
		"InviteSentLabel"			{	ControlName="Label"			labeltext="#friends_trade_invite_sent"			mouseinputenabled=0	group="send" }
		"WaitingForResponseLabel"	{	ControlName="Label"			labeltext="#friends_trade_invite_sent_waiting"	mouseinputenabled=0	group="send" }
		"InviteImage"				{	ControlName="ImagePanel"	image="resource/icon_trade_request"				mouseinputenabled=0	group="recv" }
		"InviteSentImage"			{	ControlName="ImagePanel"	image="resource/icon_trade_request"				mouseinputenabled=0	group="send" }
		"CloseButton"				{	ControlName="Button"		labeltext="X"	command="Close"	}
	}
	
	styles
	{
		CTradeInviteBar
		{
			render_bg
			{
				0="fill( x0+4, y0+1, x1-6, y1-1, Focus )"
				
				1="fill( x0+2, y0-1, x1-5, y0  , Focus3 )"  // top
				2="fill( x0+2, y0  , x0+3, y1+1, Focus3 )"  // left
				3="fill( x1-5, y0-1, x1-4, y1+1, Focus3 )"  // right
				4="fill( x0+3, y1  , x1-5, y1+1, Focus3 )"  // bottom
			}
		}
		
		Button
		{
			render {}
			render_bg { }
			bgcolor=none
			font-style=none
		}
		
		Label
		{
			textcolor=text
		}
		
		Button
		{
			image="graphics/tiny_x_default"
		}
		Button:hover
		{
			image="graphics/tiny_x_hover"
		}
	}
	
	layout
	{
		place { control="InviteImage,InviteSentImage" x=2 y=2 width=0 height=0 }
		place { control="InviteLabel,InviteSentLabel,WaitingForResponseLabel" width=max dir=right spacing=6 margin-top=1 margin-right=2 margin-left=8 }
		place { control="ClickHereLabel" width=0 }
		place { control="CloseButton" align=right margin-right=6 margin-top=4 width=16 height=8 }
	}
}