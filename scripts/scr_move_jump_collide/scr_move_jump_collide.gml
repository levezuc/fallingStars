function scr_move_jump_collide() {
	//Set up inputs
	x_dir = right - left;
	
	//  add 'place_meeting(x,y+2,par_terrain)' into if to disable double jumping
	//if jump {
		//y_spd = (-jump_power);
		
		/*
		if(jumps == 2)
		y_spd = (-jump_power);
		else
		y_spd = (3/4) * (-jump_power);
		jumps--;
	*/
	//}

	//animations
	if(x_dir == 0)
	{
		sprite_index = spr_player;		
	} else {
		
		image_speed = spd/15;
		sprite_index = spr_player_r;

	}
	if(mouse_x < x)
	{
		image_xscale = -1;
	} else
	{
		image_xscale = 1;
	}


	
	
	
	
	//x movement and collision
	if place_meeting(x + spd * x_dir,y,par_terrain) { //If colliding with a wall
		while !place_meeting(x+x_dir,y,par_terrain) x+=x_dir
		x_dir = 0;
	}
	
	x += spd * x_dir;
	
	//y collisions
	if place_meeting(x,y + y_spd+2,par_terrain) { //If colliding with a floor

			while !place_meeting(x,y+2,par_terrain) y++;
			y_spd = 0;
			//jumps = 2;
			if jump {y_spd = (-jump_power)}
		
		
	} else if ( place_meeting(x,y + y_spd+2,obj_platform)) && y_spd >= 0 && bbox_bottom < obj_platform.bbox_top {
			while !place_meeting(x,y+2,obj_platform)y++;
			if(down){
				y_spd = 5*grav;
			} else {
				y_spd = 0;
			}
			if jump {y_spd = (-jump_power)}
			//jumps = 2;	
	}
	else{

		y_spd = y_spd + grav;
	}
	

	
	//y movement
	y += y_spd;





}
