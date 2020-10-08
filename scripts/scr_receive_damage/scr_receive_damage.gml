// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_receive_damage()
{
	image_alpha -= 1/hp_alpha;
	hp--;
	
	show_debug_message("Player recieved damage");
	//flash_counter = 16;
	//image_alpha = 0;
}
