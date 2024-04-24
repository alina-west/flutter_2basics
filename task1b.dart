import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number for a: ');
  int amani = int.parse(stdin.readLineSync()!);
  var esep = 12 * amani * 2 + 7 * amani - 16;
  print('answer of t $esep');
}
