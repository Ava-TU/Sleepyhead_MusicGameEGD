time_source = time_source_create(time_source_game, 8, time_source_units_seconds, function()
{
	instance_activate_object(obj_player);
}, []);

time_source_start(time_source);