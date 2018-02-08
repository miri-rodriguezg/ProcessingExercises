int red;

void setup() {
  size(400, 400);
  red = 0;
}
void draw() {
  background(100);
  fill(red, 0, 0);
  rect(100, 100, 60, 60);
}

void keyPressed() {

  if (key == 'r') {
    red = red + 10;
  }

  if (key == 'b') {
    red = red - 10;
  }
  red = constrain(red, 0, 255);
  {
    println(red);
  }
}