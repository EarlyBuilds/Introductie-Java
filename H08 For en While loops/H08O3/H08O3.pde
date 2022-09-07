size (900,600);
int teller = 0;
boolean doorgaan = true;

while(doorgaan){
if(teller > 10){
doorgaan = false;
}else{
teller++;
line ((teller*10)+100,(teller*10)+10,(teller*10)+100,(teller*10)+100);
}
}
