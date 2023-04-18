import 'dart:ffi';

// Pakai Stream kalau mau banyak Future/async ny
Stream<String> outputName(String? value) async* {
  for (int i = 0; i < 10; i++) {
    Future.delayed(Duration(seconds: 3), () => print("Data Penduduk ke: $i"));
  }
}

Future<int> jumlahPenduduk() async {
  await Future.delayed(Duration(seconds: 2));
  return 35;
}

Future<void> main(List<String> args) async {
  await for (var data in outputName(null)) {
    print(data);
  }

  var result = await jumlahPenduduk();
  print(result);
}
