time_source = time_source_create(time_source_game, 8, time_source_units_seconds, function()
{
	instance_activate_object(obj_player);
	instance_activate_object(obj_scoreTXT);
	instance_activate_object(obj_bgImages);
	instance_activate_object(obj_backgroundObjSpawner);
}, []);

time_source_start(time_source);

begin_dialogue = time_source_create(time_source_game, 3, time_source_units_seconds, function()
{
	instance_activate_object(obj_textBox);
}, []);

time_source_start(begin_dialogue);

begin_obs = time_source_create(time_source_game, 5, time_source_units_seconds, function()
{
	instance_activate_object(obj_obstacle);
}, []);

//TESTING FOR DIALOGUE CHANGE AUTO
//time_dialogue_source = time_source_create(time_source_game, 3, time_source_units_seconds, function()
//{
//	timeline_position++;

//	if (timeline_position > timeline_max_moment(timeline_index) + 1)
//	{
//		instance_destroy();
//	}

//	text_position = 0;
//	new_text = "";
//}, []);

//time_source_start(time_dialogue_source);