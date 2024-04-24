import 'dart:io';

void main() {
  stdout.write('');
  int number = int.parse(stdin.readLineSync()!);

  int myndyk = number ~/ 1000;
  int juzdik = (number % 1000) ~/ 100;
  int ondyk = (number % 100) ~/ 10;
  int birlik = number % 10;

  int sum = myndyk + juzdik + ondyk + birlik;
  int product = myndyk * juzdik * ondyk * birlik;

  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
