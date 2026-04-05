function scr_dialogueText(){
	text = argument0;
	
	time_dialogue_source = time_source_create(time_source_game, 3, time_source_units_seconds, function()
	{
		timeline_position++;

		if (timeline_position > timeline_max_moment(timeline_index) + 1)
		{
			instance_destroy();
		}

		text_position = 0;
		new_text = "";
	}, []);

	time_source_start(time_dialogue_source);

}