/// @description Insert description here
// You can write your code in this editor

// Drop present.
if(global.isFiring = false){
	global.isFiring = true;
	alarm[0] = global.fireRate;
	instance_create_depth(obj_player.x, obj_player.y, 5, obj_present);
	global.isFiring = false;
}