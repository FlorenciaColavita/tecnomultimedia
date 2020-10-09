void mostrarpantallaSeis(){
 // rectMode(CENTER);
  //noFill();
  image(images[7],0,0,1024,768);
  
  image(images[15],400,600,250,70);
  //rect(525,640,250,70);
  image(images[14],400,500,250,70);
  //rect(525,540,250,70);
  image(images[13],400,400,250,70);
  //rect(525,440,250,70);
  }
  
  void clickfinales() {
 
  if( colisionBotonRectangularCenterMode(525,640,250,70)) {
   //tragico
  estado = "pantallaSiete";
  
  }
   if( colisionBotonRectangularCenterMode(525,540,250,70)) {
  //sorpresa
  estado = "pantallaNueve";
 
}
if( colisionBotonRectangularCenterMode(525,440,250,70)) {
  //escape
  estado = "pantallaOcho";
  
}
} 
