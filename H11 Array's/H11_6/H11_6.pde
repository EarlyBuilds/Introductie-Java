int zoekGetal = 20;
int gevonden = 0;
int[] getallen = {9, 20, 15, 20, 19, 15, 90, 20, 12, 10};

void setup(){
  for(int i = 0; i < getallen.length; i++){
   if(zoekGetal == getallen [i]){
   gevonden++;
   }
  }
  
  if(gevonden >= 0){
    println("Zo veel keer is het getal gevonden in het lijst: " + gevonden);
  }else{
    println("Helaas is het naam niet in het lijst");
  }
}
