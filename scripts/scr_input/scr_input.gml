function scr_input() {
	//if !win && !lose {
	//Movement
	left =  keyboard_check(ord("A"));
	right = keyboard_check(ord("D"));
		//up =  keyboard_check(ord("W"));
	down = keyboard_check(ord("S"));

		//Jump
	jump = keyboard_check_pressed(vk_space);
		
		//Shooting
	//}

	//Utility
	if keyboard_check_pressed(vk_escape) game_end();
	if keyboard_check_pressed(ord("R")) game_restart();


}
