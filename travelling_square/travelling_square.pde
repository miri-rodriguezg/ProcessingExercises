float x, y;

void setup() {
  size(400, 400);
  background(255);

  x = width/2;
  y = height/2;
}

void draw() {
  rectMode(CENTER);  
  background(255);
  rect(x, y, 60, 60);
  
}

void keyPressed() {
  if ((key == 'w') && (y>0) && (y<400)){
    y = y-1;
  }
  if ((key == 's') && (y>0) && (y<400)){
    y = y+1;
  }
  if ((key == 'a') && (x>0) && (x<400)){
    x = x-1;
  }
  if ((key == 'd') && (x>0) && (x<400)) {
    x = x+1;
  }
  println(x,y);
  
}