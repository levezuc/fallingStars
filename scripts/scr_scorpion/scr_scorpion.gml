// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_scorpion(){
	firing_delay -= 1;


	if(firing_delay < 0)
	{
		firing_delay = 100;
	
		level = irandom(1);
	
		if(level == 0)
		{
			warning_y = 770;
			//tail_y = 70;
		} else 
		{
			warning_y = 550;
			//tail_y = 550;
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
		with (instance_create_layer(-100, warning_y, "Enemy_a", obj_scorpion_a))
		{
			speed = 150;
		}
		
		
		warning_visible = false;
		warning_timer = warning_timer_reset;
		var layerId = layer_get_id("Warning");
		layer_destroy_instances(layerId);
	
	}

}