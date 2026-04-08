if (spawn)
{
	instance_create_layer(x, irandom_range(60, 350), "Instances", obj_bgImages);
	spawn = false;
	alarm[0] = random_range(60, 200);
}

