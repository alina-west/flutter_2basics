import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number for a: ');
  int amani = int.parse(stdin.readLineSync()!);

  stdout.write('write number for b: ');
  int bmani = int.parse(stdin.readLineSync()!);

  var esep =
      3.56 * amani + pow(bmani, 3) - 5.8 * pow(bmani, 2) + 3.8 * amani - 1.5;
  print('answer of x is $esep');
}
