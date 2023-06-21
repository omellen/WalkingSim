//DETERMINING SPEED OF BACKGROUND
if (objAvatar.myState == "IDLE") {
	x+=0;
} else if (objAvatar.myState == "RIGHT") {
	x -= 0.3;
} else if (objAvatar.myState == "LEFT") {
	x += 0.3;
} else if (objAvatar.myState == "RUNNING") {
	if (objAvatar.right == true) {
		x -= 0.8
	} else {
		x += 0.8
	}
}

//CHANGING X OF BACKGROUND WHEN REACHED THE END

newRightX = 1918;
newLeftX = -1278;

if (x <= -3200) {
	x = newRightX;
} else if (x >= 3840) {
	x = newLeftX;
}