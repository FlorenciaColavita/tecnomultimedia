//Pestaña declaración de funciones de pantalla seis:
void mostrarpantallaSeis(){
  image(pantallaSeis,0,0,1024,768);
  image(tragicoDestinoPantallaSeis,400,600,250,70);
  image(sorpresaPantallaSeis,400,500,250,70);
  image(escapeForzosoPantallaSeis,400,400,250,70);
  }
  
  void clickfinales() {
 if( mouseX>400 && mouseX<400+250 && mouseY>600 && mouseY<600+70){
  //tragico
  estado = "pantallaSiete";
  }
 if( mouseX>400 && mouseX<400+250 && mouseY>500 && mouseY<500+70){
  //sorpresa
  estado = "pantallaNueve";
}
if( mouseX>400 && mouseX<400+250 && mouseY>400 && mouseY<400+70){
  //escape
  estado = "pantallaOcho";
}
} 
