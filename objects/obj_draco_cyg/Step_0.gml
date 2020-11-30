firing_delay++;
wind_timer++;

if(firing_delay > 5)
{
	firing_delay = 0;
	feather_x = random_range(640, room_width);
		
	instance_create_layer(feather_x, -60, "Enemy_a", obj_draco_ember_fall);
}
	


if(wind_timer > 25){
	instance_create_layer(x, y, "Enemy_a", obj_draco_air_push);
	wind_timer = 0;
}
		
	//sprite_index = spr_swan_attack;
	//x = -20;

		
with(obj_player)
{
		//x movement and collision
	if !place_meeting(x + spd * x_dir,y,par_terrain) 
	{ //If colliding with a wall
			x +=7.5;
	}
}
