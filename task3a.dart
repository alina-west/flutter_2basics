import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write number for x: ');
  int xmani = int.parse(stdin.readLineSync()!);

  stdout.write('write number for y: ');
  int ymani = int.parse(stdin.readLineSync()!);

  var esep = pow(xmani, 3) -
      2.5 * xmani * ymani +
      1.78 * pow(xmani, 2) -
      2.5 * ymani +
      1;
  print('answer of z is $esep');
}
