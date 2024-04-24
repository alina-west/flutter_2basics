import 'dart:io';

void main() {
  stdout.write('');
  int number = int.parse(stdin.readLineSync()!);

  int ondyk = (number % 100) ~/ 10;
  int birlik = number % 10;

  int sum = ondyk + birlik;
  int product = ondyk * birlik;

  print('Число десятков: $ondyk');
  print('Число единиц: $birlik');
  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
