/// @description Insert description here
// You can write your code in this editor

draw_sprite(sprite_index, image_index, x, y);
draw_sprite(btn_icon, 0, x, y);
draw_sprite(spr_btn_border, 0, x, y);
if(global.game_complete == true)
	instance_destroy();