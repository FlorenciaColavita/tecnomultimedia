class pantallaIncial {
  PFont miFuente;
  String texto; 
  String jugar;
  int x,y;
  int radio;
  PImage fondo;

  pantallaIncial(){
    miFuente = loadFont("YuGothic-Bold-48.vlw"); 
    texto = "Star Wars Minijuego";
    jugar = "Comienza la Aventura";
    x = width/2;
    y = height/2;
    radio = 50;
    fondo = loadImage ("fondo.jpg");
  }
  void dibujar(){
  image(fondo,0,0);
  textFont(miFuente);
  textAlign(CENTER);
  textSize(40);
  text(texto,x,y-100);
  textSize(25);
  text(jugar,x,y+200);
} 
boolean click(){
  if(dist(x,y+200, mouseX, mouseY)<radio){
    return true;
  } else {
    return false; 
  }
 }
}
