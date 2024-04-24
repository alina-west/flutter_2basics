import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number: ');
  int san = int.parse(stdin.readLineSync()!);

  int perimeter = san * 4;

  print('Perimeter of a square is $perimeter');
}
