int seconds, minutes, hours;
String time;

void setup () {
  size(600, 400);
  background(255);
  seconds = 0;
  minutes = 0;
  hours = 0;

  fill(0);
  textSize(100);
  textAlign(CENTER, CENTER);
}

void draw() {
  seconds = frameCount / 60;
  minutes = seconds / 60;
  hours = minutes / 60;

  time = hours + ":" + minutes % 60 + ":" + seconds % 60;

  background(255);
  text(time, width/2, height/2);
}