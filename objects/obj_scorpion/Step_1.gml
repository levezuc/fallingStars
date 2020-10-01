/// @description Insert description here
// You can write your code in this editor
if(tail_visible)
{
	
	tail_visible = false;	
	var layerId = layer_get_id("Enemy_a");
	layer_destroy_instances(layerId);
}