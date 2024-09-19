void main() {
  final Heroe superman = Heroe(
      estaVivo: true,
      name: 'Clark',
      power: 'invulnerable'); // se crea una instancia de la clase.

  print(superman);
  print(superman.name);
  print(superman.power);
  print(superman.estaVivo);
}

// Se crea la clase Heroe
class Heroe {
  String name;
  String power;
  bool estaVivo;

  //constructor. (tiene el mismo nombre de la clase)
  Heroe({required this.name, required this.power, required this.estaVivo});

  @override // sobreescribir
  String toString() {
    return 'Heroe: $name, Poder: $power';
  }
}


/*
Este código en Dart crea una clase Heroe y luego crea una instancia de esta clase. Sin embargo, el método toString() está sobreescrito para que siempre devuelva 'hola mundo', lo que afecta el resultado de print(superman). Aquí te explico lo que está ocurriendo:

Creas una instancia de Heroe con el nombre 'Clark' y el poder 'invulnerable'.
Al usar print(superman), Dart llamará automáticamente al método toString() de la clase Heroe, que en tu caso, siempre devuelve 'hola mundo'.
*/
