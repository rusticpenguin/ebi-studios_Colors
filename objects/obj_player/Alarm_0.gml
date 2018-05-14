/// @description Insert description here
// You can write your code in this editor
if (global.checkpointR != noone)
{
		death = 0
	    room_goto(global.checkpointR);
} else {
	death = 0
	room_restart()
}