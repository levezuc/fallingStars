/// @description Insert description here
// You can write your code in this editor
if flash_counter > 0 {
	flash_counter--;
	alarm[0] = room_speed/16;
	if image_alpha = 0 image_alpha = 1;
	else image_alpha = 0;
}
else {
	image_alpha = hp/hp_alpha;
}