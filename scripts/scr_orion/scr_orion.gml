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
	
	if(instance_number(obj_star) <= 7 && !has_created_spikes && has_club){
		sprite_index = spr_orion_ground_pound;
		image_xscale = 1.5625;
		image_yscale = 1.5625;
		image_speed = 1;
		
		//Prevents groundpound into club combo
		has_club = false;
		firing_delay = 150;
		
		for(timer = 0; timer < 10; timer++){}
		
		has_created_spikes = true;
		instance_create_layer(500,775, "Enemy_attack_2", obj_orion_spikes);
		
		for(timer = 0; timer < room_speed * 60; timer++){}
		has_club = true;
	}
}