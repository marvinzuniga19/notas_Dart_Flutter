void main() {
  print(saludaAtodos());
  print('Suma: ${addTwoNumbers(2, 3)}');
}

String saludaAtodos() => 'Hola a Todos'; // => funcion de flecha

int addTwoNumbers(int a, int b) {
  return a + b;
}

// misma funcion pero en  modo flecha.
// int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  // b ?? = 0;
  return a + b;
}
