
class Persona {

  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre: $nombre, edad: $edad');

}

class Cliente extends Persona {

  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual):
    super(nombreActual, edadActual);

  @override
  void imprimir() {
    super.imprimir();
    print('Cliente: $nombre ($edad)');
  }

}


main() {

  final pedro = new Cliente(26, 'Pedro');

  pedro.imprimir();

}