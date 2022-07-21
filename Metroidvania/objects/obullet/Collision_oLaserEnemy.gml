/// @description Play Death Sound

if(other.hp <= 0)
{
	audio_play_sound(snd_LaserEnemyDeathScream,5,false);
}