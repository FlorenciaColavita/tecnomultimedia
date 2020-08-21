//Pestaña declaración de funciones de pantalla dos:
void mostrarpantallaDos(){
  
  image( pantallaDos,0,0);
      //chewbacca
   image( chewbacca, 800, 400,200,350 );
    //c3po
   image( c3po, 500,400, 200,350 );  
}

void clickinicio() {
 if( mouseX>800 && mouseX<800+200 && mouseY>400 && mouseY<400+350){
  
  estado = "pantallaTres";  }
 if( mouseX>500 && mouseX<500+200 && mouseY>400 && mouseY<400+350){
  
  estado = "pantallaTres";
}
} 
