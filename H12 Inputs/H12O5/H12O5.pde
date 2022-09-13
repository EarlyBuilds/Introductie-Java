int amountPressed = 0;
int Yloc = 0;
int Xloc = 0;

void setup (){
  size(800,800);
  background(0,0,0);
}

void draw(){

}

void mousePressed(){
  println (mouseX,mouseY);
  if(amountPressed == 1){
    fill(255,255,255);
    line(Xloc,Yloc,mouseY,mouseX);
    amountPressed = 0;
    println("bruh");
  }else{
    amountPressed ++;
    Yloc = mouseY;
    Xloc = mouseX;
  }
  
}
