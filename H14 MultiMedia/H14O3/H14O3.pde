PImage img;
PImage img1;
PImage img2;
import processing.sound.*;
SoundFile file;
SoundFile file2;
SoundFile file3;
import controlP5.*;
ControlP5 cp;
Button pork;
Button pork2;
Button pork3;

void setup(){
  size(1280,720);
  //audio
  file = new SoundFile(this, "bruh.mp3");
  file2 = new SoundFile(this, "bro.mp3");
  file3 = new SoundFile(this, "taco.mp3");
  file.rate(1);
  file.amp(0.5);
  file.play();
  //images
  img = loadImage("Images/bruh.png");
  img1 = loadImage("Images/bruh.jpg");
  img2 = loadImage("Images/bruh2.jpg");
  image(img, 0, 0, width, height);
   //knoppen
   cp = new ControlP5(this);
   pork = cp.addButton("bruh").setPosition(400,400).setSize(400,200).setCaptionLabel("click mij 2");
   pork.setColorBackground(color(100,255,0));
   cp = new ControlP5(this);
   pork2 = cp.addButton("bruh2").setPosition(200,200).setSize(400,200).setCaptionLabel("click mij1");
   pork2.setColorBackground(color(100,255,0));
   pork3 = cp.addButton("bruh3").setPosition(600,200).setSize(200,100).setCaptionLabel("click mij1");
   pork3.setColorBackground(color(100,255,0));
   
}

void draw(){
}

void bruh(){
  file.rate(1);
  file.amp(0.5);
  file.play();
}

void bruh2(){
  file2.rate(1);
  file2.amp(0.5);
  file2.play();
}
void bruh3(){
  file3.rate(1);
  file3.amp(0.5);
  file3.play(); 
}
