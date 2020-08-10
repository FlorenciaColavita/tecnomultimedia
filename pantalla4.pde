//Pestaña declaración de funciones de pantalla cuatro:

void mostrarPantallaCuatro(){
}

void mousePressed() {
 //CUANDO: click en zona "pantallaCuatro"
 if( mouseX > 50 && mouseX < 150 && mouseY > 170 && mouseY < 370);
  //CAMBIO DE ESTADO: de "pantallaCuatro" a "inicio"
  estado = "inicio";
}
void keyPressed() {
 //CUANDO: presiono space
 if( key == ' ' ){
   //CAMBIO DE ESTADO: de "pantallaCuatro" a "inicio"
   estado = "inicio";
}
