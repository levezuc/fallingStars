/// @description Insert description here
// You can write your code in this editor
image_angle -= 10;
if(place_meeting(x,y, obj_orion)){
	instance_destroy();
	with(obj_orion){
		has_club = true;
		firing_delay = random_range(150, 200);
	}
}