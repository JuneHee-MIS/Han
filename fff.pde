float r,g,b,a;
float diam,x,y;

void setup() {
  size(800,600);
  background(300);
}
void draw() {
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  diam = random(400);
  x = random(width);
  y = random(height);

  noStroke();
  fill(r,g,b,a);
  ellipse(x,y,diam,diam);

}