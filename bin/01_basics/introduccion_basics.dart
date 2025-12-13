import 'package:dart_learn_basics/models/01_ice_cream.dart';
// Se debe importar nuestra clase helado para poder crear la instancia del objeto

// todo: Crear la funcion de fibonacci



int fibonacci(var n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  // Cada app de flutter empieza con su ejecucion en el main
  print('Hi, world');

  var name = 'Ricardo';
  var year = 1995;
  var diameter = 2.1417;
  var lista = ['Jupiter', 'Saturno', 'Venus'];

  var image = {
    'planetas': ['Saturno', 'Marte', 'Jupiter'],
    'url': 'www.google.com',
  };

  // todo: Hacer un flow statement en dart

  if (year >= 2001) {
    print('Es mayor a 2001');
  } else if (year <= 2001) {
    print('Es menor a 2001');
  }

  // todo: Crear un for cycle para imprimir los objetos de una lista
  for (final object in lista) {
    print(object);
  }
  // * De esta forma creo un ciclo for para imprimir el indice
  for (var i = 0; i < lista.length; i++) {
    print(
      "index: $i",
    ); // Puedo concatenar una variable mediante $variable, o tambien con el signo + o tambien con ${}
  }

  // todo: Igual que el ejemplo de arriba, crear un ciclo for que imprima los meses del año
  for (var month = 1; month < 13; month++) {
    print(month);
  }

  // todo: Crear un ciclo while que aumente hasta el 2016
  while (year < 2016) {
    year += 1;
    print(year);
  }

  // todo: Convertir un string a un integre
  String toInt = '10';
  int numbreOk = int.parse(toInt);
  print('El numero es $numbreOk');

  // Llamar la funcion de fibonacci
  var result = fibonacci(13);
  print(result);

  // todo: Crear una instancia de la clase IceCream
  var chocolate = IceCream(); // Cree una instancia de la clase IceCream pero de chocolate
  var fresa = IceCream();

  chocolate.flavor = 'chocolate';
  chocolate.charge(); 

  fresa.flavor = 'Fresa';
  fresa.charge();
}
