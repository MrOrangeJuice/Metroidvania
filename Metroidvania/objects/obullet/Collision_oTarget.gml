/// @description Teleport player

if (distance_to_object(oPlayer) > 12)
{
	oPlayer.x = other.x + 8;
	oPlayer.y = other.y + 8;
	oPlayer.swordMode = true;
	oPlayer.swordTimerSet = false;
	audio_play_sound(snd_Teleport,5,false);
	instance_destroy();
}