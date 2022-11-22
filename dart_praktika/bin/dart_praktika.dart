import 'dart:collection';
import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  //Задание 1.1

//   List<int> wop = List.generate(10, (i) => -10 + Random().nextInt(20 - -10));
//   print(wop);
//   wop.sort();
//   print(wop.first);

//Задание 1.2

//   var f = 1;
//   List<int> wop = List.generate(10, (i) => -10 + Random().nextInt(20 - -10));
//print('Ввидите что-нибудь для заполнения массива, если считаете что достаточно то введите 0');
//   do {
//     var x = int.parse(stdin.readLineSync()!);
//     if (x == 0) {
//       break;
//     } else {
//       wop.add(-10 + Random().nextInt(20 - -10));
//       print(wop);
//     }
//   } while (f == 1);

//   int a = 0;
//   int b = 1;
//   int c = 1;

//   for (var i = 0; i < wop.length; i++) {
//     a += wop[i];
//     b *= wop[i];
//     c = a ~/ wop.length;
//   }
//   print('Сумма = $a');
//   print('Произведение = $b');
//   print('Среднее арифметическое = $c');
// }

//Задание 1.3

//   List<int> wop = [];
//   print('Ввидите что-нибудь для заполнения массива,');
//   print('если считаете что достаточно то нажмите ENTER');
//   while (true) {
//     String? x = stdin.readLineSync()!;
//     if (x == "") {
//       print(wop);
//       wop.sort();
//       int a = wop.first;
//       int b = wop.last;
//       print('$a Cамый короткий');
//       print("$b Cамый длинный");
//       break;
//     } else {
//       wop.add(-10 + Random().nextInt(20 - -10));
//     }
//   }

//Задание 1.4

// print('Ввидите минимальную часть массива');
// int min = int.parse(stdin.readLineSync()!);
// print('Ввидите максимальную часть массива');
// int max = int.parse(stdin.readLineSync()!);
// List<int> wop =[];

//  addMas(min, max){

//  List<int >wop = new List.generate(10, (i) => min+ Random().nextInt(max-min));

//  return wop; 
// }
// wop=addMas(min, max);

// for (var f = 0; f < wop.length; f++) {
//   stdout.write('${wop[f]} ');
//  }

//Задание 1.5

// String a =  stdin.readLineSync ()!;
// final b = a.split("");
// int c = b.length;

// print("Количество слов= $c");
// print("Start: $b :End");
}