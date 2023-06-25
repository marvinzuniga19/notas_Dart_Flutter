// Booleanos: soportan valores de verdadero y falso  (nulo si se sepecifica)

void main() {
  bool isActivo = true;

  if (!isActivo) {
    // !isActivo = no esta activo (negacion)
    print('esta activo');
  } else {
    print(
        'esta inanctivo'); // vs code marca codigo muerto porque la condicion no se cumple
  }


bool? isNule = null; // ?: para avisar que el bool puede ser nulo

  if (isNule ==null) { // si isNule esta es == null
    print('es nulo');  
  } else {
    print('no es nulo');
  }


}

/* Operadores
    ==  Es igual
    !=  No es igual
    >   mayor que
    <   menor que
    >=  mayor o igual que
    <=  menor o igual que
*/