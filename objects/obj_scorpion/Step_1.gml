/// @description Insert description here
// You can write your code in this editor
if(tail_visible)
{
	tail_timer--;
	if(tail_timer <=0){
		tail_visible = false;	
		//var layerId = layer_get_id("Enemy_a");
		layer_destroy_instances(layer_get_id("Enemy_a"));
	}
}