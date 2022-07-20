/// @description Enemy Timer

if(!instance_exists(oLaserEnemy) && !enemyAlarm)
{
	alarm[0] = room_speed;
	enemyAlarm = true;
}