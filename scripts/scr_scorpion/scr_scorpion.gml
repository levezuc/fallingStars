// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_scorpion(){
	if (state == state_idle) {
		attack_timer -= 1;
		if attack_timer <= 0 {
			attack_timer = irandom_range(90, 120);
			
			state = irandom_range(1,2);
			if state == state_sting {
				sprite_index = spr_scorpion_sting;
				image_index = 0;
				alarm[1] = 28;
			}
			else if state == state_attack_high {
				sprite_index = spr_scorpion_attack_high;
				image_index = 0;
				alarm[0] = 45;
			}
		}
	}
}