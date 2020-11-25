/// @description Insert description here
// You can write your code in this editor

cur_time += 1;
if (cur_time > max_time) {
	instance_destroy();
}

size_channel = animcurve_get_channel(ac_sparkle_size, 0);
new_scale = animcurve_channel_evaluate(size_channel, cur_time/max_time);
image_xscale = default_xscale * new_scale;
image_yscale = default_yscale * new_scale;