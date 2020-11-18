/// @description Low attack hitbox
// You can write your code in this editor

attack_inst = instance_create_layer(x, y, layer, obj_scorpio_melee);

attack_inst.start_x = x + (430 * image_xscale)
attack_inst.start_y = y + (350 * image_yscale)

attack_inst.target_x = x + (700 * image_xscale);
attack_inst.target_y = y + (360 * image_yscale);

attack_inst.total_steps = 5;