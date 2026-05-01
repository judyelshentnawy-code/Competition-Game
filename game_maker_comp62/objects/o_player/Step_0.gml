
//movement stuff
xsp = 0
ysp = 2

if keyboard_check(vk_right){ // moving right
	
	xsp +=1
	
}

if keyboard_check(vk_left){ // moving left
	
	xsp -=1
	
}

move_and_collide(xsp,ysp,o_barrier) //collision w ground block

if place_meeting(x,y+1,o_barrier) // gravity
{
	
	ysp = 0;

	
	
}


