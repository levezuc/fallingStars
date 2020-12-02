if (state == "idle") {
		attack_timer -= 1;
		if attack_timer <= 0 {
			player_inst = instance_find(obj_player, 0);
			
			if player_inst.x > 1400 { //Too far away for claws, use stinger
				state = "sting";
				//sprite_index = spr_scorpion_sting;
				//image_index = 0;
				alarm[0] = 45;
				
				alarm[1] = 5;
				with(obj_draco){
					sprite_index = spr_draco_fireball;
					alarm[0] = 45;
				}



				//attack_timer = 30;
			}

			else if player_inst.y < 680 {
		
				state = "fire";

				alarm[0] = 59;
				alarm[2] = 10;
				with(obj_draco)
				{
					sprite_index = spr_draco_high;
					image_index = 0;
					alarm[0] = 59;					
				}

			}
			else {
			
				state = "fire";
				//instance_create_layer(629,800,"Enemy", obj_draco_ft_windup);
				alarm[0] = 59;
				alarm[3] = 10;
				with(obj_draco)
				{
					sprite_index = spr_draco_low;
					image_index = 0;
					alarm[0] = 59;					
				}
			}
			
			attacks++;
			if(attacks >=2){
				alarm[4] = 20;
			}
			
			
		}
	}