/// @description Insert description here
// You can write your code in this editor
mask_index = spr_platform;
hspd = dir * movespeed;



// HorizontalCollision



if (place_meeting(x+sign(hspd),y,Solid))
{
	
		while (!place_meeting(x+sign(hspd),y,Solid))
		{
			x += sign(hspd);	
		}
		
		hspd = 0;
		
		dir *=-1;
}
hspd = dir * movespeed;

x += hspd;






if (instance_exists(obj_player))
{

  if place_meeting(x,y-1,obj_player)
  {
	  obj_player.hsp_carry = hspd;
  }

}