import 'dart:io';

void main() {
  stdout.write('Enter a three-digit number: ');
  int san = int.parse(stdin.readLineSync()!);

  int birinshisan = san % 10;
  int ekinshisan = (san ~/ 10) % 10;
  int ushinshisan = san ~/ 100;

  stdout.write('$birinshisan$ekinshisan$ushinshisan');
}
