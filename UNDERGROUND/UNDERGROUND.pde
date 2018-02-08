void setup()
{
  size(600, 400);
  background(255);
}

void draw()
{
  fill(255, 0, 0);
  noStroke();
  background(255);
  ellipse(mouseX, mouseY, 350, 350);


  fill(255);
  ellipse(mouseX, mouseY, 220, 220);


  fill(0, 0, 155);
  rectMode(CENTER);
  rect(mouseX, mouseY, 420, 85);

  textSize(50);
  fill(255);
  textAlign(CENTER,CENTER);
  text("UNDERGROUND", mouseX, mouseY);
}