/// @description Insert description here
// You can write your code in this editor
cur_step += 1;

if cur_step > total_steps {
	instance_destroy();
	return;
}

lerp_factor = min(1.0, cur_step / total_steps)

x = lerp(start_x, target_x, lerp_factor);
y = lerp(start_y, target_y, lerp_factor);