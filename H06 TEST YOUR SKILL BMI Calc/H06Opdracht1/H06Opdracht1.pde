float gewicht = 70;
float lengte = 1.80;
float leeftijd = 19;
float BMI = 0;

size (700,500);
background (255,255,255);

BMI= gewicht / (lengte * lengte);
BMI *= 10;
BMI = round (BMI);
BMI /= 10;


//boxes
rect(140,200,120,30);
rect(300,100,120,30);
rect(460,200,120,30);

//text
fill(0,0,0);
text("Gewicht = " + gewicht + "KG" ,145,220);
text("Leeftijd = " + leeftijd + " jaar",310,120);
text("Lengte = " + lengte + "M",470,220);

if (leeftijd < 70){
  if(BMI < 18.5){
  fill(255,255,0);
  }else if (BMI < 25){
  fill(0,255,0);
  }else if(BMI <30){
  fill(255,255,0);
  }else{
  fill(255,0,0);
  }
}else {
  if (BMI < 22){
  fill(255,255,0);
  }else if (BMI < 28){
  fill(0,255,0);
  }else if(BMI < 30){
  fill(255,255,0);
  }else {
  fill(255,0,0);
  }
}

textSize (30);
text ("BMI = " + BMI,310,350);
