@aboutCode("Hello", "dibawah ini adalah kode pertama saya dalam belajar dart")

import 'dart:io';

class aboutCode {
  // MetaData
  final String name;
  final String comment;

  const aboutCode(this.name, this.comment);
}

void main() {
  stdout.write("Nilai 1: ");
  int numberParse =
      int.parse(stdin.readLineSync()!); // Baca input dngn tipe data Int

  stdout.write("Nilai 2: ");
  int numberParse2 = int.parse(stdin.readLineSync()!);

  var result = calculate(numberParse, numberParse2);

  if (result > 20) {
    print("Nilai kamu diatas 20");
  } else {
    print("Nilai kamu dibawah 20");
  }

  final stringNotChange = "aa";
  print(stringNotChange);
}

int calculate(int num, int num2) {
  return num + num2;
}
  // @aboutCode("Hello", "dibawah ini adalah kode pertama saya dalam belajar dart")