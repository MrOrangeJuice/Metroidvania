/// @description Hitflash

draw_self();

if(flash > 0)
{
	flash--;
	shader_set(shHit);
	draw_self();
	shader_reset();
}