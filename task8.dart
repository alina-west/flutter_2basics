import 'dart:io';

void main() {
  stdout.write('');
  int number = int.parse(stdin.readLineSync()!);

  int juzdik = (number % 1000) ~/ 100;
  int ondyk = (number % 100) ~/ 10;
  int birlik = number % 10;

  int sum = juzdik + ondyk + birlik;
  int product = juzdik * ondyk * birlik;

  print('Число десятков: $ondyk');
  print('Число единиц: $birlik');
  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
