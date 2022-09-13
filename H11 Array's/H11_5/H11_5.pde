String zoekNaam = "Jan";
Boolean gevonden = false;
String[] namen = {"Bruh", "Minecraft", "CSGO", "Jan", "Piet", "Wouter", "202"};

void setup(){
  for(int i = 0; i < namen.length; i++){
   if(zoekNaam == namen [i]){
   gevonden = true;
   }
  }
  
  if(gevonden){
    println("naam is gevonden in het lijst " + zoekNaam);
  }else{
    println("Helaas is het naam niet in het lijst");
  }
}
