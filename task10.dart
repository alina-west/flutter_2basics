import 'dart:io';

void main() {
  stdout.write('Enter a three-digit number, but they should not be the same: ');
  int san = int.parse(stdin.readLineSync()!);

  int birinshisan = san % 10;
  int ekinshisan = (san ~/ 10) % 10;
  int ushinshisan = san ~/ 100;

  stdout.writeln('number 1: $birinshisan$ekinshisan$ushinshisan');
  stdout.writeln('number 2: $birinshisan$ushinshisan$ekinshisan');
  stdout.writeln('number 3: $ekinshisan$ushinshisan$birinshisan');
  stdout.writeln('number 4: $ekinshisan$birinshisan$ushinshisan');
  stdout.writeln('number 5: $ushinshisan$ekinshisan$birinshisan');
  stdout.writeln('number 6: $ushinshisan$birinshisan$ekinshisan');
}
