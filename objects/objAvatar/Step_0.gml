//Olivia Mellen
//I am working to figure out potentially do double tap to run
//but for now when the character is not moving, the idle sprint is current
//left arrow -> she walks left
//right arrow -> she walks right
//depending on the direction she is faces, when shift is pressed 
//she will sprint that way

if (myState == "IDLE") {
	sprite_index = sprIdle;
} else if (myState == "RIGHT") {
	sprite_index = sprWalk;
	image_xscale = 1;
} else if (myState == "LEFT") {
	sprite_index = sprWalk;
	image_xscale = -1;
} else if (myState == "RUNNING") {
	sprite_index = sprRun;
} else if (myState == "JUMP") {
	sprite_index = sprJump;
}


