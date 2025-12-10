// todo: Crear una app que lea un entrada del usuario mediante linea de comando

import 'dart:io'; // Libreria core de dart que contiene funciones del lenguaje, en este caso stdin para leer entradas

void main(){
  String name = 'Ricardo';
  String lastname ='Chavez';
  String completeName = "$name $lastname";

  final pi = 3.1416;  // Aqui defini una variable constante, aunque tambien se puede definir de la siguiente forma
  const cielo = 'Azul';

  print(completeName);

  String? user = stdin.readLineSync(); // Se usa el ? para establecer que puede ser o recibir un valor null (osea que puede retornar un valor null), dart es nullSafety
  print('El usario que ingresaste es: $user');

  print('Esto es un constante, pues es Pi: $pi');

  


}