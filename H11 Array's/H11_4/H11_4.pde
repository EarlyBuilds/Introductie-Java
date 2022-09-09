int [] bruharray = {1, 10, 100, 10, 999, 420, 69};
String [] stringarray;

void setup(){
  for(int i = 0; i < bruharray.length; i++){
    bruharray[i] = i * 12 + 12;
  }
  println(bruharray);
}
