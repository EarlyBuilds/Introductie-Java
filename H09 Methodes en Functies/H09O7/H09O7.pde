int mijnGetal;

void setup(){
  size(500,500);
}

void draw(){
  background (0,0,0);
  stroke(255,255,255);
  drawSquare(80,100,20,100);
}

void drawSquare ( int x, int y, int w, int h){
  line(x,y,x+w,y);
  line(x,y+h,x+w,y+h);
  line(x,y,x,y+h);
  line(x+w,y,x+w,y+h);
}
