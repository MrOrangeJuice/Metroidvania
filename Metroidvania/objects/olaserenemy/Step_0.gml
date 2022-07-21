/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

if(hp == 0 && !staggerInit)
{
	ScreenShake(2,10);
	sprite_index = sLaserEnemyStagger;	
	staggerInit = true;
	audio_play_sound(snd_LaserStagger,5,false);
	alarm[0] = room_speed * 3;
	alarm[1] = room_speed * 2;
}