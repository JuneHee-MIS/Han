void setup() {
  size(200,200);
}

void draw() {
  background(225);
  
    ellipseMode(CENTER);
    rectMode(CENTER);
    
    stroke(0);
    fill(150,100,100);
    rect(100,100,20,100);
    
    stroke(0);
    fill(255,400,40);
    ellipse(100,70,60,60);
    
    stroke(0);
    fill(random(255), random(255), random(255));
    ellipse(81,70,16,32);
    ellipse(119,70,16,32);
    
    stroke(0);
    line(90,150,80,160);
    line(110,150,120,160);
}
    