/// @description Move c_timer
// You can write your code in this editor

if (x < 600){
	x += global.cspd;
} else {
	room_goto_next();
}