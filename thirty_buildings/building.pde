void setup () {
  size(1600, 800);
  rectMode(CENTER);
  // background
  background (50);
  build(200, 600, 300, 6);
  build(500, 600, 150, 3);
  int bX = 140;
  for ( bX = 140; bX <= 1600; bX += 140) {
  build(bX, 300, 100, (int)random(1, 11));
}

for ( bX = 140; bX <= 1600; bX += 140) {
  build(bX, 1000, 230, (int)random(1, 11));
}

for ( bX = 140; bX <= 1600; bX += 140) {
  build(bX, 600, 370, (int)random(1, 11));
}

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
  while ( l <= numWindows) {
    rect(xLeft + l*spacing, yBottom - 400 / 2, spacing - 10, 50);
    l = l + 1;
  }
}
