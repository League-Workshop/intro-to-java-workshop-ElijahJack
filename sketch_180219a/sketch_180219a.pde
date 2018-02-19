
PImage catPic;
int x = 685;
 int y = 150;
 int x2 = 484;
 int y2 = 163;
 int acceleration = 5;

void setup() {
  size (1049, 752);

  catPic = loadImage("Bigeyedcat.jpg");
  catPic.resize(1049, 752);
  background(catPic);
  if (mousePressed) {
  }
}
void draw() {
  fill(0,255,0);
  noStroke();
ellipse(x,y,100,100);

  println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
 ellipse(x2,y2,100,100);
 keyPressed();
 y+=2*acceleration;
 y2+=2*acceleration;
}
void keyPressed() {
x++;
y--;
x2++;
y2--;
}