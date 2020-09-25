function scr_input() {
	if !win && !lose {
	//Movement
		left =  keyboard_check(ord("a"));
		right = keyboard_check(ord("d"));
		up =  keyboard_check(ord("w"));
		down = keyboard_check(ord("s"));

		//Jump
		jump = keyboard_check_pressed(vk_space);
	}

	//Utility
	if keyboard_check_pressed(vk_escape) game_end();
	if keyboard_check_pressed(ord("R")) game_restart();


}
