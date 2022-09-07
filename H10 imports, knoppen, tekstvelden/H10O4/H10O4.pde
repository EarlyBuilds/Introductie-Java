import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,400);
  background(255,255,255);
  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Invoeren.");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Hoi")
                .setSize(300,100)
                .setFont(100)
                .setCaptionLabel("Mijn Naam is...")
                .setColorLabel(color(255,100,100));
}


void draw(){

}

void Knop1(){
  println("mijn naam is " + tekstveld1.getText());
}
