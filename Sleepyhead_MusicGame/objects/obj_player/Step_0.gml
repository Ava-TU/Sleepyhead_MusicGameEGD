ySpeed += 0.1;


if (place_meeting(x, y + 1, obj_ground))
{
	ySpeed = 0;
	if (keyboard_check(vk_space))
	{
		ySpeed = -2.5;
		
	}
}

move_and_collide(x, ySpeed, obj_ground);