x=oPlayer.x;
y=oPlayer.y+10;
//image_xscale=oPlayer.image_xscale;
firingdelay=firingdelay - 1;
image_angle=point_direction(x,y,mouse_x,mouse_y);
if (mouse_check_button(mb_left)) && (firingdelay < 0)
{
firingdelay= 5	
with(instance_create_layer(x,y,"Bullet",oBullet))
{
	speed=25;	
	direction=other.image_angle;
	
}
	
}