/// @description Insert description here
// You can write your code in this editor
if(hit_timer <=0){
	hit_timer = 20;
	with(other)
	{
	y_spd = -jump_power;
	//x += spd*3;
	scr_receive_damage();
	}
}