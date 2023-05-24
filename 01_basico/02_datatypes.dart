main() {
  // ==== Numeros

  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  //print(resultado);

  // ==== String

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
    Hola Mundo
    ¿Cómo estás?
    $nombreCompleto
    O'Conor  ''';

  //print(multilinea);

  // === Booleans

  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isNotActive);

  // ===== Lists

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  var villanosSet = villanos.toSet();

  //print(villanosSet.toList());

  // === Sets
  // Son parecidos a la listas pero tienen una diferencia marcada, los set no tiene duplicados.

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');

  //print(villanos2);

  // ==== Maps Diccionarios / Objetos literales

  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };

  //print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(
      {'nombre': 'Steve', 'poder': 'Soporta droga sin morir', 'nivel': 5000});

  //capitan.addAll(ironman);

  //print(capitan);

  Map<int, int> tabla = {
    1: 2,
    3: 4,
    5: 6,
    7: 8,
    9: 10,
  };

  print(tabla[10]);
}
