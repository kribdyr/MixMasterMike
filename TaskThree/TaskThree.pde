int red = #FF3300;
int green = #3FFF00;
int yellow = #F0F72D;
int grey = 175;
int white = 255;
boolean rDown = false;
boolean gDown = false;
boolean bDown = false;

void setup() {
  size(400, 400);
}

void draw() {
  background(white);
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 150, height-20);
  fill(grey);
  ellipse(width/2, height/2, 100, 100);
  ellipse(width/2, height/2+120, 100, 100);
  ellipse(width/2, height/2-120, 100, 100);

  if (rDown) {
    fill(red);
    ellipse(width/2, height/2-120, 100, 100);
  } else {
    fill(grey);
    ellipse(width/2, height/2-120, 100, 100);
  }

  if (gDown) {
    fill(yellow);
    ellipse(width/2, height/2, 100, 100);
  } else {
    fill(grey);
    ellipse(width/2, height/2, 100, 100);
  }
  
  if (bDown) {
    fill(green);
    ellipse(width/2, height/2+120, 100, 100);
  } else {
    fill(grey);
    ellipse(width/2, height/2+120, 100, 100);
  }
}

void keyPressed() {
  if (key == 'r' || key == 'R')
  {
    rDown = true;
  }
  if (key == 'g' || key == 'G')
  {
    gDown = true;
  }
  if (key == 'b' || key == 'B')
  {
    bDown = true;
  }
}

void keyReleased() {
  if (key == 'r' || key == 'R')
  {
    rDown = false;
  }
  if (key == 'g' || key == 'G')
  {
    gDown = false;
  }
  if (key == 'b' || key == 'B')
  {
    bDown = false;
  }
}
