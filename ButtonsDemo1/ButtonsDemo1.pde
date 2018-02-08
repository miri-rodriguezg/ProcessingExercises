Button b;

void setup() {
  size (600, 600);
  b = new Button();
}

void draw() {


  if (b.ON) 
  {
    b.displayON();
  } 
  if (b.OFF) {
    b.displayOFF();
  }
}