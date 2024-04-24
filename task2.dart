import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number a: ');
  int amani = int.parse(stdin.readLineSync()!);
  var esep = (pow(amani, 2) + 10) / sqrt(pow(amani, 2) + 1);
  print('answer of y $esep');
}
