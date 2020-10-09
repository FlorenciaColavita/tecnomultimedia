void mostrarpantallaTres(){
  image(images[4],0,0);
  
  image(images[12],525,500,450,75);
   
   image(images[11],50,500,450,75);
   
}
void click2() {
 if( mouseX>525 && mouseX<525+450 && mouseY>500 && mouseY<500+75){
  
  estado = "pantallaCuatro";
  
  }
 if( mouseX>50 && mouseX<50+450 && mouseY>500 && mouseY<500+75){
  
  estado = "pantallaCinco";
 
}
} 
