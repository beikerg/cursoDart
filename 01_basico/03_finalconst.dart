main() {
  int a = 10;
  // Definir variables que no van a acambiar después de su asignación, final es mas ligera en memoria
  final double b = 10;
  const double c = 10;

  final double z;

  // Late nos sirve para inicializar una variable y utilizarla despues
  late final double x;
  x = 10;

  //print(z);

  // final personalFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personalConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personalFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personalConst = const ['Juan', 'Pedro', 'Fernando'];

  personalFinal.add('Maria');
  //personalConst.add('Maria');

  //print(personalFinal);
}
