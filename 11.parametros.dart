void main() {

  
  print(conocerPersonass( nombre: 'Marvin', mensaje: 'Bienvenido'));

}


String conocerPersonas({String? nombre, String? mensaje}) {
  return 'Hola Marvin';
}


// dentro de las funcion el simbolo de {} vuelve los parametros opcionales y debemos especifcarlo con el simbolo ?.

// otra manera de hacerlo


// required es una palabra reservada para un parametro en una funcion de manera obligatoria

String conocerPersonass({required nombre, String mensaje = 'Hola,'}) {
  return '$mensaje Marvin';
}
