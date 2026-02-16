/// @description Insert description here
// You can write your code in this editor

instance_destroy(self);
instance_create_depth(self.x, self.y, 0, obj_explosion);
instance_destroy(other);

global.score += 150;