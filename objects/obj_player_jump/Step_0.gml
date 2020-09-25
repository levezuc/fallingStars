/// @description Insert description here
// You can write your code in this editor

//Register inputs
scr_input();

//Move the player
scr_move_jump_collide();
//scr_movement();
//scr_force_movement();

//Interact with collectibles
scr_pickup();

//Check for win/lose
scr_win_lose();