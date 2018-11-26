function turnRight() {
	turnLeft();
	turnLeft();
	turnLeft();
}

function turnAround() {
	turnLeft();
	turnLeft();
}

function MoveBeeperToLedge() {
	move();
	pickBeeper();
	move();
	turnLeft();
	move();
	turnRight();
	move();
	move();
	putBeeper();
	move();
}
