import controlP5.*;
ControlP5 cp;
Button pork;


void setup(){
size (1200,700);
  cp = new ControlP5(this);
pork = cp.addButton("bruh").setPosition(400,400).setSize(400,200).setCaptionLabel("stfu & click me bish");
pork.setColorBackground(color(100,255,0));
}
