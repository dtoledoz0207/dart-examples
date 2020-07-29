

main() {
  // Operadores de asignacion

  int a = 10;
  int b;

  //b ??= 20; //Asigna el valor unicamente si la variable es null

  //print(b);

  // Operadores condicionales
  int c = 28;

  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor que 25';
  //print(resp);

  int d = b ?? a;
  //print(d);

  //Operadores relacionales
  // Todos retornan un valor booleano

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  //print(persona1 == persona2);
  //print(persona1 != persona2);

  int x = 20;
  int y = 30;

  /* print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y); */

  //Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is String);
  print(j is! int);

  String m = false ? 'ss' : 'oo';
  print(m);
}