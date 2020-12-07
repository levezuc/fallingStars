/// @description Insert description here
// You can write your code in this editor
if(global.playing_title == true){
	global.playing_title = false;
	audio_sound_gain(title_music, 0, 2500);
}
if(global.game_complete == true)
{
	audio_sound_gain(title_music, 1, 2500);	
	with(obj_Thanks)
	{
		alarm[0] = 20;	
	}
	with(obj_Esc)
	{
		alarm[0] = 50;	
	}
}