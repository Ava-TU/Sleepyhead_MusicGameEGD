ySpeed += 0.1;
xSpeed = 0;


if (keyboard_check(vk_left))
{
	xSpeed = -1;
}

if (keyboard_check(vk_right))
{
	xSpeed = +1;
}

if (place_meeting(x, y + 1, obj_ground))
{
	ySpeed = 0;
	if (keyboard_check(vk_space))
	{
		ySpeed = -2;
	}
}

move_and_collide(xSpeed, ySpeed, obj_ground);