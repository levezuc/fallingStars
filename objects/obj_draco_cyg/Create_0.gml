/// @description Insert description here
// You can write your code in this editor
firing_delay = 0;
wind_timer = 0;
with(obj_draco)
{
	attacking = true;
}
alarm[0] = 120;
with(obj_draco)
{
	sprite_index = spr_draco_fireball;
	alarm[0] = 59;
}