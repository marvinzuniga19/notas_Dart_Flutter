void main() {

  // Lista: coleccion de datos.

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  //metodos.
  numbers.add(11);  // add: agrega valores a la lista.
  // numbers.add('marvin'); marcaria error por ser un string

  print(numbers); //[] tomar una posicion del listado base'0' 
  print(numbers[3]);

  final masNumeros = List.generate(30, (index) => index);
  print(masNumeros);

 /* List.List.generate(20, (index) => index): 
 el código genera una lista de longitud 20, donde cada elemento tiene el mismo valor que su índice correspondiente. Por ejemplo, el primer elemento de la lista será 0, el segundo será 1, el tercero será 2, y así sucesivamente hasta el elemento 19. */






}