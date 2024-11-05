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


/*print('inicio del programa');: Este mensaje se imprime inmediatamente al iniciar el programa.

httpGet('https://marvin.com/portafolio'): Llama a la función httpGet, simulando una solicitud HTTP hacia la URL proporcionada. Esta función devuelve un Future<String>, lo que significa que su respuesta estará disponible en el futuro.

.then((value) { ... }): El método .then se usa para manejar el valor de respuesta exitoso cuando la operación Future completa (en este caso, se imprimiría el valor devuelto por httpGet).

.catchError((err) { ... }): Si ocurre algún error durante la solicitud, catchError lo capturará e imprimirá un mensaje de error.

print('fin del programa');: Esta línea se ejecuta antes de que httpGet finalice, mostrando que la operación asíncrona permite continuar con el resto del código mientras espera el resultado.
*/

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 2), () {
    throw 'Error en la peticion http';

    // return 'Respuesta de la peticion http';
  });
}

/*Esta función simula una solicitud HTTP que se demora 2 segundos en completarse:

Future.delayed(Duration(seconds: 2), () { ... });: Crea un Future que se completa después de 2 segundos.

throw 'Error en la peticion http';: Arroja un error en lugar de devolver un valor. Esto simula un fallo en la solicitud HTTP, y activa el catchError en la función main. Si comentas esta línea y descomentas return 'Respuesta de la peticion http';, el Future se completará correctamente y pasará la respuesta de la solicitud a .then. 
*/