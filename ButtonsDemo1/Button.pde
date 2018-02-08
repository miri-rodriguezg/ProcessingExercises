class Button
{
  Boolean ON, OFF;
  float centerX, centerY;
  color yellow = color(250, 243, 109);
  color blue = color(0, 0, 255);

  Button()
  {
    centerX = width/2;
    centerY = height/2;
    ON = true;
    OFF = false;
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