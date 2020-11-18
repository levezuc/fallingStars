/// @description Insert description here
// You can write your code in this editor
state_idle = 0;
state_sting = 1;
state_attack_high = 2;
state_attack_low = 3;

state = state_idle;
attack_timer = 90;

hit_timer = 0;

enemy_end = false;
enemy_won = false;

//scr_wait(2000);
with(obj_player)
{
	debug_message = string_insert(obj_scorpion, " That better not be 0", 0);
	show_debug_message(debug_message);
	
	curr_enemy = obj_scorpion;
	show_debug_message(debug_message);
}