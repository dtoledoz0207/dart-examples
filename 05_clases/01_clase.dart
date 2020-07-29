
import 'clases/persona.dart';

main() {

  //final persona = new Persona(26, 'David Toledo');
  final persona = new Persona(edad: 26, nombre: 'Juan');

  final persona2 = new Persona.persona90('Abrahm');

  final persona3 = new Persona.persona100('Gil');

  /* persona.nombre = 'David';
  persona.edad = 26;
  persona.bio = 'Nacio en Colima'; */

  /* persona..nombre = 'David'
        ..edad = 26; */
        //..bio = 'Nacio en Colima';

  //persona.bio = 'cambio de valor';

  //print(persona.toString());
  print(persona3);

}
