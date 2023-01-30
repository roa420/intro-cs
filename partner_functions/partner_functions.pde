//this is from Martin
int randomInt;
float a = 10;
float b = 0;
float c = 255;
float randomx = random (300);
float randomy = random (1000);
float randomz = random(700);
float randomw = random (1000);

void setup () {
  size(1000, 1000);
}
void draw () {
  background(47.8, 84.7, 100.2);
  scale(0.9);
  creature();
  translate(100, 300);
  creature();

  

  circle (c, 380, a);

// this is from martin
  push();
  translate (500, 600);
  planet();
  pop();
  strokeWeight (30);
  stroke (#D2B486);
  noFill();

  push();
  translate (200, 200);
  planet();
  pop();
  strokeWeight (30);
  stroke (#D2B486);
  noFill();

  push();
  translate (800, 230);
  scale (.6);
  planet();
  pop();
  strokeWeight (30);
  stroke (#D2B486);
  noFill();

  randomx = random (300);
  randomy = random (1000);
  randomz = random (700, 1000);
  randomw = random (1000);


  circle (randomx, randomy, 20);
  circle (randomz, randomw, 20);

  randomInt = (int) random (2);

  if (randomInt == 0) {
    circle (300, 300, 400);
  } else  if (randomInt == 1) {
  }
  circle (300, 300, 200);
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
void planet () {
  push();
  translate(-500, -500);
  fill (#FFFFFF);
  circle (200, 200, 200);
  ellipse (width / 2, height / 2, 480, 250);
  strokeWeight (30);
  stroke (#D2B486);
  fill (#ff6600);
  circle (500, 500, 400);
  noFill();
  arc (width / 2, height / 2, 480, 250, radians(20), radians(160));
  pop();
}
