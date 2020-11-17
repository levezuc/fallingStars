/// @description High attack hitbox
// You can write your code in this editor

attack_inst = instance_create_layer(x, y, layer, obj_scorpio_melee);

attack_inst.start_x = x + (400 * image_xscale)
attack_inst.start_y = y + (290 * image_yscale)

attack_inst.target_x = x + (600 * image_xscale);
attack_inst.target_y = y + (260 * image_yscale);

attack_inst.total_steps = 5;