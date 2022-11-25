import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<int> mas = [];
  int a = 100;

  for (var i = 0; i < 100; i++) {
    var f = a - 3;
    a = f;
    mas.add(f);
  }
  print("$mas");
}
