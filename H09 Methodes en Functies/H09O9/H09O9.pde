
void setup(){
  size (500,500);
}

void draw(){
  background(255,255,255);
  drawRightCircle(350,250,200,10);
}

void drawRightCircle(int x, int y, int sizeC, int aantal){
  for(int i = 0; i < aantal; i++){
   ellipse(x - sizeC/2,y,sizeC,sizeC);
   sizeC -= 20;
  }
}
