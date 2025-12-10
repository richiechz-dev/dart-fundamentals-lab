// Funciones sin parametros


int valor1 = 50, valor2 = 50;

int suma() {
  return valor1 + valor2;
}

void hola() {
  print('Hola mundo');
}

String dameUnNombre() {
  return 'Ricardo Chavez';
}

void main(List<String> args) {
  print(suma());
  hola();

  // Llamos la funcion dameUnNombre y esperamos que nos retorne un string
  print(dameUnNombre());

  // Llamamos de vuelta aqui a nuestra funcion de sumar a + b. Igual le pasamos los parametros o variable a and b.
  print(sumaAAndB(20, 70)); // --> 90
}

//Funciones con parametros, es similar a python en realidad

int sumaAAndB(int a, int b) {
  return a + b;
}

