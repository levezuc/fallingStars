if (state == "idle") {
		attack_timer -= 1;
		if attack_timer <= 0 {
			player_inst = instance_find(obj_player, 0);
			
			//if player_inst.x > x + 1300 or player_inst.y < y + 150 { //Too far away for claws, use stinger
				state = "sting";
				//sprite_index = spr_scorpion_sting;
				//image_index = 0;
				alarm[0] = 20;
				instance_create_layer(617,598,"Enemy_a", obj_draco_h_fireball);
				attack_timer = 30;
			//}
			//else if player_inst.y > y + 400 {
				
			//}
			//else {
	
			//}
			attacks++;
			if(attacks >=2){
				instance_destroy();
			}
		}
	}