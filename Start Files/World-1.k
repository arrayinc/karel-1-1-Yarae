/*
 * File: World-1.k
 * ---------------------------
 * This is your blank canvas. It is so beautiful.
 */

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
