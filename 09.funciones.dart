// Funciones 
void main() {
  
  final nombre = 'Fernando';
  
//   saludar( nombre, 'Greetings' );
  saludar2( nombre: nombre, mensaje: 'Greetings' );
  
}

void saludar( String nombre, [ String mensaje = 'Hi' ]) { // []: parametro posicional/opcional
  print('$mensaje $nombre');
}


void saludar2({            // {}: argumentos por nombre, y no posicionales.
  required String nombre, // requiered 
  required String mensaje,
 }) {
  print('$mensaje $nombre');
}



/*  Si nosotros definimos: void saludar2  ( String nombre, String mensaje ) { } al usarse, por fuerza primero tenemos que enviar el nombre y luego el mensaje al usar saludar2: saludar2('Juan', 'Hola qué tal')



Si nosotros definimos: void saludar2({ String nombre, String mensaje }) podemos usar indistintivamente:

saludar2( mensaje: 'Hola qué tal', nombre: 'Juan' );
saludar2( nombre: 'Juan', mensaje: 'Hola qué tal' );
*/


