//working with a tutorial found on the Processing website in an attempt to figure out how to loop
float a=500;
float b=200;
float speed=2;

void setup() {
  size (500, 500);
  background(0);
}

void draw () {

 
  for (int c=0; c<10;c=c+1) {
    for (int d=0; d<10;d=d+1) {

      ellipse (c+speed, d+speed, 50, 50);
    }
  }
  a=a+speed;
  b=b+speed;
}



