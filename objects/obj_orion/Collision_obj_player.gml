/// @description Insert description here
// You can write your code in this editor


//The hit timer is implemented so that the player
//does not immediately die when touching the scorpion
if(hit_timer <=0){
	hit_timer = 20;
	with(other)
	{
	y_spd = -jump_power;
	//x += spd*3;
	scr_receive_damage();
	}
}