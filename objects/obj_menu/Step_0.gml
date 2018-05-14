/// @description Menu
var mov = 0; 
mov -= max(keyboard_check_pressed(vk_up),0);
mov += max(keyboard_check_pressed(vk_down),0);

if (mov != 0) {
	mpos += mov;
	if (mpos < 0) mpos = array_length_1d(menu) - 1;
	if (mpos > array_length_1d(menu) -1) mpos = 0;
}

var push;

push = max(keyboard_check_released(vk_enter),keyboard_check_released(ord("Z")),keyboard_check_released(vk_space))
if (push == 1) scr_menu();
