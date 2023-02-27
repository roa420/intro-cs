void build(float xCenter,
float yBottom, float W) {
  
  // height is 400
  rect(xCenter, yBottom - 400/2, W, 400);
  // door 
  rect (xCenter, yBottom - 70 /2,100,75);
}
void setup () {
  size(1000, 600);
  rectMode(CENTER);
  // background
  background (50);
  build(200,600,300);
  build(500,600,150);
}
