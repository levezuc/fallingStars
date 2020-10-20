//movement
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

//health
hp = 3;
hp_alpha = hp;

//animations
image_alpha = 1;
image_xscale = -1;
object_set_visible(obj_player, true);

//enemy control
if is_undefined(curr_enemy) {
	curr_enemy = 0;
}

//misc.
window_set_size(2000,1125);
