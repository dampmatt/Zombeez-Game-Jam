/// @description Insert description here
// You can write your code in this editor


/// @description Insert description here
// You can write your code in this editor
controlSetup();
characterChoice=1;
//basic movement
moveDir=0;
moveSpd=2;
dshSpd=20;
xspd=0;
yspd=0;

//grav
grv=0.5;
termVel=6;

//jmp vals
jspd = -3.5;
jumpMax=2;
jumpCount=0;

jumpHoldTimer=0;
jumpHoldFrames=18;

onGround=true;

//coyote time
	coyoteHangFrames=2;
	coyoteHangTimers=2;
	coyoteJumpFrames=5;
	coyoteJumpTimer=0;


// Animation variables
sprite_index = spr_pc3_standing31;
sprite_standing=spr_pc3_standing31;
sprite_running = spr_pc3_running_31;
sprite_dying= spr_pc1_dying;
sprite_jumping=spr_pc3_jmp;
image_xscale = 1;
image_speed = 0.4;

// Shooting variables
randomize();
weapon = "Pistol"; // We have got Pistol, Uzi, DB, Shotgun, MG, DBMG, MGSG, Quad Barrel, DBSG, Super Shotgun
bulletInit();