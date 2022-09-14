float x, y, speedX, speedY;
float diam = 10;
float rectSize = 200;
int play2PosY = 50;
int snelHeid = 10;

void setup() {
  size (1280,720);
  fill(255, 255, 255);
  resetgame();
}

void resetgame() {
  x = width/2;
  y = height/2;
  speedX = random(3, 5);
  speedY = random(3, 5);
}

void draw() {
  background(0);
  ellipse(x, y, diam, diam);
  /*
  rect(0, 0, 20, height);
  */
  rect(width-30, mouseY-rectSize/2, 10, rectSize);
  //DRAW PLAYER2
  rect(20, play2PosY, 10, rectSize);

  x += speedX;
  y += speedY;
  //player1 Collision
  if ( x > width-30 && x < width -20 && y > mouseY-rectSize/2 && y < mouseY+rectSize/2 ) {
    speedX = speedX * -1;
  } 
  //PLAYER2
  if ( x > width-30 && x < width -20 && y > play2PosY-rectSize/2 && y < play2PosY+rectSize/2 ) {
    speedX = speedX * -1;
  } 
  if (x < 25) {
    speedX *= -1.1;
    speedY *= 1.1;
    x += speedX;
  }
  if ( y > height || y < 0 ) {
    speedY *= -1;
  }
}

void keyPressed() {
  if(keyCode == 40){
    play2PosY = play2PosY + snelHeid;
  }
  if(keyCode == 38){
    play2PosY = play2PosY - snelHeid;
  }
  println(keyCode);
  if(keyCode == 32){
    resetgame();
  }
}
