
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
if(tail_visible)
{
	tail_timer--;
	if(tail_timer <=0){
		tail_visible = false;	
		//var layerId = layer_get_id("Enemy_a");
		layer_destroy_instances(layer_get_id("Enemy_a"));
	}
}