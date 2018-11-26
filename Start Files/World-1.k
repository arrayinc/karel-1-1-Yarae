/*
 * File: World-1.k
 * ---------------------------
 * This is your blank canvas. It is so beautiful.
 */

import "turns";

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