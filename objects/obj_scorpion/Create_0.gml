/// @description Insert description here
// You can write your code in this editor
warning_timer_reset = 75;

firing_delay = 150;

warning_x = 1000;

hit_timer = 0;
warning_visible = false;

warning_timer = warning_timer_reset;

enemy_end = false;
enemy_won = false;
with(obj_player)
{
	debug_message = string_insert(obj_scorpion, " That better not be 0", 0);
	show_debug_message(debug_message);
	
	curr_enemy = obj_scorpion;
	show_debug_message(debug_message);
}