void setup() {
  size(1280,720);
  PImage face = loadImage("face.jpeg");
  image(face, 0, 0);
}

void draw() {
  fill(mouseX,100,mouseY);
  ellipse(450,130,200,100);
  ellipse(860,150,200,100);
  ellipse(440,120,30,30);
  fill(0,0,0);
  ellipse(870,145,30,30);
}