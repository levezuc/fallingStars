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
