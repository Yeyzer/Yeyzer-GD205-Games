  float shipX = 300;

void setup(){
 size(600,1000);
}

void draw(){
  background(2,5,5);
 
  translate(shipX,800);
triangle(0,-25,-25,25,25,25);
if (keyPressed){
  if (key== 'd'){
    shipX += 10;
  }
  }
  if (keyPressed){
    if (key== 'a'){
      shipX -= 10;
    }
  }
}
