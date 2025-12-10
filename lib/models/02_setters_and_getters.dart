// * Clases de Auto y Calcular Operaciones, para comprender el uso de las mismas y el uso de funciones de una sola expresion


class Auto {
  String marca, modelo;
  int anio;

  Auto(this.marca, this.modelo, this.anio); // Constructor simplificado muy usado en dart, this hace referencia a si mismo.

  //getters
  String get dimeMarca => marca;

  //setters
  set laMarca(String valor) {
    if (valor.isNotEmpty){
      marca = valor;
    } else {
      print('La marca no debe estar vacia');
    }
  }

  String dimeDatosCompletos() {
    return '''Marca: $marca Modelo: $modelo año: $anio''';
  }

}

class CalcularOperaciones {
  // Clase solo con metodos, sin atributos ni contructores
  
  int sumar(int numberOne, int numberTwo) => numberOne + numberTwo ; // funcion de una sola expresion
  int restar(int numberOne, int numberTwo) => numberOne - numberTwo; // funcion de una sola expresion

  int multiplicar(int numberOne, int numberTwo) => numberOne * numberTwo;
}

void main() {
  // todo : usar la clase suma, resta, multiplicacion, residuo para la clase Calcular, ademas crear funciones de una sola expresion

  var calculator = CalcularOperaciones(); // Hacemos la instancia de nuestra clase, osea creamos nuestro objeto
  print(calculator.sumar(20, 70));  // Pasamos nuestros parametros a sumar usando el objeto calculator que creamos
  print(calculator.restar(10, 10)); // Pasmos nuestros parametos a restar usando el objeto calculator

  print(calculator.multiplicar(50, 50));

  // todo: usar la clase Auto y establecer un setter y un getter y usarlos

  var auto = Auto('Nissan', 'Aveo 18', 1999);
  
  //set
  auto.laMarca = ''; // Al usar setter y getter se definien como propiedades, no como metodos. Si la marca que le asigno no esta vacia (tiene un contenido como 'Marca Nissan' y asignara ese valor a la variable marca) en caso contrario nos dira un mensaje de que no debe estar vacio este campo.

  //get
  print(auto.dimeMarca);  //Muestra el mensaje de error, pero imprime Nissan justo despues ya que al inicio ya tenia el valor de Nissan

  // Metodo traer todos los datos
  print(auto.dimeDatosCompletos());

}