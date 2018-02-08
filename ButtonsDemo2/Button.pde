class Button
{
  Boolean ON, OFF;
  float centerX, centerY;
  color yellow = color(250, 243, 109);
  color blue = color(0, 0, 255);

  Button()
  {
    centerX = random(600.0);
    centerY = random(600.0);
    ON = false;
    OFF = true;
  }

  void displayON() {


    fill (blue);
    ellipse(centerX, centerY, 30, 30);
  }


  void displayOFF() 
  {   
    fill (yellow);
    ellipse(centerX, centerY, 30, 30);
  }
}