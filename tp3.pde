
//AVENTURA GRAFICA
String estado;

//DECLARACIÓN VARIABLES IMÁGENES
PImage chewbacca, c3po;
PImage inicio, eligecompanero;


void setup(){
  size (1024,768);
  surface.setLocation(850,200);
  
  estado = "inicio";
  
//CARGA DE IMAGENES EN SETUP
 chewbacca = loadImage( "chewbacca.png" ); 
 c3po = loadImage( "c3po.png" );
 eligecompanero = loadImage( "eligecompanero.jpg" );
 inicio = loadImage( "inicio.jpg" );
} 
void draw() {
  //ciclo para manejar estados
  if( estado.equals("inicio") ){
    image( inicio, 450, 170, 100, 200 );
    
  }else if ( estado.equals("eligecompanero") ){
    //chewbacca
    image( chewbacca, 50, 170, 100, 200 );
    //c3po
    image( c3po, 250, 170, 100, 200 );
    
  }else if ( estado.equals("chewbacca") ){
  image( chewbacca, 50, 170, 100, 200 );
  }else if ( estado.equals("c3po") ){
  image( c3po, 250, 170, 100, 200 );
  }
}   
void keyPressed() {
 //CUANDO: presiono space
 if( key == ' ' ){
   //CAMBIO DE ESTADO: de "inicio" a "eligecompanero"
   estado = "eligecompanero";
}
 //Evaluo si estoy en pantallas de opciones companeros
 if(estado.equals("chewbacca") || estado.equals("c3po") ){
    //CUANDO: presiono backspace
    if( keyCode == BACKSPACE ){
//CAMBIO DE ESTADO: a "inicio"
     estado = "inicio";
   }
 }
}
void mousePressed() {
 //CUANDO: click en zona "chewbacca"
 if( mouseX > 50 && mouseX < 150 && mouseY > 170 && mouseY < 370);
  //CAMBIO DE ESTADO: de "eligecompanero" a "chewbacca"
  estado = "chewbacca";
  
  //CUANDO: click en zona "c3po"
 if( mouseX > 250 && mouseX < 350 && mouseY > 170 && mouseY < 370);
  //CAMBIO DE ESTADO: de "eligecompanero" a "c3po"
  estado = "c3po";
}
