void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('lista original: ${numbers}');

  print('longigud ${numbers.length}');

  print('index ${numbers[0]}');

  print('first ${numbers.first}');

  print('reversed ${numbers.reversed}'); // imprime la lista de numeros pero de manera inversa pero imprime un iterable ()

  final reversedNumber = numbers.reversed;
  print('iterable: $reversedNumber');
  print('list: ${reversedNumber.toList()}');
  print('Set: ${reversedNumber.toSet()}');
}
