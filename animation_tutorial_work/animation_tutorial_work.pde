//tutorial that can be found at http://pages.uoregon.edu/park/Processing/process3.html which I've worked with in order to figure out animation


//Below two values are variables that I will use later
float xPosition = 0;
float yPosition;
float xSpeed = 3;
float ySpeed = 3;

void setup(){
size(450,350);
smooth();
noStroke();
yPosition = height/2;
}

void draw(){
background(0);

// checks to see if ball position is larger than width of sketch
if(xPosition>width){
xSpeed = -3; 
}

// checks to see if ball position is smaller than 0 (left wall)
if(xPosition<0){
xSpeed = 3; 
}

fill(0,20,220);
ellipse(xPosition,yPosition,50,50);
// The below line says that the value of xPosition will grow by 2 every frame
xPosition += xSpeed; 
}
