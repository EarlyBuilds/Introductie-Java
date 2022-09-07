size (400,400);
int teller = 0;
boolean doorgaan = true;

while(doorgaan){
if(teller > 10){
doorgaan = false;
}else{
teller++;
fill (teller*10,teller*4,teller*7);
circle (200,200,teller*12-120);
}
}
