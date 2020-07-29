import 'dart:io';

main() {

  /*for(int i = 0; i < 10; i++) {
    print('index i: ${i}');
  } */

  stdout.writeln('Tabla del:');
  int numero = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$numero * $i = ${numero * i}');
  }

}