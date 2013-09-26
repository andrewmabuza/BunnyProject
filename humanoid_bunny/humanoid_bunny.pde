float x=500;
float y=500;
float speed=2;
float xPos= 0;
float yPos;

void setup() {
  size (1000, 1000);
  background(0);
  smooth();
  yPos=height/2;
}

void draw() {

  
  x=x+speed;
  y=y+speed;
  if (xPos>width){speed=-2;}

  
  
  ellipse (x-42.5, y-300, 25, 100);
  ellipse (x+25.5, y-300, 25, 100);
  //ears
  ellipse (x, y-200, 200, 200);
  ellipse (x, y+100, 200, 400);
  //face
  ellipse (x-50, y+300, 75, 75);
  ellipse (x+50, y+300, 75, 75);
  //feet
  ellipse (x-50, y-225, 55, 55);
  ellipse (x+50, y-225, 55, 55);
  //eyes
  ellipse(x-50, y+100, 75, 75);
  ellipse(x+50, y+100, 75, 75);
  //hands
  ellipse (x-42.5, y-230, 10, 10);
  ellipse (x+57.5, y-230, 10, 10);
  //eyes
  ellipse (x, y-200, 20, 20);
  //nose
}



