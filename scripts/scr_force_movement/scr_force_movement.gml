function scr_force_movement() {
	//Set x direction
	x_dir = right - left;

	if x_dir != 0 { //Apply accel to speed us up
		x_spd += accel * x_dir;
		if abs(x_spd) > max_spd {
			x_spd = sign(x_spd) * max_spd;
		}
	}
	else { //Apply drag to stop us
		if abs(x_spd) > drag x_spd -= sign(x_spd) * drag;
		else x_spd = 0;
	}
	x += x_spd;




}
