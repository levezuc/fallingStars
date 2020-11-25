// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_draco(){
	windUp++;
	
	if (attacking == false && windUp >= 30)
	{
		

		
		while(attack_type == last_used)
		{
			attack_type = irandom_range(1,3);
		}
		
		//attack_type = 3;
		instance_create_layer(557, 400, "Enemy", obj_draco_idea);
		switch (attack_type) {
		case 1:
			instance_create_layer(557, 505, "Enemy_a", obj_draco_cyg);
			last_used = 1;
			break;
		case 2:
			instance_create_layer(557, 505, "Enemy_a", obj_draco_ori);
			last_used = 2;
			break;
		case 3:
			instance_create_layer(557, 505, "Enemy_a", obj_draco_sco);
			last_used = 3;
			break;
		}
		//windUp = 0;
	}
}