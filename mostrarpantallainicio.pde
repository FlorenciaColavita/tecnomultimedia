//Pestaña declaración de funciones de pantalla inicio:
void mostrarpantallainicio(){
  image( pantallaInicio,0,0);
  textAlign( CENTER );
  textFont(mifuente);
  fill( 255, 255, 255 );
  textSize( 25 );
  text( "Tecnología Multimedial 1", 790, 470 );
  textSize( 20 );
  text( "Alumna: Florencia D. Colavita", 790, 505 );
  }  

void barrainicio(){
   if( key == ' ' ){
   
   estado = "pantallaDos"; }
  if( keyCode == BACKSPACE ){
   estado = "pantallaDos";
  }
  }
