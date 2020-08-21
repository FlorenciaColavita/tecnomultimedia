//Pestaña declaración de funciones de pantalla tres:
void mostrarpantallaTres(){
   image( pantallaTres,0,0); 
   image(giraderechaPantallaTres,525,500,450,75);
   image(girarizquierdaPantallaTres,50,500,450,75);
}
void click2() {
 if( mouseX>525 && mouseX<525+450 && mouseY>500 && mouseY<500+75){
  
  estado = "pantallaCuatro";
  }
 if( mouseX>50 && mouseX<50+450 && mouseY>500 && mouseY<500+75){
  
  estado = "pantallaCinco";
}
} 
