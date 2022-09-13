int seconden = 0;
boolean canStart = false;

void setup(){
  size(500,500);
  frameRate = 0;
}

void draw(){
  background(255,255,255);
  
  if(canStart){
    seconden ++;
  }
  
 
  fill(0,0,0);
  text("Seconds: " + seconden ,200,200);
}

void keyReleased(){
  canStart =! canStart;
  }
