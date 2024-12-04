/*
 los controles de flujo son las estructuras que permiten a un programa tomar decisiones y ejecutar diferentes bloques de código
*/

void main() {
  int edad = 20;

  if (edad >= 18) {
    print("Eres un adulto.");
  } else {
    print("Eres menor de edad.");
  }
}

// Condiciones: if, else if, else


// Ejemplo con else if

void main() {
  int nota = 85;

  if (nota >= 90) {
    print("Obtuviste una A.");
  } else if (nota >= 80) {
    print("Obtuviste una B.");
  } else {
    print("Necesitas mejorar.");
  }
}

// El switch es útil cuando tienes múltiples opciones posibles para un valor.


void main() {
  String dia = "lunes";

  switch (dia) {
    case "lunes":
      print("Es lunes, empieza la semana.");
      break;
    case "viernes":
      print("Es viernes, casi fin de semana.");
      break;
    case "sábado":
    case "domingo":
      print("Es fin de semana.");
      break;
    default:
      print("Es un día cualquiera.");
  }
}


// Bucles, for, while, do-while

// for se usa para ejecutar un bloque de código un número específico de veces.

void main() {
  for (int i = 0; i < 5; i++) {
    print("Iteración número: $i");
  }
}


// while ejecuta el bloque de código mientras la condición sea verdadera.

void main() {
  int contador = 0;

  while (contador < 3) {
    print("Contador: $contador");
    contador++;
  }
}

// do-while se ejecuta al menos una vez, y luego sigue ejecutándose mientras la condición sea verdadera.

void main() {
  int numero = 0;

  do {
    print("Número: $numero");
    numero++;
  } while (numero < 3);
}




