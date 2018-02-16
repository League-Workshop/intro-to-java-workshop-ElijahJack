PImage rainbow;
PImage Unicorn;
void setup(){
  size(1018,421);
  rainbow = loadImage("Rainbow.png");
  background(rainbow);
}
void draw(){
  Unicorn = loadImage("Unicorn.jpeg");
  if(mousePressed){
    background(rainbow);
image(Unicorn,mouseX,mouseY); 
}
}