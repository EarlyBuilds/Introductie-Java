import controlP5.*;
ControlP5 cp;
Button pork;
Button pork2;


void setup(){
size (1200,700);
  cp = new ControlP5(this);
pork = cp.addButton("bruh").setPosition(400,400).setSize(400,200).setCaptionLabel("click mij 2");
pork.setColorBackground(color(100,255,0));

  cp = new ControlP5(this);
pork2 = cp.addButton("bruh2").setPosition(200,200).setSize(400,200).setCaptionLabel("click mij1");
pork2.setColorBackground(color(100,255,0));
}

void draw(){

}

void bruh(){
 println("Goed gedaan!");
}

void bruh2(){
 println("Helaas fout!");
}
