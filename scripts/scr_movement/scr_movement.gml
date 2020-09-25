function scr_movement() {
	x_dir = right - left;
	x += spd * x_dir;

	y_dir = down - up;
	y += spd * y_dir;


}
