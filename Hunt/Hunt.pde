float x, y;
String message;

void setup() {
  size(600, 600);
  x = random(600.0);
  y = random(600.0);
  message = "GAME OVER";
}

void draw() {

  if ((mouseX < x+150 && mouseX > x-150 && mouseY < y+150 && mouseY > y-150 && frameCount/60 <= 6)) {

    fill(255);
    ellipse(x, y, 50, 50);
    textSize(50);
    textAlign(CENTER);

    text(message, width/2, height/2);

    message = "CONGRATULATIONS";
  } else {
    background(0);
  }

  if (frameCount/60 >=6) {

    textSize(50);
    textAlign(CENTER);
    text(message, width/2, height/2);
  }
}