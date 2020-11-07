class Juego {
  Meteorito [] arregloDeMeteoritos;
  int cantMeteoritos = 6;
  int estado = 1;
  Nave miNave;
  pantallaIncial inicio;
  pantallaFin perdiste;

  Juego() {
    miNave = new Nave();
    inicio = new pantallaIncial();
    perdiste = new pantallaFin();
    arregloDeMeteoritos = new Meteorito[cantMeteoritos];
    for ( int i=0; i<cantMeteoritos; i++ ) {
      arregloDeMeteoritos[i] = new Meteorito();
    }
  }

  void draw() {
    if ( estado==1) {
      inicio.dibujar();
    } else if (estado==2) {
      miNave.draw();
      for ( int i=0; i<cantMeteoritos; i++ ) {
        arregloDeMeteoritos[i].draw();
        if ( arregloDeMeteoritos[i].colision( miNave.getX(), 
          miNave.getY(), miNave.getRadio() ) ) {
          cambiarAEstado(3);
        }
      }
    } else if (estado==3) {
      perdiste.dibujar();
      perdiste.click();
    }
  }

  void keyPressed() {
    if ( estado==1) {
    } else if (estado==2) { 
      miNave.keyPressed();
    } else if (estado==3) {
    }
  }

  void mousePressed() {
    if (inicio.click() && estado == 1) {
      cambiarAEstado(2);
    } 
    if (perdiste.click() && estado ==3) {
      estado = 1;
    }
  }

  void cambiarAEstado( int nuevoEstado_ ) {
    estado = nuevoEstado_;
    if ( nuevoEstado_ == 2 ) {
     
      miNave = new Nave();
      arregloDeMeteoritos = new Meteorito[cantMeteoritos];
      for ( int i=0; i<cantMeteoritos; i++ ) {
        arregloDeMeteoritos[i] = new Meteorito();
      }
    }
  }
}
