

/**
 * valores primitivos (boolean, string, number)
 * 
 * Solo los valores primitivos pasados a una funcion como argumento seran argumentos por valor
 * 
 * Cualquier otro valor que se le pase como argumento a una funcion, sera pasado
 * como referencia, por lo tanto se corre el riesgo de modificar el valor original tambien
 * 
 * 
 */

main() {
  String nombre = 'david';

  String nombre2 =  capitalizar(nombre);

  /* print(nombre);
  print(nombre2); */

  Map<String, String> personita = {
    'nombre': 'fernando'
  };

  Map<String, String> personita2 = capitalizarMapa(personita);

  print(personita);
  print(personita2);

}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {

  // Necesario utilizar el spread operator para romper la referencia y crear un objeto nuevo
  // para no modificar el original
  persona = {...persona};

  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
} 