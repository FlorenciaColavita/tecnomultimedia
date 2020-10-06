int cantidad = 2;
Objeto[] o = new Objeto[cantidad];
PImage fondo;

void setup(){ 
  size (800, 700);
  fondo = loadImage("fondo.jpg");
  
  for (int i = 0; i < o.length; i++){
    o[i] = new Objeto (random(width), random(height));
  }
}

void draw(){
  image(fondo,0,0);
  for(int i = 0; i < o.length; i++){
  
    o[i].dib();
    o[i].mov();  
  }  
}
