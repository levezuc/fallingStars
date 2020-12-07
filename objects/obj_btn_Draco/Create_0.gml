/// @description Insert description here
// You can write your code in this editor
if(global.hasBeenDefeated_cygnus && global.hasBeenDefeated_scorpio && global.hasBeenDefeated_orion){
	fightable = true;
	visible = true;
	if(!global.hasBeenDefeated_draco)
	{
		btn_icon = spr_btn_draco;
		//instance_create_layer(x,y,"Buttons",obj_star_particles);
	}
	else 
	{
	btn_icon = spr_completed;

	}
} else {
	//change to false for live
	fightable = false;
	visible = false;
	
	//comment this for live
	/*
	if(!global.hasBeenDefeated_draco)
	btn_icon = spr_btn_draco;
	else
	btn_icon = spr_completed;
	*/
}
