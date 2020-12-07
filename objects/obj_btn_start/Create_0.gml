/// @description Insert description here
// You can write your code in this editor

//btn_icon = spr_play
/// @description Insert description here
// You can write your code in this editor
global.hasBeenDefeated_cygnus = false;
global.hasBeenDefeated_scorpio = false;
global.hasBeenDefeated_orion = false;
global.hasBeenDefeated_draco = false;
global.playing_title = true;
global.game_complete = false;

if(!audio_is_playing(title_music))
{
	audio_play_sound(title_music, 4, true);
}