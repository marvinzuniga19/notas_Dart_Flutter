void main() {
  final mySquare = Square(side: 10);

  // mySquare.side = -5

  print('area: ${mySquare.calculateArea()}');
}

class Square {
  double _side; // side * side

  //contruuctor
  // los : permiten hacer inicializaciones adicionales. Assert es una verificacion de depuracion. comprueba si una condicion es verdadera y si no manda un error con el mensaje que le pases
  
  Square({required double side}) 
  : assert(side >= 0, 'side must be >= 0'),   
    _side = side;


  // El get calcula area del cuadrado. no se utilizan ()
  double get area {
    return _side * _side;
  }


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
