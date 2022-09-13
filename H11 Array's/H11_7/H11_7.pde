import controlP5.*;
String[] bruhArray = new String [10];
String tekst;
int prijs = 0;
int BTW = 21;
int prijsWbtw = 0;
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
                .setText("Prijs is...")
                .setSize(300,100)
                .setFont(100)
                .setCaptionLabel("Voer in het prijs...")
                .setColorLabel(color(255,100,100));
}


void draw(){

}

void Knop1(){
  tekst =(tekstveld1.getText());
  println ("Het tekst: " + tekst + " is toegevoegt aan het array");
  
}
