// Booleanos: soportan valores de verdadero y falso  (nulo si se sepecifica)

// ignore_for_file: dead_code

void main() {
  bool isActivo = true;

  if (!isActivo) {
    // !: no esta activo (Simbolo de negacion)
    print('esta activo');
  } else {
    print('esta inanctivo');
  }

  bool? isNule = null; // ?: para avisar que el bool puede ser nulo

  if (isNule == null) {
    // si isNule esta es == null
    print('es nulo');
  } else {
    print('no es nulo');
  }
}

/* Operadores
    =   Operador de asignacion.
    ==  Operador de igualdad
    !=  Operado de desigualdad
    >   Operador de (mayor que)
    <   Operador de (menor que)
    >=  Operador de (mayor o igual que)
    <=  Operador de (menor o igual que)
*/