

main() {

  String mensajeAenviar = 'Hola';

  //saludar(mensajeAenviar, 'David');
  //saludar(mensajeAenviar);

  saludar2(veces: 10, mensaje: 'Hola', nombre: 'Pedro');
}

void saludar(String mensaje, [String nombre = '<nombre>']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {

    print('$mensaje $nombre');
    
  }

  /**
   * ------ argumento posicional --------- { argumentos con nombre } -----------
   * saludar(String obligatorio, {String nombre, String mensaje, int veces}) {}
   * 
   * ---------------------- [ argumento opcional ] --
   * saludar(String mensaje, [String nombre]) {}
   */
}