/// @description Enemy Timer

if(!instance_exists(enemy) && !enemyAlarm)
{
	alarm[0] = room_speed;
	enemyAlarm = true;
}