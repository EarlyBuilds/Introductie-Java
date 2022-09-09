int jongste = 150;
int oudste = 0;
int [] leeftijden = {10, 12, 51, 100, 20};

void setup(){
  for (int i = 0; i < leeftijden.length; i++){
  if (oudste < leeftijden[i]){
    oudste = leeftijden[i];
  }
  if(jongste > leeftijden[i]){
  jongste = leeftijden[i];
  }
  
  println("De jongste is " + jongste);
  println("De oudste is " + oudste);
  }
}
