if(!enemy_end){
	scr_scorpion();
}
else
{
	show_debug_message("IT SWITCHED!!");
	var layerid = layer_get_id("Enemy_a");
	layer_destroy_instances(layerid);
	if(enemy_won)
	room_goto(rm_select);
}