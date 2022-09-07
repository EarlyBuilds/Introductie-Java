import controlP5.*;
ControlP5 cp;
Button knop1;
Button knop2;


void setup(){
size (1200,700);
  cp = new ControlP5(this);
knop1 = cp.addButton("bruh").setPosition(400,400).setSize(400,200).setCaptionLabel("stfu & click me bish");
knop1.setColorBackground(color(100,255,0));
knop2 = cp.addButton("knop2").setPosition(200,200).setSize(400,200).setCaptionLabel("stfu & click me bish");
knop2.setColorBackground(color(100,255,0));

}

void draw(){

}

void bruh(){
  println("Goed gedaan!");
}

void knop2(){
  println("Helaas fout!");
}
