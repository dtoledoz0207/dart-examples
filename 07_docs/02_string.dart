

main() {

  String nombre = 'David';
  String apellido = 'Toledo';

  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length}');

  print('Contains: ${nombreCompleto.contains('D')}');

  print('EndsWith: ${nombreCompleto.endsWith('o')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[2]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('*' * 55);

  print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'i'), 'u')}');

  print('SubString: ${nombreCompleto.substring(0, 4)}...');

  print('IndexOf: ${nombreCompleto.indexOf(' ')}');

  print('Split: ${nombreCompleto.split(' ')}');

  print('toUpperCase: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');

}