// Definimos una interfaz o clase abstracta
abstract class Animal {
  void hacerSonido(); // Método sin implementación
  void caminar();     // Método sin implementación
}

// Creamos una clase que implementa la interfaz Animal
class Perro implements Animal {
  @override
  void hacerSonido() {
    print('Guau Guau');
  }

  @override
  void caminar() {
    print('El perro está caminando');
  }
}

// Creamos otra clase que implementa la interfaz Animal
class Gato implements Animal {
  @override
  void hacerSonido() {
    print('Miau Miau');
  }

  @override
  void caminar() {
    print('El gato está caminando');
  }
}

void main() {
  Perro miPerro = Perro();
  Gato miGato = Gato();

  miPerro.hacerSonido(); // Output: Guau Guau
  miPerro.caminar();     // Output: El perro está caminando

  miGato.hacerSonido();  // Output: Miau Miau
  miGato.caminar();      // Output: El gato está caminando
}

/*
***** Explicacion.

Animal: Es una clase abstracta que define los métodos hacerSonido y caminar, pero no los implementa.
Perro y Gato: Son clases que implementan la interfaz Animal, por lo que deben proporcionar una implementación para ambos métodos.
En el main, al crear instancias de Perro y Gato, ambos usan su propia versión de los métodos, a pesar de implementar la misma interfaz.






*/