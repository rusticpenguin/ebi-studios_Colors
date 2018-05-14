/// @description Initialize the player object
death = 0;
get_input();
global.currentcolor = "Gray";
// Order is gray, red, green, blue

if (global.checkpointR == room)
{
x = global.checkpointx;
y = global.checkpointy;
}

spd = 2;
acc = 0.1;
hspd = 0;
vspd = 0
grav = 0.3;
image_alpha = 1; 
state = entrance_state();


// Create an audio emitter
audio_em = audio_emitter_create();
audio_em2 = audio_emitter_create();





// Added by Michael  *********
hsp_carry = 0;
