// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_cygnus(){
	firing_delay -= 1;


	if(firing_delay < 0)
	{
		firing_delay = 10;
		feather_x = random(room_width);
		
		instance_create_layer(feather_x, -60, "Enemy_a", obj_feather);
	}
}