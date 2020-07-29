class Persona {

  // CAMPOS O PROPIEDADES
  String nombre;
  int edad;

  // Propiedad privada
  String _bio = 'soy una propiedad privada';


  // GET y SET
  /* String get bio {
    return _bio.toUpperCase();
  } */
  String get bio => _bio.toUpperCase();

  /* void set bio(String texto) {
    _bio = texto;
  } */
  void set bio(String texto) => _bio = texto;


  // CONSTRUCTORES
  /* Persona(int edad, String nombre) {
    //print('constructor');
    this.edad = edad;
    this.nombre = nombre;
  } */

  // con argumentos posicionales
  //Persona(this.edad, this.nombre);

  // con argumentos por nombre
  Persona({this.edad = 0, this.nombre = 'Sin nombre'});


  // Constructores con nombre
  Persona.persona90(this.nombre) {
    this.edad = 90;
  }
  Persona.persona100(String nombre) {
    this.nombre = nombre;
    this.edad = 100;
  }

  // METODOS
  @override
  String toString() => '$nombre, $edad, $_bio';

}