void main() {
  emitNumbers().listen((value) {
    print('Stream value: $value');
  });
}

emitNumbers<int>() {
  return Stream.periodic(Duration(seconds: 1), (value) {
    print('desde periodic $value');
    return value;
  }).take(5);
}
