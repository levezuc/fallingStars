function scr_win_lose() {
	//Check for a win
	if instance_number(par_pickup) = 0 {
		y_spd = 0;
		x_spd = 0;
		grav = 0;
		win = true;
	}
	//Check for a lose
	else if place_meeting(x,y,par_bbox) {
		y_spd = 0;
		x_spd = 0;
		grav = 0;
		lose = true;	
	}


}
