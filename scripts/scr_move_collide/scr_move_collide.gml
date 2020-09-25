function scr_move_collide() {
	x_dir = right - left;
	y_dir = down - up;

	if place_meeting(x + spd * x_dir,y,par_wall) { //If colliding with a wall
		while !place_meeting(x+x_dir,y,par_wall) x+=x_dir
		x_dir = 0;
	}
	x += spd * x_dir;

	if place_meeting(x,y + spd * y_dir,par_wall) { //If colliding with a wall
		while !place_meeting(x,y+y_dir,par_wall) y+=y_dir
		y_dir = 0;
	}
	y += spd * y_dir;


}
