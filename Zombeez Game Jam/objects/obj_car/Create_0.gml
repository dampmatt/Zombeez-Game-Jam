/// @description Insert description here
// You can write your code in this editor





// Inherit the parent event
event_inherited();

image_xscale = 1.5;
image_yscale = 1.5;

minOffsetX = -15;
maxOffsetX = 15;

minOffsetY = -33;
maxOffsetY = 23;

while(!place_meeting(x, y+1, obj_wall)){
	y += 1;
};