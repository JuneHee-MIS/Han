int x = 300;
int y = 200;
int dir = 10;
int dir2= 15;

void setup() {
  size(1200,600);
  
}

void draw() {
  background(225);
  fill(255,0,0);
  ellipse(x,y,50,50);
  
  if(x > width || x < 0){
  dir = dir * -1;
  }
  if(y > height || y < 0){
  dir2 = dir2 * -1;
}
  x = x + dir;
  y = y + dir2;
  
  println(x,y);
}