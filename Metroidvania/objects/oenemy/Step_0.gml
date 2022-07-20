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