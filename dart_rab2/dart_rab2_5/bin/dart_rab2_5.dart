import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  Map<String, dynamic> map = {
    "December": List.generate(31, (i) => -28 + Random().nextInt(-12 - -28)),
    "January": List.generate(31, (i) => -32 + Random().nextInt(-11 - -32)),
    "February": List.generate(29, (i) => -26 + Random().nextInt(-7 - -26)),
    "March": List.generate(31, (i) => -24 + Random().nextInt(1 - -20)),
    "April": List.generate(30, (i) => -16 + Random().nextInt(3 - -16)),
    "May": List.generate(31, (i) => 5 + Random().nextInt(5 - -11)),
    "June": List.generate(30, (i) => 7 + Random().nextInt(18 - 7)),
    "July": List.generate(31, (i) => 12 + Random().nextInt(29 - 12)),
    "August": List.generate(31, (i) => 11 + Random().nextInt(30 - 11)),
    "September": List.generate(30, (i) => 6 + Random().nextInt(16 - 6)),
    "October": List.generate(31, (i) => -1 + Random().nextInt(12 - -1)),
    "November": List.generate(30, (i) => 30 + Random().nextInt(8 - -15))
  };
  Map<String, dynamic> sred(Map<String, dynamic> map) {
    for (String key in map.keys) {
      dynamic gg = 0;
      for (var gop in map[key]) {
        gg += gop;
      }
      map[key] = gg / 30;
    }
    return map;
  }

  print(sred(map));
}
