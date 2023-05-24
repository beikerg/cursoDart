main() {
  // Operadores de asignación
  int? a;
  int? b;

  //b ??= 20; // Asignar el valor unicamento si la variable es null

  //print(b);

  // Operadores condicionales

  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  //print(resp);

  int? d = b ?? a; // si b es null utiliza el valor de a
  print(d);
}
