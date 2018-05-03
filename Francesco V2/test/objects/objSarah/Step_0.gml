if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)){
x += walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahRight;
dir= 360;
}

if(keyboard_check(ord("Q")) && place_free(x - collisionSpeed, y)){
x -= walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahLeft;
dir = 180;
}

if(keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)){
y += walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahDOWN;
dir = 270;
}

if(keyboard_check(ord("Z")) && place_free(x, y - collisionSpeed)){
y -= walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahUP;
dir= 90;
}

if(keyboard_check(vk_nokey)){
image_speed = 0;
image_index = 0;
walkSpeed = 3.5;
}

if(keyboard_check(vk_shift)){
walkSpeed = 7
}

if(place_meeting(x,y,oDoor)){
room_goto(room1);

}

if(place_meeting(x,y,oDoor1)){
room_goto(labyrinthe);

}

if(place_meeting(x,y,oWeapon)){
weapon = true;
instance_destroy(oWeapon);

}
if(keyboard_check(ord("A")) && weapon == true){	
  instance_create_layer(x, y,"bullet" ,oBall);



}