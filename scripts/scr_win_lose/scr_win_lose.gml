// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_win_lose() {
	//Check for a win
	if instance_number(obj_star) = 0 {
		//y_spd = 0;
		//spd = 0;
		//grav = 0;
		win = true;
	}
	
	if (hp <= 0) {
		lose = true;
		object_set_visible(obj_player, false);
		var layerId = layer_get_id("Bow");
		layer_destroy_instances(layerId);
		var layerId = layer_get_id("Arrow");
		layer_destroy_instances(layerId);
		if(curr_enemy != pointer_null)
		{
			with(curr_enemy)
			{
				enemy_end = true;
			}
		}
	}
	/*
	//Check for a lose
	else if place_meeting(x,y,par_bbox) {
		y_spd = 0;
		//x_spd = 0;
		grav = 0;
		lose = true;	
	}
	*/
	


}
