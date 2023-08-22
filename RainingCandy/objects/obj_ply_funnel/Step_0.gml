/// @description Player controls funnel
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));

var move = key_right - key_left;

hrMoveSpeed = move * moveSpeed;



//Horizontal Collision
if(place_meeting(x+hrMoveSpeed,y,obj_boundary_x)) {
	while(!place_meeting(x+sign(hrMoveSpeed),y,obj_boundary_x)) {
		x = x + sign(hrMoveSpeed);
	}
	hrMoveSpeed = 0;
}

x = x + hrMoveSpeed;