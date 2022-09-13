String zoekNaam = "Jan";
int gevonden = 0;
String[] namen = {"Bruh", "Minecraft", "CSGO", "Jan", "Piet", "Wouter", "202"};

void setup(){
  for(int i = 0; i < namen.length; i++){
   if(zoekNaam == namen [i]){
   gevonden++;
   }
  }
  
  if(gevonden >= 0){
    println("Zo veel keer is het getal gevonden in het lijst: " + gevonden);
  }else{
    println("Helaas is het naam niet in het lijst");
  }
}
