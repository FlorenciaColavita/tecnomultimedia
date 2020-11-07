Juego juego;
boolean DEBUG = false;
PImage fondo2;
void setup(){
  size(1000,600);
  surface.setResizable(true);
  juego = new Juego();
  fondo2 = loadImage ("fondo2.png");
}

void draw(){
  image(fondo2,0,0);
  juego.draw();
 }
 
void keyPressed(){
  juego.keyPressed();   
}

void mousePressed(){
  juego.mousePressed();
   
  println(mouseX+","+mouseY);
}
