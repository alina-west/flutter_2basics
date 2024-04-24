import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number for x: ');
  int xmani = int.parse(stdin.readLineSync()!);
  var esep = 7 * xmani * 2 - 3 * xmani + 6;
  print('answer of y $esep');
}
