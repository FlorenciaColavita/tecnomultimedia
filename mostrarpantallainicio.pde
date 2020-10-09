//Pestaña declaración de funciones de pantalla dos:

void mostrarpantallainicio(){
  image(images[2],0,0);
  textAlign( CENTER );
  textFont(mifuente);
  fill( 10, 169, 236 );
  textSize( 25 );
  text( "Tecnología Multimedial 1", 825, 550 );
  textSize( 20 );
  text( "Alumna: Florencia Colavita", 825, 625 );
  }  
void barrainicio(){
   if( key == ' ' ){
   
   estado = "pantallaDos"; }
  if( keyCode == BACKSPACE ){

     estado = "pantallaDos";
  }
  }
