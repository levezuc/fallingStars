/// @description Insert description here
// You can write your code in this editor
if(global.hasBeenDefeated_cygnus && global.hasBeenDefeated_scorpio && global.hasBeenDefeated_orion){
	visible = true;
	if(!global.hasBeenDefeated_draco)
	btn_icon = spr_btn_draco;
	else
	btn_icon = spr_completed;
} else {
	visible = false;
}
