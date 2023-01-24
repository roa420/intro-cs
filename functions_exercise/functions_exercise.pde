void setup () {
  size(1000, 1000);
}
void draw () {
  background(47.8, 84.7, 100.2);
  scale(0.9);
  creature();
  translate(100, 300);
  creature();
  
  translate(500, 200);
  creature();
  scale(0.5);
  creature();
}

void creature () {
  push();
  translate(-300, -400);

  strokeWeight(50);
  fill(100, 0, 100);
  square(400, 410, 400);
  /*
this is the main body
   */

  triangle(550, 250, 650, 250, 600, 350);
  stroke(245, 245, 220);
  line(390, 400, 400, 200);
  line(800, 400, 900, 200);
  /*
these are the 2 arm lines
   */
  stroke(0, 66, 66);
  line(400, 810, 400, 1000);
  line(800, 810, 800, 1000);
  /*
these are the 2 leg lines
   */
  fill(224, 255, 255);
  stroke(170, 130, 180);
  arc(600, 200, 300, 100, 200, 500);
  /*
this is the face of my robot
   */
  stroke(248, 248, 255);
  point(600, 200);
  /*
   this is the eye
   */
  fill(0, 255, 0);
  square(200, 525, 200);

  fill(53, 56, 57);
  square(400, 525, 200);
  fill(189, 183, 107);
  circle(600, 950, 200);
  fill(178, 34, 34);
  square(600, 525, 200);
  fill(255, 215, 0);
  square(800, 525, 200);
  pop();
}
