/// @description Insert description here
// You can write your code in this editor
if(!enemy_end){
	scr_cygnus();
}
else
{
	var layerid = layer_get_id("Enemy_a");
	layer_destroy_instances(layerid);
	if(enemy_won)
	room_goto(rm_select);
}