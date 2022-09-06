size(500,300);

var posY = 70;
var posX = 305;

line(10,60,90,60);
rect(10,70,100,50);

fill (255,0,255);
rect(100,20,150,100);
noFill();
ellipse(175, 70, 140, 100);

noFill();
ellipse(300, 180, 100, 100);

fill(255,0,255);
ellipse(175, 180, 140, 100);

noFill();
ellipse(posX, posY, 100, 100);

fill(100,100,255);
arc(posX,posY,100,100,PI*0.5,PI*0.75);

noFill ();
rect(5,140,95,70,28);
