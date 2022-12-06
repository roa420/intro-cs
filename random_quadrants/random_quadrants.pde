float x;
float y;
int size;
float shape;
float r;
float g;
float b;
void setup() {
  size(600,600);
  
}

void draw() {
  x = random(600);
  y = random(600);
  size = (int) random(30,100);

  
  if (x < 300) {
    r = 100;
    g = 100;
    b = 0;

  
  }
  if (y < 300) {
    r = 255;
    g = 0;
    b = 0;

    
  }else  {
    r = 0;
    g = 100;
    b = 10;
    
  }
  if (y > 300) {
    r = 255;
    g = 0;
    b =0;

    
  }else  {
    r = 0;
    g = 100;
    b = 10;
    
  }
if (y <300 && x <300) {
  r = 100;
  g = 100;
  b = 0;
  
}
if (y >300 && x >300) {
  r = 0;
  g = 0;
  b = 255;
  
}


        fill (r,g,b);

      circle(x, y, size);

  
 
  
}
