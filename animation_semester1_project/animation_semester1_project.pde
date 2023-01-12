// My animation represents a sky with clouds and a moon. 
//The background (color of the sky) randomly changes and depending 
//on the color a moon appears. The clouds also randomly move everywhere, at random speeds and random times. 
//I originally tried to make the clouds seperate but I couldn't figure out how to do it. 
//My inspiration was nature's sky changing from day to night
boolean isShooting = false;
int randomInt;
int Starx =10;
int counter = 0;
float randomx = random (-5, 5);
float randomy = random (10);
float h = 120;
float w = 300;
boolean circlehere = false;


void setup () {
  size (600, 600);
}

void star(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
  }
  endShape(CLOSE);
  // I got this code from processing.org/examples/star
}


void draw() {
  if (counter == 400) {
    randomInt = (int) random(4);
    counter = 0;
  }
  counter = counter + 10;

  if (randomInt == 0) {
    background(173, 216, 230);
    circlehere = false;
  } else if (randomInt == 1) {
    circlehere = true;
    background(255, 69, 0);
  } else if (randomInt == 2) {
    circlehere = true;
    background(0, 0, 0);
  } else if (randomInt == 3) {
    background(100, 100, 230);
    circlehere = false;
  }

  if (circlehere) {
    fill(254,252,215);
    circle(80, 80, 150);
  }
  //this says if the moon is there or not



  if (isShooting) {
    star(Starx, 200, 30, 70, 100);
    Starx = Starx +10;
  }
  if (Starx > 600) {
    isShooting = false;
    Starx = 10;
    // this is the randomized background
  }
  fill(226, 229, 222);
  ellipse(w, h, 250, 100);
  ellipse(w+200, h, 250, 100);
  ellipse(w+150, h, 250, 100);
  ellipse(w+300, h, 250, 100);
  ellipse(w-150, h, 250, 100);
  ellipse(w+10, h, 250, 100);
  ellipse(w-20, h, 250, 100);
  w = w +randomx;
  h = h +randomy;
  if (w>= 500 || w<=100 ) {
    w = 300;
    h = 120;
    randomx =random(-5, 5);
    randomy = random(10);
    //these are the clouds
  }
  fill (255, 205, 60);
  star (100,300,20,50,50);
  star (555,500,20,50,50);
  star (150,70,20,50,50);
  star (450,150,20,50,50);
  star (300,200,20,50,50);

}

void mousePressed () {
  isShooting = true;
}
