void main() {
  final mySquare = Square(side: 10);

  // mySquare.side = -5

  print('area: ${mySquare.calculateArea()}');
}

class Square {
  double _side; // side * side

  //contruuctor
  Square({required double side}) : _side = side;


  // El get calcula area del cuadrado. no se utilizan ()
  double get area {
    return _side * _side;
  }

  // El setter permite modifica el valor de _side pero con validacion si se intenta asignar un valor negativo arroja una excepcion. E imprime un mensaje
  set side(double value) {
    print('setting new value $value');
    if (value < 0) throw 'value must be > 0 ';

    _side = value;
  }

  //method
  double calculateArea() {
    return _side * _side;
  }
}
 /* 
 Si descomentas la línea mySquare.side = -5, el programa lanzará una excepción porque el setter del lado tiene una validación que no permite valores menores a cero.
 
 
 */