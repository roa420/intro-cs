/*
Copyright Rohan
This is my Robot
*/
scale(0.9);
size (1600,1500);
background(47.8,84.7,100.2);
strokeWeight(50);
fill(100,0,100);
square(400, 410,400); 
/*
this is the main body
*/
triangle(550, 250, 650, 250, 600, 350);
stroke(245,245,220);
line(390,400,400,200);
line(800,400,900,200);
/*
these are the 2 arm lines
*/
stroke(0,66,66);
line(400,810,400,1000);
line(800,810,800,1000);
/*
these are the 2 leg lines
*/
fill(224,255,255);
stroke(170,130,180);
arc(600,200,300,100,200,500);
/*
this is the face of my robot
*/
stroke(248,248,255);
point(600,200);
/* 
this is the eye
*/
fill(0,255,0);
square(200,525,200);
fill(53,56,57);
square(400,525,200);
fill(189,183,107);
circle(600,950,200);
fill(178,34,34);
square(600,525,200);
fill(255,215,0);
square(800,525,200);
/* 
this is the belt
*/

strokeWeight(1);
stroke (0);
translate(730,175);
scale(1.1);
  fill (#89CFF0);
  rect (400, 150, 200, 200); // hi
 fill(#FFFFFF);
 fill(#000080);
 rect(425, 350, 150, 200);
 fill(#000080);
 circle (450, 200, 50);
 circle (550, 200, 50);
  fill (#000000);
 rect (440, 265, 125, 75);
 fill (#ADD8E6);
 rect (250, 400, 175, 50); // I attempted to make a robot with a football pose. The pose I tried depicting in my robot was the pose the football referees make when a field goal is declared to have been successful. 
 rect (575, 400, 175, 50); // So, for the hands, I tried to give them a 3D look for some depth, but I also wanted the half of the arms going up to look like the goalposts themselves.
 fill (#e27602);
 circle (500, 420, 50);
 circle (500, 500, 50);
 fill (#000000);
 triangle (500, 100, 475, 240, 525,240);
  fill (#FFFF00);
  circle (500, 500, 20);
  circle (500, 420, 20);
  circle (500, 103, 18); // a yellow point on the edge of the robots nose, from which I took inspiration from Rudolph the Rednosed Reindeer, just changing the color.
  fill (#77C3EC);
  rect (250, 250, 50, 150);
  rect (700, 250, 50, 150);
  fill (#000000);
  triangle (250, 250, 275, 275, 300, 250);
  triangle (700, 250, 725, 275, 750, 250);
  triangle (250, 250, 275, 225, 300, 250);
  triangle (700, 250, 725, 225, 750, 250);
 fill (#003399);
 rect (425, 550, 60, 225);
 rect (515, 550, 60, 225);
 
