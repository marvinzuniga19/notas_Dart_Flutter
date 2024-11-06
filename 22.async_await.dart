void main() async {
  print('inicio del programa');

  try {
    final value = await httpGet('https://marvin.com/portafolio');
    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }

  print('fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 2));
  throw 'Error en la peticion';

  ///return 'Tenemos un valor de peticion';
}
