//movement
left = 0;
right = 0;
spd = 15;

//For jumping
y_spd = 0;
jump_power = 33;
grav = 2;
jumps = 2;


//Win/Lose States
win = false;
lose = false;

//health
hp = 3;
hp_alpha = hp;

hit_timer = 0;

//animations
image_alpha = 1;
image_xscale = -1;
object_set_visible(obj_player, true);


//misc.
window_set_size(2000,1125);
