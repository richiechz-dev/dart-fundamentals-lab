void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];
  List<String> alimentos = ['Manzana', 'Guayaba','Guayaba'];
  List<String> vacia = [];

  print(numeros);
  print(alimentos);


  print(alimentos.length);

  // añadir elementos
  alimentos.add('Papaya');
  print(alimentos);

  //Crear una lista de elementos llena con 3 valores que sean apple
  var listaElementosFilled = List<String>.filled(3, 'apple');
  print(listaElementosFilled);

  //Agregue un elemento guayaba a la lista vacia con .add, similar a .append() en python
  vacia.add('Guayaba');

  //De esta forma agregue una lista de objetos string a mi lista vacia
  vacia.addAll(['Sandia', 'Mango', 'Banana']);


  print(vacia);
  //Imprimimos un elemento de mi lista vacia de la posicion [1]
  print(vacia[2]);



}