if (state == "idle") {
		attack_timer -= 1;
		if attack_timer <= 0 {
			player_inst = instance_find(obj_player, 0);
			
			if player_inst.x > 1400 { //Too far away for claws, use stinger
				state = "sting";
				//sprite_index = spr_scorpion_sting;
				//image_index = 0;
				alarm[0] = 20;
				instance_create_layer(617,598,"Enemy", obj_draco_h_windup);
				attack_timer = 30;
			}
			else if player_inst.y < 680 {
				state = "fire";
				instance_create_layer(629,602,"Enemy", obj_draco_ft_windup);
				alarm[0] = 50;
			}
			else {
				state = "fire";
				instance_create_layer(629,800,"Enemy", obj_draco_ft_windup);
				alarm[0] = 50;
			}
			attacks++;
			if(attacks >=2){
				instance_destroy();
			}
		}
	}