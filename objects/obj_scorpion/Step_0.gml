if(!enemy_end){
	scr_scorpion();
}
if(enemy_end)
{
	var layerid = layer_get_id("Enemy_a");
	var a = layer_get_all_elements(layerid);
	for (var i = 0; i < array_length_1d(a); i++)
	{
     deleteMe = instance_id[i];
     instance_destroy(deleteMe);
    }
	room_goto(rm_select);
}