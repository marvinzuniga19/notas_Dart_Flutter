void main(){
  
  // Strings: Cadena de caracteres, se utilizan '' (comillas)

  String nombre = 'Tony';
  String apellido = 'Stark';

  //const tambien se usa pero es del tipo que jamas va a cambiar 

  // final, tambien es una manera de definir strings 

  String multilinea = ''' Esto es un string multilinea''';
   
  print(nombre + ' ' + apellido); // Se esta imprimiendo la variable nombre y la variable apellido

  // Otro modo de hacerlo

  print('$nombre $apellido'); // Template string el espacio es agregado igual y se ve por la terminal

  print(multilinea);


}
