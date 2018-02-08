float x, y, a;

void setup(){
size (600,600);
background(192);

x = random(600.0);
y = random(600.0);
a = random(500.10);


}

void draw() {
  
ellipse(width/2, height/2, 100, 100);





}

void mouseClicked(){

  float d = dist(width/2, height/2, mouseX, mouseY);
 if (d < 50){
   ellipse(x, y, a, a);
 }




  

}