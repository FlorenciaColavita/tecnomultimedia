//Pestaña declaración de funciones de pantalla dos:

void mostrarpantallaDos(){
  //rectMode(CENTER);
  //noFill();
  image(images[3],0,0);
  //rect(600, 575,200,350);
  image(images[0],800, 400,200,350);
  //rect(900, 575,200,350);
  image(images[1],500,400, 200,350);
  

}

void clickinicio() {
  
  if( colisionBotonRectangularCenterMode(600, 575,200,350)) {
  estado = "pantallaTres";
 
  }
  
  if( colisionBotonRectangularCenterMode(900, 575,200,350)) {
  estado = "pantallaTres";
 
}
} 
