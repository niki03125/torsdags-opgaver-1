int redOn= color(255, 0, 0);
int yellowOn= color(255, 236, 59);
int greenOn= color(0, 255, 0);
int lightOff= color(150);

void setup() {
  size(400, 400);
  background(255);
  fill(0);
  rectMode(CENTER);
  ellipseMode(CENTER);
  rect(width/2, height/2, width/3, height-height/4);
  fill(150);
  ellipse(width/2, height/4, width/4, height/4);
  ellipse(width/2, height/2, width/4, height/4);
  ellipse(width/2, height-height/4, width/4, height/4);
}

void draw() {
  switch(frameCount%400) {
  case 1:
    fill(redOn);
    ellipse(width/2, height/4, width/4, height/4);
    fill(lightOff);
    ellipse(width/2, height/2, width/4, height/4);
    ellipse(width/2, height-height/4, width/4, height/4);
    break;
  case 100:
    fill(lightOff);
    ellipse(width/2, height/4, width/4, height/4);
    fill(yellowOn);
    ellipse(width/2, height/2, width/4, height/4);
    fill(lightOff);
    ellipse(width/2, height-height/4, width/4, height/4);
    break;
  case 200:
    fill(lightOff);
    ellipse(width/2, height/4, width/4, height/4);
    ellipse(width/2, height/2, width/4, height/4);
    fill(greenOn);
    ellipse(width/2, height-height/4, width/4, height/4);
    break;
  case 300:
    fill(lightOff);
    ellipse(width/2, height/4, width/4, height/4);
    fill(yellowOn);
    ellipse(width/2, height/2, width/4, height/4);
    fill(lightOff);
    ellipse(width/2, height-height/4, width/4, height/4);
    break;
  }
}
