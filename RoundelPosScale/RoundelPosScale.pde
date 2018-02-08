void setup() {

  size(600, 600);
}

void draw() {

  background(192);
  roundel(width/2, height/2, 10);
  roundel(width/4, height/4, 90);
  roundel(width * 3/4, height * 3/4, 60);
  roundel(450, height/4, 50);
  roundel(width/4, 450, 80);
}

void roundel(float x, float y, float z) {
  fill(247, 187, 55);
  noStroke();
  ellipse(x, y, z+170, z+170);

  fill(45, 60, 131);
  noStroke();
  ellipse(x, y, z+90, z+90);

  fill(255);
  noStroke();
  ellipse(x, y, z+50, z+50);

  fill(183, 55, 60);
  noStroke();
  ellipse(x, y, z, z);
}