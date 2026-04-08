obj_player.playerScore += 100;
var kill = other.id;

instance_destroy(kill);
show_debug_message("obs gone");
