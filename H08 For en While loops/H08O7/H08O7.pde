size (400,400);
int teller = 0;
boolean doorgaan = true;

while(doorgaan){
if(teller > 10){
doorgaan = false;
}else{
teller++;
fill (teller*3,teller*4,teller*7);
circle (teller*12,teller*12,(teller+1)*12);
}
}
