import 'dart:async';

void main() {
  print('inicio del programa');

  httpGet('https://marvin.com/portafolio').then((value) {
    print(value);
  }).catchError((err) {
    print('Error: $err');
  });

  print('fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 2), () {
    throw 'Error en la peticion http';

    // return 'Respuesta de la peticion http';
  });
}
