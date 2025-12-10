// Esta clase animal esta dentro de Animal.dart y a la vez dentro del paquete Animal

class Animal {
  // Propiedades que le asignamos a nuestra clase Padre Animal
  String name;
  String raza;
  String tamano;

  // Creamos el *constructor 
  Animal(this.name, this.raza, this.tamano); //this. hacemos referencia asi mismo

  // Creamos el *Metodo o metodos. 
  void voice(){
    print("Metodo de la clase Padre");
  }

}

//* Creamos los la clase Perro que se extiende o hereda de la clase padre Animal

class Perro extends Animal {
  String subSpecie;

  Perro(this.subSpecie, String name, String raza, String tamano ) :super(name,raza,tamano);


  // Sobreescribi un metodo del padre
  @override
  void voice(){
    print("Guau Guau");
  }

  void jugar(){
    print("Puedo jugar con la pelota");
  }

}

