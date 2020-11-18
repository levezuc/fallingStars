/// @description Stinger attack
// You can write your code in this editor

start_x = x + (300 * image_xscale);
start_y = y + (130 * image_yscale);

player = instance_find(obj_player, 0);

attack_inst = instance_create_layer(start_x, start_y, layer, obj_scorpio_sting);

attack_inst.image_xscale = image_xscale;
attack_inst.image_yscale = image_yscale;

attack_inst.direction = point_direction(start_x, start_y, player.x, player.y);
attack_inst.speed = 100;