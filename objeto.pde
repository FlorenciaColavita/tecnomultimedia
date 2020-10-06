class Objeto{

 int size;
 float x, y;
 PImage imagen;
  
Objeto (float px, float py){
  x = px;
  y = py;
  size = 75;
  imagen = loadImage ("OVNI.png");
 }
  
void dib(){ 
 image (imagen, x, y, size, size);  
 }
  
void mov(){
 x = x-2;
 y = y-4;
    
 if (y < 0 + size/2){
  asignar();
 }
 else if(x < 0 + size/2){
  asignar();
  }  
}
  
void asignar(){ 
  x = random(width);
  y = random(height);   
  } 
}
