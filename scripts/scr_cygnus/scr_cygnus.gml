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
		sprite_index = spr_swan_attack;
		
		wind_timer++;
		if(wind_timer == 30)
		{
			instance_create_layer(x+381, y+357, "Enemy_a", obj_air_attack);
			wind_timer = 0;
		}
		x = -22;
		y = 68;
		with(obj_player)
		{
			if !place_meeting(x + spd * x_dir,y,par_terrain) //If NOT colliding with a wall
			{
				x+=7.5;
			}
		}
	}
}