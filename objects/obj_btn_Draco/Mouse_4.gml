/// @description Insert description here
// You can write your code in this editor

if(!global.hasBeenDefeated_draco && fightable){
	audio_play_sound(select, 10, false);
	global.curr_boss = boss_draco;
	room_goto(rm_info);
}