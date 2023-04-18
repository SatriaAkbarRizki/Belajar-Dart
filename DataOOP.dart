import 'dart:ffi';

class DataPenduduk {
  String daerah;
  String kota;
  double JumlahPenduduk;

  DataPenduduk(this.daerah, this.kota, this.JumlahPenduduk);

  static final List<DataPenduduk> data = [
    DataPenduduk('Jawa Barat', 'Bandung', 120.000),
    DataPenduduk('Sumatera Utara', 'Binjai', 60.000),
    DataPenduduk('Aceh', 'Bireuen', 140.000)
  ];
}

void main(List<String> args) {
  DataPenduduk output = DataPenduduk('daerah', 'kota', 120.000);
  DataPenduduk.data.add(DataPenduduk('DKI Jakarta', 'Jakarta Utara', 190.000));
  for (DataPenduduk data in DataPenduduk.data) {
    print(data.daerah);
  }
}
