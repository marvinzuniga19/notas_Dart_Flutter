void main() async {
  print('inicio del programa');

  try {
    final value = await httpGet('https://marvin.com/portafolio');
    print('exito: $value');
    
  } on Exception catch(err){
    print('tenemos un excepcion');
  } catch (err) {
    print('OOPS!! Algo salio mal: $err');
  } finally {
    print('fin del try y catch');
  }

  print('fin del programa');
}

Future<String> httpGet(String url) async {

  await Future.delayed(Duration(seconds: 2));

  throw Exception('no hay parametros en el url');

  // throw 'Error en la peticion';

  // return 'Tenemos un valor de peticion';
}
