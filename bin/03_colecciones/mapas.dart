void main(List<String> args) {
  Map<String, String> capitales = {
    'España':'Madrid',
    'Mexico': 'Ciudad de Mexico',
    'USA':'Washinton, DC'
  };

  print(capitales);

  //todo: Definir un mapa o diccionario como en python de Strings y Enteros

  Map<String, int> usuarios = {
    'usuario_01': 0001,
    'usuario_02': 0002
  };

  print(capitales['Mexico']); // Consulto por el valor de esta clave, en caso contrario seria null

  //todo: Agregar una clave nueva al map capitales
  capitales['Republica checa'] = 'Cuba';
  print(capitales);

  //todo: Propiedades de un map
  // son getters o propiedades en realidad de la clase de Map
  print(capitales.keys); //Me dice solo las claves de mi diccionario o mapa
  print(capitales.values); //Me retorna los valores sin las claves
  print(capitales.length); //Me dice la cantidad de elementos que contiene mi mapa
  print(capitales.isEmpty); //Me retorna true o false si mi mi map esta vacio o no

  // Y clear en un metodo en realidad 
  capitales.clear();

}