//working with a tutorial found on the Processing website in an attempt to fiugre out how to loop

void setup() {
  size (500, 500);
}

void draw () {
  background(0);
  for (int a=0; a<20;a=a+1) {
    for (int b=0; b<20;b=b+1) {

      ellipse (a*10, b*10, 50, 50);
    }
  }
}

