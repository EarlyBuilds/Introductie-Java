int Yloc = 200;
int Xloc = 200;
int snelHeid = 2;

void setup(){
    size(800,800);
}

void draw(){
  background(0,0,0);
  rect(Xloc,Yloc,200,200,30);
}

void keyPressed(){
  if(key == 'a'){
    Xloc = Xloc - snelHeid;
  }if(key == 'd'){
    Xloc = Xloc + snelHeid;
  }
  if(key == 'w'){
    Yloc = Yloc - snelHeid;
  }if(key == 's'){
    Yloc = Yloc + snelHeid;
  }
}
