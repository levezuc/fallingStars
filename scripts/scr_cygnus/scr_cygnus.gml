// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_cygnus(){
	firing_delay -= 1;


	if(firing_delay < 0)
	{
		firing_delay = 5;
		feather_x = random(room_width);
		
		instance_create_layer(feather_x, -60, "Enemy_a", obj_feather);
	}
	
	if(instance_number(obj_star) <= 6)
	{
		wind_timer++;
		if(wind_timer > 25){
			instance_create_layer(x + 400, y + 500, "Enemy_a", obj_air_push);
			wind_timer = 0;
		}
		
		sprite_index = spr_swan_attack;
		x = -20;
		//y = 10;
		
		with(obj_player)
		{
		//x movement and collision
			if !place_meeting(x + spd * x_dir,y,par_terrain) { //If colliding with a wall
				x +=7.5;
			}
		}
	}
}