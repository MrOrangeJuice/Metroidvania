/// @description Teleport player

if(other.hp <= 0)
{
	oPlayer.x = other.x;
	oPlayer.y = other.y;
	oPlayer.swordMode = true;
	oPlayer.swordTimerSet = false;
	audio_play_sound(snd_Hit,5,false);
	audio_play_sound(snd_Teleport,5,false);
	instance_destroy();
	instance_destroy(other);
	audio_play_sound(snd_EnemyDeath,5,false);
	audio_play_sound(snd_LaserEnemyDeathScream,5,false);
}
else
{
	other.hp -= 1;
	other.flash = 3;
	audio_play_sound(snd_Hit,5,false);
	instance_destroy();
}
