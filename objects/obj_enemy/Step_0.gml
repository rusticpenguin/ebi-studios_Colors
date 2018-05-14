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