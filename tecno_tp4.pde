import ddf.minim.*;
Minim minim;
AudioPlayer player;
String estado;
int maxImages = 17 ;
PImage[] images = new PImage [maxImages];
String[] filenames =  { "chewbacca.png", "c3po.png", "pantallaInicio.jpg", "pantallaDos.jpg", "pantallaTres.jpg", "pantallaCuatro.jpg", "pantallaCinco.jpg", "pantallaSeis.jpg", "pantallaSiete.jpg", "pantallaOcho.jpg", "pantallaNueve.jpg", "girarizquierdaPantallaTres.png", "giraderechaPantallaTres.png", "escapeForzosoPantallaSeis.png", "sorpresaPantallaSeis.png", "tragicoDestinoPantallaSeis.png", "creditos.jpg" };
PFont mifuente;
void setup() {
  size ( 1024, 768);
  estado = "pantallainicio";
  for(int i = 0; i < filenames.length; i++) { 
  images [i] = loadImage(filenames[i]);
 } 
  minim = new Minim(this);
  player = minim.loadFile("starduelo.mp3");
  player.play();
  mifuente = loadFont("YuGothic-Bold-48.vlw");
}

void draw () {
  
  
  if( estado=="pantallainicio"){
  mostrarpantallainicio();
 
    }else if (  estado=="pantallaDos" ){
    mostrarpantallaDos();
  
    }else if ( estado =="pantallaTres" ) {
    mostrarpantallaTres();
       
      }else if ( estado =="pantallaCuatro" ) {
       mostrarpantallaCuatro();
      
      }else if ( estado =="pantallaCinco" ) {
       mostrarpantallaCinco();
      
      }else if ( estado =="pantallaSeis" ) {
      mostrarpantallaSeis();
      
     }else if ( estado =="pantallaSiete" ) {
     mostrarpantallaSiete();
    
    }else if ( estado =="pantallaOcho" ) {
      mostrarpantallaOcho(); //pantalla8:
      
    }else if ( estado =="pantallaNueve" ) {
      mostrarpantallaNueve();  
     
      
      }else if ( estado =="pantallaDiez" ) {
      mostrarpantallaDiez();  
      
}
}  

void keyPressed() {
 
 if(estado=="pantallainicio") {
    barrainicio();
   
   }
 }
 
void mousePressed() { 
  if ( estado=="pantallaDos" ) { 
  clickinicio();
   } else if ( estado =="pantallaTres" ) {
    click2();
   }
    else if ( estado =="pantallaCuatro"|| estado =="pantallaDiez")  {
   volverinicio();
   }
   else if ( estado =="pantallaCinco" ) {
    clickapantalla6();
   }
   else if ( estado =="pantallaSeis" ) {
    clickfinales();
   }
   else if (   estado =="pantallaSiete"|| estado =="pantallaOcho" || estado =="pantallaNueve") { 
     clickcreditos();
     }
   }
   
