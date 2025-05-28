if (keyboard_check(ord("A")))
{
	if (x > 0+sprite_buffer)
	{
		x=x-spd;
	}
}

if (keyboard_check(ord("D")))
{
	if (x < room_width-sprite_buffer)
	{
		x=x+spd;
	}
}

if (keyboard_check(ord("W")))
{
	if (y > 0+sprite_buffer)
	{
		y=y-spd;
	}
}

if (keyboard_check(ord("S")))
{
	if (y < room_height-sprite_buffer)
	{
		y=y+spd;
	}
}


if mouse_check_button(1) && bullet_cooldown <1
{
	instance_create_layer(x,y,layer, obj_pleyer_projectile);
	bullet_cooldown=10;
}

bullet_cooldown--;