float centreX, centreY, move;
color red= color (255, 0, 0);
color green= color (0, 255, 0);
color blue= color(0, 0, 255);
color yellow= color(235, 252, 110);


void setup() {
  size(600, 600);
  centreX = width/2;
  centreY = height/2;
  move=0;
}

void draw() {
  background(255);

  fill(red);
  ellipse(centreX - move, centreY - move, 60, 60);

  fill(green);
  ellipse(centreX - move, centreY + move, 60, 60);

  fill(blue);
  ellipse(centreX + move, centreY - move, 60, 60);

  fill(yellow);
  ellipse(centreX + move, centreY + move, 60, 60);
  move= move + 1;
}