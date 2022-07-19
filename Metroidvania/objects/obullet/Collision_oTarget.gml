/// @description Teleport player

if (distance_to_object(oPlayer) > 12)
{
	oPlayer.x = other.x + 8;
	oPlayer.y = other.y + 8;
	if(!place_meeting(oPlayer.x, oPlayer.y + 8, oWall)) oPlayer.vsp = -6;
	audio_play_sound(snd_Teleport,5,false);
	instance_destroy();
}