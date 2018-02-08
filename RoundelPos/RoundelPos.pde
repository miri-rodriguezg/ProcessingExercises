void setup() {

  size(600, 600);
}

void draw() {

  background(192);
  roundel(width/2, height/2);
  roundel(width/4, height/4);
  roundel(width * 3/4, height * 3/4);
  roundel(450, height/4);
  roundel(width/4, 450);
}

void roundel(float x, float y) {
  fill(247, 187, 55);
  noStroke();
  ellipse(x, y, 200, 200);

  fill(45, 60, 131);
  noStroke();
  ellipse(x, y, 120, 120);

  fill(255);
  noStroke();
  ellipse(x, y, 80, 80);

  fill(183, 55, 60);
  noStroke();
  ellipse(x, y, 30, 30);
}