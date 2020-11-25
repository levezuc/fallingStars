/// @description Insert description here
// You can write your code in this editor
image_angle -= 15;
if(place_meeting(x,y, obj_draco)){
	with(obj_draco){
		attacking = false;
		windUp = 10;
	}
	with(obj_draco_ori)
	{
		instance_destroy();
	}
	instance_destroy();

}