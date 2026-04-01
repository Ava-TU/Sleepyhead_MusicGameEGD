var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A")); //ord checks what number/letter is pressed
var _vert = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(_hor * move_speed, _vert * move_speed, tile_map);