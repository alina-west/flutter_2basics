import 'dart:io';

void main() {
  List<int> aptakunderi = [0, 1, 2, 3, 4, 5, 6];

  print("Enter a number from 1 to 365");
  int san = int.parse(stdin.readLineSync()!);

  int kun = (san - 1) % 7;

  print("$san-th day of the year is ${aptakunderi[kun]}.");
}

//негизи биз кундерди " ден бастап санаймыз гой\бирак осы кодта 'san - 1' себеби бтздин индекстар 0 ден басталып тур темболее 0 деп воскресенье екени есептин берилгенинде тур"
//потом 7 ге болемиз так как 7 апта кундери бар\негизи структурасы Python га уксайды\ соган уксатып бирак дартпен жаздым кодты