if(!enemy_end){
	scr_scorpion();
}
if(enemy_end)
{
	var layerid = layer_get_id("Enemy_a");
	layer_destroy_instances(layerid);
	if(enemy_won)
	room_goto(rm_select);
	if(enemy_won)
	room_goto(rm_select);
}