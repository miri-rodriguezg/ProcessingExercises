float xPos, yPos; // x-position
float vx, vy; // speed in x-direction
int radius;

void setup()
{
  size(400, 300);
  fill(255, 177, 8);
  textSize(48);

  radius = 50;

  xPos = width/2;  // Initialise xPos to centre of sketch
  yPos = height/2;
  vx = -2; // Set speed in x-direction to -2 (moving left)
  vy = -1;
}

void draw()
{
  background(64);

  xPos = xPos + vx;  // Change x-position on each redraw
  yPos = yPos + vy;

  ellipse(xPos, yPos, radius, radius);

  if (xPos<=25) {
    fill(255,0,0);
    vx = -vx ;
  }

  if (xPos>=375) {
    fill(0,255,0);
    vx = - vx;
  }
  if (yPos>=275) {
  fill(0,0,255);  
  vy = - vy;}
    
 if (yPos<=0) {
 fill(243,122,245);   
 vy = - vy;}
}