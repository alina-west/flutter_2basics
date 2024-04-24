import 'dart:io';

void main() {
  print("градус манин жаз: ");
  double ymani = double.parse(stdin.readLineSync()!);

  int sagat = (ymani / 30).toInt();

  int minuta = ((ymani % 30) * 2).toInt();

  print(
      "Since the beginning of the day $sagat hours and $minuta minutes were done");
}
//бизде 12 часовые делений бар жане 360 кун бар\ 360 / 12 = 30/ сол ушин 30 градус 1 сагат
//toInt ол санга айналдырады\ типо intagerge
