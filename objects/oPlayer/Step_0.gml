var h = keyboard_check(vk_right) - keyboard_check(vk_left);
var v = keyboard_check(vk_down) - keyboard_check(vk_up);

if (h != 0 || v != 0) {
   var targetX = x + h;
   var targetY = y + v;
                                
	direction = point_direction(x, y, targetX, targetY);
                                
	move.spdDir(spd, direction);
}

