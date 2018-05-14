hsp = dir * movespeed;
vsp += grav; 

//Horizontal Collision 
if (place_meeting(x+hsp,y,Solid))
{
	while(!place_meeting(x+sign(hsp),y,Solid))
	{
		x += sign (hsp);
	}
	hsp = 0;
	
	dir *= -1;
}
x += hsp;

//Vertical Collision 
if (place_meeting(x,y+vsp,Solid))
{
	while(!place_meeting(x,y+sign(vsp),Solid))
	{
		y += sign (vsp);
	}
	vsp = 0;
}
y += vsp;

//Enemy Collision 
if (place_meeting(x,y,obj_player))
{
	//If you want player to bounce off of the enemy
	//if (obj_player.y < y-16)
	
	//{
		//with (obj_player) vsp = -jumpspeed;
		//instance_destroy();
	//}
	 scr_death();
}