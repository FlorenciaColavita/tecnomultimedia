//Pestaña declaración de funciones de pantalla seis:

void mostrarPantallaSeis(){

}
void clickPantallaTres(){
    //CUANDO: presiono space
 if( key == ' ' ){
   //CAMBIO DE ESTADO: de "pantallaSeis" a "pantallaSiete"
   estado = "pantallaSiete";
  } 
void clickPantallaTres(){
    //CUANDO: presiono space
 if( key == ' ' ){
   //CAMBIO DE ESTADO: de "pantallaSeis" a "pantallaOcho"
   estado = "pantallaOcho";
  } 
void clickPantallaTres(){
    //CUANDO: presiono space
 if( key == ' ' ){
   //CAMBIO DE ESTADO: de "pantallaSeis" a "pantallaNueve"
   estado = "pantallaNueve";
  } 
}

void mousePressed() {
 //CUANDO: click en zona "pantallaSiete"
 if( mouseX > 50 && mouseX < 150 && mouseY > 170 && mouseY < 370);
  //CAMBIO DE ESTADO: de "pantallaSeis" a "pantallaSiete"
  estado = "pantallaSiete";
  
  //CUANDO: click en zona "pantallaOcho"
 if( mouseX > 250 && mouseX < 350 && mouseY > 170 && mouseY < 370);
  //CAMBIO DE ESTADO: de "pantallaSeis" a "pantallaOcho"
  estado = "pantallaOcho";
  
    //CUANDO: click en zona "pantallaNueve"
 if( mouseX > 250 && mouseX < 350 && mouseY > 170 && mouseY < 370);
  //CAMBIO DE ESTADO: de "pantallaSeis" a "pantallaNueve"
  estado = "pantallaNueve";
} 
