mixin berbicara {
  void bicaraHalaman() {
    print('Buka halaman 12');
  }
}

mixin perintah {
  void lakukan() {
    print('Bagas baca halaman ini');
  }
}

class guru with berbicara {}

//  Extends dan mixin
class berbicaraTeori {
  void bicaraTeori() {
    print("Bahasa Inggris merupakan bahasa internasional");
  }
}

class guru2 extends berbicaraTeori with berbicara, perintah {
  @override
  void bicaraHalaman() {
    // TODO: implement bicaraHalaman
    print('Buka halaman 17');
  }
}

void main(List<String> args) {
  var guruBahasaIndo = guru();
  guruBahasaIndo.bicaraHalaman();

  var guruBahasaInggris = guru2();
  guruBahasaInggris.bicaraTeori();
  guruBahasaInggris.bicaraHalaman();
  guruBahasaInggris.lakukan();
}

// Mixin ini mirip dengan inherintance cuman bedanya kalo mixin bisa kita pakai extends dan berbarengan dengan mixin
// lainnya serta bisa lebih dari satu mixin