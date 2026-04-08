instance_activate_object(obj_jumpTUT);
instance_create_depth(x, y, 1, obj_obstacle);






//spawn_obs = time_source_create(time_source_game, 8, time_source_units_seconds, function()
//{
//	instance_create_layer(obj_spawner.x, obj_spawner.y, "Instances", obj_obstacle);
	
//	timeline_position++;

//		if (timeline_position > timeline_max_moment(timeline_index) + 1)
//		{
//			//
//		}
	
//}, []);

//time_source_start(spawn_obs);