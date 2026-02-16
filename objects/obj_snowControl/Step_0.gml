/// @description Insert description here
// You can write your code in this editor

// https://youtu.be/Xn8Uk0YhN7s?t=160
randomize(); // New number that it didn't use the previous time before.
var snowRandom = ceil(random(3));

if(snowRandom == 1){
	instance_create_depth(0, 0, 0, obj_snowflake);
}