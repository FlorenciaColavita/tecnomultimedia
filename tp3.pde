import ddf.minim.*;
Minim minim;
AudioPlayer player;
String estado;
PImage pantallaInicio;
PImage pantallaDos;
PImage pantallaTres;
PImage pantallaCuatro;
PImage pantallaCinco;
PImage pantallaSeis;
PImage pantallaSiete;
PImage pantallaOcho;
PImage pantallaNueve;
PImage girarizquierdaPantallaTres;
PImage giraderechaPantallaTres;
PImage escapeForzosoPantallaSeis;
PImage sorpresaPantallaSeis;
PImage tragicoDestinoPantallaSeis;
PImage chewbacca;
PImage c3po;
PImage creditos;
PFont mifuente;

void setup() {
  size ( 1024, 768);
  estado = "pantallainicio";
  
  chewbacca = loadImage( "chewbacca.png" ); 
  c3po = loadImage( "c3po.png" );
  pantallaInicio = loadImage ("pantallaInicio.jpg");
  pantallaDos = loadImage( "pantallaDos.jpg" );
  pantallaTres = loadImage( "pantallaTres.jpg" );
  pantallaCuatro = loadImage( "pantallaCuatro.jpg" );
  pantallaCinco = loadImage( "pantallaCinco.jpg" );
  pantallaSeis = loadImage( "pantallaSeis.jpg" );
  pantallaSiete = loadImage( "pantallaSiete.jpg" );
  pantallaOcho = loadImage( "pantallaOcho.jpg" );
  pantallaNueve = loadImage( "pantallaNueve.jpg" );
  girarizquierdaPantallaTres = loadImage ("girarizquierdaPantallaTres.png");
  giraderechaPantallaTres = loadImage ("giraderechaPantallaTres.png");
  escapeForzosoPantallaSeis = loadImage ("escapeForzosoPantallaSeis.png");
  sorpresaPantallaSeis = loadImage ("sorpresaPantallaSeis.png");
  tragicoDestinoPantallaSeis = loadImage ("tragicoDestinoPantallaSeis.png");
  creditos = loadImage("creditos.jpg");
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
   
