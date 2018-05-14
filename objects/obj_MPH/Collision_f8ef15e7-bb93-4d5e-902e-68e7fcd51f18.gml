/// @description Insert description here
// You can write your code in this editor



if (other.y > y)
{
	other.y += 2;
	other.vspd *= -1;
}

if ( other.x < bbox_left && other.hspd > 0)
{
	other.x -= 1;
	other.hspd *= -1;
} else if ( other.x < bbox_left && other.hspd < 0)
{
	other.x -= 1;
} else if (other.x > bbox_right && other.hspd < 0)
{
	other.x += 1;
	other.hspd *= -1;
} else if (other.x > bbox_right && other.hspd > 0)
{
	other.x += 1;
}

if (other.y < y){
other.y = y;
}