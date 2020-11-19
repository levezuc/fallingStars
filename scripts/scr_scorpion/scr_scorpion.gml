// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_scorpion(){
	if (state == state_idle) {
		attack_timer -= 1;
		if attack_timer <= 0 {
			player_inst = instance_find(obj_player, 0);
			
			if player_inst.x > x + 1300 or player_inst.y < y + 150 { //Too far away for claws, use stinger
				state = state_sting
				sprite_index = spr_scorpion_sting;
				image_index = 0;
				alarm[1] = 28;
				
				attack_timer = 30;
			}
			else if player_inst.y > y + 400 {
				state = state_attack_low
				sprite_index = spr_scorpion_attack_low;
				image_index = 0;
				alarm[2] = 45;
				
				attack_timer = 30;
			}
			else {
				state = state_attack_high
				sprite_index = spr_scorpion_attack_high;
				image_index = 0;
				alarm[0] = 45;
				
				attack_timer = 30;
			}
		}
	}
}