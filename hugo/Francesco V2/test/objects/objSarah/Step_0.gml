if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)){
x += walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahRight;
}

if(keyboard_check(ord("Q")) && place_free(x - collisionSpeed, y)){
x -= walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahLeft;
}

if(keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)){
y += walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahDOWN;
}

if(keyboard_check(ord("Z")) && place_free(x, y - collisionSpeed)){
y -= walkSpeed;
image_speed = walkSpeed / 3;
sprite_index = sSarahUP;
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

if(place_meeting(x,y,oWeapon)){
weapon = true;

}
if(keyboard_check(ord("A")) && place_free(x, y - collisionSpeed)){

}