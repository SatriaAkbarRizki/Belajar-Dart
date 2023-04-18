import 'dart:io';

void main(List<String> args) {
  // Future Simple

  for (int i = 0; i < 10; i++) {
    stdout.write("=");
  }
  ;
  print('\nOne Print');
  print('Second Print');
  getOutput();
  print('Five Print');
  Future.delayed(
    Duration(seconds: 3),
    () => print('Six Print'),
  );
}

void getOutput() async {
  String output = await FutureOperation();
  print(output);
}

Future<String> FutureOperation() {
  return Future.delayed(
    Duration(seconds: 5),
    () => 'Three Output',
  );
}
