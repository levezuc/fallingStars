/// @description Insert description here
// You can write your code in this editor
draw_self();

if hp > 0 {
	draw_sprite(spr_health_back, 0, x, y - 120);
	draw_sprite_part(spr_health_front, 0, 0, 0, 64 * (hp/3.0), 12, x-32, y - 126);
}