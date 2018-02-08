float x, y;

void setup () {

  size(200, 300);
  x = random(200.0);
  y = random(300.0);
}

void draw () {
  fill(255);
  background(160, 150, 150);
  ellipse(x, y, 50, 50);



  if (mouseX < x+55 && mouseX > x-55 && mouseY < y+10 && mouseY > y-10) {    
    fill(0, 0, 255);
    rectMode(CENTER);
    rect(x, y, 110, 20);
  } else {
    fill(255);
    rectMode(CENTER);
    rect(x, y, 110, 20);
  }
  
  if (mouseX < x+55 && mouseX > x-55 && mouseY < y+10 && mouseY > y-10) {
    fill(255,0,0);
    ellipse(x, y, 50, 50);}
}