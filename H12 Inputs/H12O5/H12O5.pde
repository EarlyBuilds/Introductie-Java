int amountPressed = 0;
int Yloc = 0;
int Xloc = 0;

void setup (){
  size(800,800);
}

void draw(){

}

void mousePressed(){
  println (mouseX,mouseY);
  if(amountPressed == 1){
    fill(255,255,255);
    line(Xloc,Yloc,mouseX,mouseY);
    println(Xloc,Yloc,mouseX,mouseY);
    amountPressed = 0;
    println("2");
  }else{
    amountPressed ++;
    Yloc = mouseY;
    Xloc = mouseX;
    println("1");
  }
  
}
