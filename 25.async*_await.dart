void main() {
  emitNumber().listen((value) {
    print('Stream value: $value');
  });
}

Stream <int> emitNumber() async* {
  // async* regresa un stream

  final valueToEmit = [1, 2, 3, 4, 5];

  for (int i in valueToEmit) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}


/*
Este código es un ejemplo de cómo usar un `Stream` en Dart. Te lo explico en partes:

### 1. `void main()`
La función `main` es el punto de entrada de la aplicación. Aquí se llama a `emitNumber()` y se utiliza el método `listen()` para escuchar el `Stream` y manejar los valores emitidos. Cada valor que emite el `Stream` se imprime en la consola con `print()`.

```dart

void main() {
  emitNumber().listen((value) {
    print('Stream value: $value');
  });
}
```

### 2. `Stream<int> emitNumber() async*`
La función `emitNumber()` genera un `Stream` de enteros. La palabra clave `async*` indica que la función es una función generadora de `Stream`. Esto significa que puede emitir valores uno por uno de forma asíncrona.

```dart

Stream<int> emitNumber() async* {
  // async* regresa un stream
```

### 3. `final valuetoEmit = [1, 2, 3, 4, 5];`
Aquí se define una lista de valores enteros que se emitirán a través del `Stream`.

```dart
final valueRoEmit = [1, 2, 3, 4, 5];
```

### 4. `for (int i in valueRoEmit)`
Se usa un bucle `for` para iterar sobre cada número en la lista `valueRoEmit`.

```dart
for (int i in valueRoEmit) {
```

### 5. `await Future.delayed(Duration(seconds: 1));`
Dentro del bucle, se introduce un retraso de 1 segundo antes de emitir cada valor. Esto simula una operación asíncrona, como una consulta a una base de datos o una llamada a una API.

```dart
await Future.delayed(Duration(seconds: 1));
```

### 6. `yield i;`
La palabra clave `yield` se usa para emitir cada número de la lista a través del `Stream`. Cada vez que se encuentra un `yield`, el valor se emite y la función se pausa hasta que se vuelve a reanudar.

```dart
yield i;
```

### Resumen
- El `Stream` generado por `emitNumber()` emite los números 1 a 5, con un retraso de 1 segundo entre cada emisión.
- `main()` escucha estos valores usando `listen()` y los imprime en la consola.

Este código es útil cuando deseas manejar datos de manera asíncrona y progresiva, como flujos de datos en tiempo real.
*/