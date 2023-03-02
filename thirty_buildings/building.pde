void setup () {
  size(1000, 600);
  rectMode(CENTER);
  // background
  background (50);
  build(200, 600, 300,6);
  build(500, 600, 150, 3);
}
void build(float xCenter,
  float yBottom, float W, int numWindows) {

  // height is 400
  rect(xCenter, yBottom - 400/2, W, 400);
  // door
  rect (xCenter, yBottom - 70 /2, 100, 75);

  float xLeft = xCenter - W/2;
  float spacing = W / (numWindows + 1);
  int l = 1;
while (l <= numWindows) {
  rect(xLeft + l*spacing, yBottom - 400 / 2, spacing - 10, 50);
  l = l + 1;
}

  
}
