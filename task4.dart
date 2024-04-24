import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number a: ');
  int a = int.parse(stdin.readLineSync()!);
  var esep = sqrt((2 * a + sin(a.abs() * 3)) / 3.56);
  print('answer of x $esep');
}
