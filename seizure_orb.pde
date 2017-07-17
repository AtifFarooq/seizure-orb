float circleX;
float circleY;
float size = 25;

void setup() {
  size(640, 360);
  circleX = width/2;
  circleY = height/2;
}

void draw() {
  background(0);
  fill(random(255), random(255), random(255));
  ellipse(circleX, circleY, size, size);
  circleX = circleX + random(-5.0, 5.0);
  circleY = circleY + random(-5.0, 5.0);
  size = size + random(-25.0, 25.0);
}