// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_orion(){
	firing_delay--;
	
	if(firing_delay <= 0 && has_club){
		has_club = false;
		firing_delay = 150;
		instance_create_layer(576,339, "Enemy_a", obj_orion_a);
		with(obj_orion_a){
			image_xscale = 0.75;
			image_yscale = 0.75;
			
		}
	}
	
	if(instance_number(obj_star) <= 7 && !has_created_spikes){
		//sprite_index = 
		has_created_spikes = true;
		instance_create_layer(500,700, "Enemy_a", obj_orion_spikes);
	}
}