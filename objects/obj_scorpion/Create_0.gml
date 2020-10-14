/// @description Insert description here
// You can write your code in this editor
warning_timer_reset = 75;

firing_delay = 150;

warning_x = 1000;

warning_visible = false;

tail_visible = false;

warning_timer = warning_timer_reset;

enemy_end = false;

enemy_won = false;

with(obj_player)
{
	curr_enemy = obj_scorpion;
}