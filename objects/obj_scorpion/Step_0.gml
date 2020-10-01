/// @description Insert description here
// You can write your code in this editor


//image_angle = point_direction(x, y, mouse_x, mouse_y);

firing_delay -= 1;


if(firing_delay < 0)
{
	firing_delay = 100;
	
	level = irandom(1);
	
	if(level == 0)
	{
		warning_y = 770;
		tail_y = 650;
	} else 
	{
		warning_y = 550;
		tail_y = 450;
	}
	instance_create_layer(warning_x, warning_y, "Warning", obj_warning);
	
	warning_visible = true;
}

if(warning_visible)
{
	warning_timer--;
}
if(warning_timer < 0)
{
	instance_create_layer(0, warning_y, "Enemy_a", obj_scorpion_a);
	
	tail_visible = true;
	warning_visible = false;
	warning_timer = warning_timer_reset;
	var layerId = layer_get_id("Warning");
	layer_destroy_instances(layerId);
	
}
