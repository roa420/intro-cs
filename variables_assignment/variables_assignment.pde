String t = "wield";
int n = 10;
float f = 10.100;
boolean flag = true; 

void setup() {
  size(800,800);
}
void draw() {
  background(60, 250, 20);
  textSize(50);
  text(t, 200, 300);
  fill(161, 186, 246);

  square(500, 400, n);
  fill(52, 173, 200);
  if (flag) {
     n = n + 1;
     f = f + .2;
  }
  fill(0, 0, 100);
  square(20, 50, f);
}
