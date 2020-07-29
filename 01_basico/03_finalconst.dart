

main() {
  var a = 10;
  final double b = 10.0;
  const double c = 11.4;

  //final personasFinal = ['Pedro', 'David', 'Juan'];
  //const personasConst = ['Pedro', 'David', 'Juan'];

  final List<String> personasFinal = ['Pedro', 'David', 'Juan'];
  List<String> personasConst = const ['Pedro', 'David', 'Juan'];

  personasFinal.add('Maria');
  //personasConst.add('Maria'); //Error - No se puede modificar una lista const

  print(personasFinal);


  
}