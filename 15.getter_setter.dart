void main() {
  final mySquare = Square(side: 10);

  // mySquare.side = -5

  print('area: ${mySquare.calculateArea()}');
}

class Square {
  double _side; // side * side

  //contruuctor
  Square({required double side}) : _side = side;

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
