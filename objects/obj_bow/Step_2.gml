x = obj_player.x+10;
y = obj_player.y-20;

image_angle = point_direction(x, y, mouse_x, mouse_y);

firing_delay -= 1;

if(mouse_check_button(mb_left) && firing_delay < 0)
{
	firing_delay = 20;
	with (instance_create_layer(x, y, "Arrow", obj_arrow))
	{
		speed = 100;
		direction = other.image_angle;
		image_angle = direction;
	}
}

if(mouse_check_button(mb_right) && firing_delay < 0 && global.super_ammo > 0)
{
	global.super_ammo -= 1;
	firing_delay = 20;
	with (instance_create_layer(x, y, "Arrow", obj_super_arrow))
	{
		speed = 50;
		direction = other.image_angle;
		image_angle = direction;
	}
}