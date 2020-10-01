/// @description Insert description here
// You can write your code in this editor
x = obj_player.x+10;
y = obj_player.y-10;

image_angle = point_direction(x, y, mouse_x, mouse_y);

firing_delay -= 1;

if(mouse_check_button(mb_left) && firing_delay < 0)
{
	firing_delay = 30;
	with (instance_create_layer(x, y, "Arrow", obj_arrow))
	{
		speed = 100;
		direction = other.image_angle;
		image_angle = direction;
	}
}