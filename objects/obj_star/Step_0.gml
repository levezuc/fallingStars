/// @description Insert description here
// You can write your code in this editor
if(hp <= 0)
{
	instance_create_layer(x, y, "Stars_c", obj_star_c)
	instance_destroy();
}