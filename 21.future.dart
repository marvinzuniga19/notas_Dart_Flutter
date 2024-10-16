void main() {
  print('inicio del programa');
  httpGet('https://marvin.com/portafolio').then((value){
    print(value);
  });
  print('fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 1), () {
    return 'Respuesta de la peticion http';
  });
}
