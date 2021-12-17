void main() {
  Mobil bmw = new Mobil(roda: 4);
  bmw.klakson();
  bmw.jumlahroda(bmw.roda);
  bmw.jalan();

  Motor klx = new Motor(roda: 2);
  klx.warna();
  klx.jumlahroda(klx.roda);
  klx.jalan();
}

//abstark class tidak bisa dijadikan objek
abstract class Kendaraan {
  String suaraklakson = 'telolet';

  void klakson() {
    print(suaraklakson);
  }

  void jumlahroda(int roda) {
    print(roda);
  }

  void warna() {
    print('hitam');
  }

  void jalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda = 0});

  @override
  void jumlahroda(int roda) {
    print('jumlah roda: $roda');
    super.jumlahroda(roda);
  }

  @override
  void jalan() {
    print('mobil jalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda = 0});
  @override
  void jumlahroda(int roda) {
    print('jumlah roda:$roda');
  }

  @override
  void jalan() {
    print('motor jalan');
  }
}
