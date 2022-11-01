int n = 0;
float f = 250;
int t = 300;
int o = 0;

void setup() { // called once
  size(1000,1000);
}

void draw() { // in a loop
  background(0);
  fill(255,255,255);
  square(2,2,f);
  f = f - 3;
  square(600,n,40);
  

  n = n+3;
  triangle(2,2,5,125,t,25);
  t = t +2;
  fill(255,0,0,o);
  o = o +2;
  circle(width / 2, 
  height / 2,
  300);
  
  
}
