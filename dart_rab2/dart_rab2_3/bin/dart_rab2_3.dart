import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<List<int>> nums = List.generate(
      20, (i) => List.generate(20, (j) => 1 + Random().nextInt(2 - 1)));

  for (int j = 0; j < nums.length - 1; j++) {
    for (int i = 0; i < nums.length - 1; i++) {
      nums[i + 1][j + 1] = nums[i][j] + nums[i][j];
      stdout.write("${nums[i][j]} ");
    }
    print('');
  }
}
