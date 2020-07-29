
main() {
  // ========================= Numeros
  int a = 10;
  double b = 20.5;
  int c;

  double x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 40.5;

  //print($b);

  // ========================= Strings - Cadena de caracteres

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Conor';

  String multilinea = '''
    Hola mundo
    Como estan?
    O'Connor
  ''';

  String multilinea2 = """
    Hola mundo
    Como estan?
    O'Connor
  """;

  //print(multilinea2);

  // ========================= Booleans

  bool activo = true;
  activo = !activo;

  bool corriendo;

  //print(corriendo);

  // ========================= Listas - Arreglos

  //var personajes = ['Superman', 'Batman'];
  //List<String> personajes = ['ironman', 'deadpol'];

  List<String> personajes = new List();
  
  //personajes.add('Superman');
  //personajes.add('Spiderman');

  //personajes.addAll(['Batman', 'Robin', 'Hulk']);

  personajes..add('Flash')..add('ironman')..add('Flash');
  //print(personajes);

  List<String> villanos = new List(3);
  villanos[0] = 'Lex';
  villanos[1] = 'Red';
  villanos[2] = 'Doom';

  //print(villanos);


  // ========================= Sets

  Set<String> villanos2 = {'Lex', 'Red', 'Doom'};
  villanos2.add('Flash reverso');
  villanos2.add('Lex');
  //print(villanos2);
  //print(villanos2.last);

  // ========================= Mapas - Diccionarios - objetos
    // key: value

    Map<dynamic, String>ironman = {
      'nombre': 'Tony Stark',
      'poder': 'Inteligencia y dinero',
      10: 'Nivel de energia'
    };

    //print(ironman[10]);

    Map<String, dynamic> capitan = new Map();
    
    capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});

    print(capitan);
}