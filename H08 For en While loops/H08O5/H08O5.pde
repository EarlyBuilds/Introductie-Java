size (900,600);
int teller = 0;
boolean doorgaan = true;

while(doorgaan){
if(teller > 10){
doorgaan = false;
}else{
teller++;
square ((teller*20)+100,(teller*20)+10,(teller*20)+100);
}
}
