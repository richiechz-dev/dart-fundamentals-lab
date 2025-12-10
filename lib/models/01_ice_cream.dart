//* Creacion de mi clase IceCream, recordando que usamos UpperCamelCase para clases
class IceCream {

  String flavor = 'Desconocido';
  bool sugarFrer = false;
  double price = 4.99;
  String size = 'Medium';

  void charge(){
    print("El precio de un helado sabor $flavor y de tamaño $size es de $price");
  }
}
