import controlP5.*;
String[] bruhArray = new String [10];
int nummer;
int offSetY = 100;
int offSetX = 0;
int RightSSize = 500;

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
                .setPosition(10,50)
                .setText("10")
                .setSize(100,25)
                .setCaptionLabel("Nummer hier...")
                .setColorLabel(color(255,100,100));
  //horizonline              
  line((offSetX + 10),(offSetY + 0),(offSetX + RightSSize),(offSetY + 0));
  line((offSetX + 10),(offSetY + 50),(offSetX + RightSSize),(offSetY + 50));
  //verticalline
  line(10,offSetY,10,150);
  line((offSetX + RightSSize),offSetY,(offSetX + RightSSize),150);
}


void draw(){

}

void Knop1(){
  fill(0);
  textSize(20);
  nummer = int (tekstveld1.getText());
  println (nummer);
  if(nummer != 0){
    println("valid");
    text (nummer,(offSetX + 20), (offSetY + 25));
    text ((nummer*2),(offSetX + 50), (offSetY + 25));
    text ((nummer*3),(offSetX + 100), (offSetY + 25));
    text ((nummer*4),(offSetX + 150), (offSetY + 25));
    text ((nummer*5),(offSetX + 200), (offSetY + 25));
    text ((nummer*6),(offSetX + 250), (offSetY + 25));
    text ((nummer*7),(offSetX + 300), (offSetY + 25));
    text ((nummer*8),(offSetX + 350), (offSetY + 25));
    text ((nummer*9),(offSetX + 400), (offSetY + 25));
    text ((nummer*10),(offSetX + 450), (offSetY + 25));
  }
  
}
