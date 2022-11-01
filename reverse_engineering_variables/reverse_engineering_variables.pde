int n = 0;

void setup() { // called once
  size(1000,1000);
}

void draw() { // in a loop
  background(0);
  fill(255,255,255);
  square(2,2,250);
  square(600,n,40);
  n = n+3;
  triangle(2,2,5,125,300,25);
  fill(255,0,0,100);
  circle(width / 2, 
  height / 2,
  300);
  
  
}
