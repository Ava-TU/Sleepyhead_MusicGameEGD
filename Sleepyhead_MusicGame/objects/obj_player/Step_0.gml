ySpeed += 0.4;


if (place_meeting(x, y + 1.2, obj_ground))
{
	ySpeed = 0;
	xSpeed = 0;
	if (keyboard_check(vk_space))
	{
		ySpeed = -8;
		xSpeed = 0;
	}
}

move_and_collide(xSpeed, ySpeed, obj_ground);