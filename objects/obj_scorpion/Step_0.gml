if(!enemy_end){
	scr_scorpion();
	hit_timer--;
}
else
{
	var layerid = layer_get_id("Enemy_a");
	layer_destroy_instances(layerid);
	if(enemy_won)
	room_goto(rm_select);
	global.hasBeenDefeated_scorpio = true;
}
