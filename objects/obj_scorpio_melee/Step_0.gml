/// @description Insert description here
// You can write your code in this editor
cur_step += 1;

if cur_step >= total_steps {
	instance_destroy();
	return;
}

x = lerp(start_x, target_x, cur_step / total_steps);
y = lerp(start_y, target_y, cur_step / total_steps);