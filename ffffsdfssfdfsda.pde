float zoogX; 
float zoogY;

float eyeR;
float eyeG;
float eyeB;

void setup() {
  size(400,400);
  zoogX = width/2;
  zoogY = height + 100;
}

void draw() {
  background(255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  stroke(0);
  fill(255);
  rect(zoogX, zoogY-30,60,60);
  
  eyeR = random(255);
  eyeG = random(255);
  eyeB = random(255);
  fill(eyeR,eyeG,eyeB);
  ellipse(zoogX-19, zoogY-30, 16,32);
  ellipse(zoogX+19,zoogY-30, 16,32);
  
  stroke(150);
  line(zoogX-10,zoogY+50,zoogX-10,height);
  line(zoogX+10,zoogY+50,zoogX+10,height);
  
  zoogY = zoogY-1;
}