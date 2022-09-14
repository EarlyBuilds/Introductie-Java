PImage img;
PImage img1;
PImage img2;
import processing.sound.*;
SoundFile file;

void setup(){
  size(1280,720);
  file = new SoundFile(this, "sample.mp3");
  file.rate(2);
  file.amp(0.5);
  file.play();
  img = loadImage("Images/bruh.png");
  img1 = loadImage("Images/bruh.jpg");
  img2 = loadImage("Images/bruh2.jpg");


  image(img, 0, 0, width, height);
}
