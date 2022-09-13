import controlP5.*;
String[] bruhArray = new String [10];
String tekst;
int keergeklikt = 0;
int pos = 0;
int basePosX = 0;
int basePosY = 0;
boolean isPlaying = false;
float furpoints = 0;
float fenemypoints = 0;
int playNum = 0;
int compNum = 0;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Speel");
  knop1.setPosition(150,200);
}

void draw(){
}

void Knop1(){
  furpoints = random (1, 3);
  fenemypoints = random (1, 3);
  playNum = round (furpoints);
  compNum = round (fenemypoints);
  background(0,0,0);

    if (playNum == 1 && compNum == 3 || playNum == 2 && compNum == 1 || playNum == 3 && compNum == 2){
      background(0,255,0);
      println("u heeft gewonnen");
      text ("jij hebt gewonnen", 150,150); 
    }
    if (playNum == 1 && compNum == 2 || playNum == 2 && compNum == 3 || playNum == 3 && compNum == 1){
      background(255,0,0);
      println("comp heeft gewonnen");
      text ("comp heeft gewonnen", 150,150); 
    }
    if(playNum == compNum){
    background(100,100,0);
    println("niemand heeft gewonnen");
    text ("niemand heeft gewonnen", 150,150);    
    }

  switch(playNum){
    case 1:
    text("steen",100,200);
    break;
    case 2:
    text("papier",100,200);
    break;
    case 3:
    text("schaar",100,200);
    break;
     }
  switch(compNum){
    case 1:
    text("steen",250,200);
    break;
    case 2:
    text("papier",250,200);
    break;
    case 3:
    text("schaar",250,200);
    break;
     }
}
