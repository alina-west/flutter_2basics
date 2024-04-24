import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('write 1 integer: ');
  int bir = int.parse(stdin.readLineSync()!);

  stdout.write('write 2 integer: ');
  int eki = int.parse(stdin.readLineSync()!);

  double arithmeticMean = arithmetic(bir, eki);
  double geometricMean = geometric(bir, eki);

  print('Arithmetic Mean: $arithmeticMean');
  print('Geometric Mean: $geometricMean');
}

double arithmetic(int bir, int eki) {
  return (bir + eki) / 2;
}

double geometric(int bir, int eki) {
  return sqrt(bir * eki);
}
