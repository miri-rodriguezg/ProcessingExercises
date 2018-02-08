float xPos; // position of text along x-axis
float vx; // speed of text in x-direction
String message; // the message
  
void setup()
{
  size(600,100);
  fill(255,177,8);
  textSize(48);
    
  xPos = width;  // Initialise xPos to right of sketch
  vx = -2; // Set speed in x-direction to -2 (moving left)
  message = "The next station is Angel...";
}
  
void draw()
{
  background(64);
    
  xPos = xPos + vx;  // Change x-position on each redraw
   
  text(message, xPos, (height/2) + 20);
  if (xPos < 0 - textWidth(message)) {
     xPos = width;}
}