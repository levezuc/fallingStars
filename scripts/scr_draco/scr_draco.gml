// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_draco(){
	windUp++;
	
	if (attacking == false && windUp >= 35)
	{
		
		
		if(last_used == 1){
			attack_type = irandom_range(2,3);
		} else if (last_used == 2)
		{
			attack_type = irandom_range(1,2);
			if(attack_type == 2)
			{
				attack_type = 3;
			}
		} else 
		{
			attack_type = irandom_range(1,2);	
		}
		
		//attack_type = 3;
		
		//attack_type = 3;
		instance_create_layer(559, 357, "Enemy", obj_draco_idea);
		switch (attack_type) {
		case 1:
			instance_create_layer(559, 507, "Enemy", obj_draco_cyg);
			last_used = 1;
			break;
		case 2:
			instance_create_layer(559, 507, "Enemy", obj_draco_ori);
			last_used = 2;
			break;
		case 3:
			instance_create_layer(559, 507, "Enemy", obj_draco_sco);
			last_used = 3;
			break;
		}
		//windUp = 0;
	}
}