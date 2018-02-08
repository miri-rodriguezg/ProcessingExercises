
float randomNumber1, randomNumber2;
 
void setup()
{
  size(200, 200);
  fill(0);
  textSize(48);
  textAlign(CENTER);
 
  randomNumber1 = random(2.0);
  randomNumber2 = random(2.0);
}
 
void draw()
{
  background(230, 255, 230);
 
  String message;
  if ((randomNumber1 < 1.0) && (randomNumber2 < 1.0)) {
    message = "Two Tails";
  } else  {
    message = "Two Heads";
  }
  if ((randomNumber1 > 1.0) && (randomNumber2 < 1.0)){
    message = "MIXED"; }
    
  text(message, width/2, height/2);
}