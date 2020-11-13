/// @description Insert description here
// You can write your code in this editor
with(other){
	var falling = y > 0;
	
	if(falling and y > other.y){
		while !place_meeting(x,y+2,par_terrain) y++;
		y_spd = 0;
		jumps = 2;
	}
}