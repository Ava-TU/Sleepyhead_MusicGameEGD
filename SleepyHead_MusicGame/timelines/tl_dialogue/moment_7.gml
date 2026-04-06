scr_dialogueText("Burning soild, burning thin the burning rim");
text_speed = 0.25; //I CAN EDIT THE SPEED INDIVIDUALLY YES

//this makes the dialogue change automatically
//edit the number in line below to adjust the length the text stays
time_dialogue_source = time_source_create(time_source_game, 3.6, time_source_units_seconds, function()
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