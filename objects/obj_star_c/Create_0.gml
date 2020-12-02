/// @description Insert description here
// You can write your code in this editor
audio_play_sound(star_explosion, 5, false);

with(obj_player)
{
	if(curr_enemy == obj_orion)
	{
		if(irandom(5) == 3)
		{
			with(obj_orion)
				audio_play_sound(orion_hit, 5, false);
		}
	}
	if(curr_enemy == obj_cygnus)
	{
		if(irandom(4) == 3)
		{
			with(obj_cygnus)
				audio_play_sound(cygnus_hit, 1, false);
		}
	}
}
