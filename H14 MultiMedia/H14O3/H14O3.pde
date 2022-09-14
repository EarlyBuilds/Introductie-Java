PImage img;
PImage img1;
PImage img2;
void setup(){
  size(1280,720);
  img = loadImage("Images/bruh.png");
  img1 = loadImage("Images/bruh.jpg");
  img2 = loadImage("Images/bruh2.jpg");
  
  image(img, 0, 0, width, height);
}
