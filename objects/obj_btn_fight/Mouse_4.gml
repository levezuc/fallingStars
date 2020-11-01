/// @description Insert description here
// You can write your code in this editor
switch global.curr_boss {
	case boss_scorpius:
		room_goto(rm_scorp);
		break;
	case boss_cygnus:
		room_goto(rm_cygnus);
		break;
	case boss_orion:
		room_goto(rm_orion);
		break;
	default:
		show_message("Oops! No boss selected!")
		room_goto(rm_select);
}