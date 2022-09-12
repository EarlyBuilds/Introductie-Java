String zoekNummer = "bruh";
boolean gevonden = false;
int index = 0;
int positie = 0;
int[] Getallen = {10,9,8,1,11,99,21,44,33,8,44,9};

void setup(){
 for(int i = 0; i < Getallen.length; i++){
   if(Getallen[i] == zoekNummer){
   gevonden = true;
   index = i;
   positie = i + 1;
   }
 }
 
 if (gevonden){
   println("Getal gevonden op index " + index + " prositie is op " + positie);
 }else{
   println("niet gevonden!");
 }
}
