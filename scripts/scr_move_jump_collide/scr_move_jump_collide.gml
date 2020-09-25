function scr_move_jump_collide() {
	//Set up inputs
	x_dir = right - left;
	if jump && place_meeting(x,y+1,par_terrain) y_spd -= jump_power;

	//x movement and collision
	if place_meeting(x + spd * x_dir,y,par_terrain) { //If colliding with a wall
		while !place_meeting(x+x_dir,y,par_terrain) x+=x_dir
		x_dir = 0;
	}
	x += spd * x_dir;

	//y collisions
	if place_meeting(x,y + y_spd+1,par_terrain) { //If colliding with a wall
		while !place_meeting(x,y+1,par_terrain) y++;
		y_spd = 0;
	}//falling
	else y_spd = y_spd + grav;

	//y movement
	y += y_spd;





}
