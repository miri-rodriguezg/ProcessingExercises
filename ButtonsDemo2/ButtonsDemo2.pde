Button[] buttons;

void setup() {
  size (600, 600);
  
  buttons = new Button[3]; 
  buttons[0] = new Button();
  buttons[1] = new Button();
  buttons[2] = new Button();
  
  for (int i=0; i<3; i=i+1){
  buttons[i].displayON();}
  
  }

void draw() {

  for (int i=0; i<3; i=i+1){
  
  if (buttons[i].ON) 
  {
    buttons[i].displayON();
  } 
  if (buttons[i].OFF) {
    buttons[i].displayOFF();
    i=i+1;
  }
}
}