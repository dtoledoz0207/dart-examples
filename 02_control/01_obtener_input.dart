import 'dart:io';

main() {

  //Imprimir en terminal
  stdout.writeln('¿Cual es tu nombre?');

  // Leer informacion
  String nombre =  stdin.readLineSync();

  // stdout.writeln('Hola ' + nombre);
  stdout.writeln('Hola $nombre');
}