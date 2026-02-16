/// @description Insert description here
// You can write your code in this editor

// Rotation code.
if(keyboard_check_pressed(vk_up) = true){
	image_angle = 2;
}
else if(keyboard_check_pressed(vk_down) = true){
	image_angle = -2;
}
else if(keyboard_check_pressed(vk_left) = true){
	image_angle = 2;
}
else if(keyboard_check_pressed(vk_right) = true){
	image_angle = 0;
}
else if((keyboard_check_pressed(vk_up) = true) && (keyboard_check_pressed(vk_left) = true)){
	image_angle = 4;
}
else if((keyboard_check_pressed(vk_up) = true) && (keyboard_check_pressed(vk_right) = true)){
	image_angle = 2;
}
else if((keyboard_check_pressed(vk_down) = true) && (keyboard_check_pressed(vk_left) = true)){
	image_angle = -4;
}
else if((keyboard_check_pressed(vk_down) = true) && (keyboard_check_pressed(vk_right) = true)){
	image_angle = -2;
}