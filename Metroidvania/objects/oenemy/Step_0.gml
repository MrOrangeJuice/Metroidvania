/// @description Move and Fire

vsp = vsp + grv;

// Vertical Collision
if (place_meeting(x,y+vsp,oWall) && !place_meeting(x,y+vsp,oPipe))
{
	while (!place_meeting(x,y+sign(vsp),oWall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

// Turn around to face player
if(instance_exists(oPlayer))
{
	if(oPlayer.x > x)
	{
		image_xscale = -1;	
	}
	else
	{
		image_xscale = 1;	
	}
}