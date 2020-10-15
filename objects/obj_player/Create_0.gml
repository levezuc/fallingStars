/// @description Insert description here
// You can write your code in this editor
left = 0;
right = 0;
spd = 15;

//For jumping
y_spd = 0;
jump_power = 35;
grav = 2;

//Win/Lose States
win = false;
lose = false;

hp = 3;

hp_alpha = hp;

image_alpha = 1;

object_set_visible(obj_player, true);
curr_enemy = 0;
//count = instance_number(par_pickup);

window_set_size(2000,1125);
