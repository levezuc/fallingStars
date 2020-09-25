/// @description Insert description here
// You can write your code in this editor
left = 0;
right = 0;
spd = 6;

//For force-based movement
x_spd = 0;
accel = 1;
max_spd = 10;
drag = 1;

//For jumping
y_spd = 0;
jump_power = 15;
grav = 1;

//Win/Lose States
win = false;
lose = false;
count = instance_number(par_pickup);