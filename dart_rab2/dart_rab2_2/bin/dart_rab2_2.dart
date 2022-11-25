import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<int> nums = []; 
 for (int i=0; i<100; i++ ){ 
  if (i % 2 != 0){ 
    nums.add(i); 
  } 
 } 
 print(nums); 
}
