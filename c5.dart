void main() {
  Ewallet dompet = new Ewallet(
    namaPemilik: 'bintang',
    saldo: 20000000,
    mutasi: "sedekah",
  );
  dompet.Transfer();
  dompet.Request();
  print(dompet.getNamaPemilik);
}

class Ewallet {
  String namaPemilik = 'kala';
  String mutasi = 'sedekah';
  int saldo = 0;

  Ewallet({this.namaPemilik = 'kala', this.mutasi = 'sedekah', this.saldo = 0});

  set setNamaPemilik(String namaku) {
    this.namaPemilik = namaku;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  Transfer() {
    print('transker ke $namaPemilik sejumlah $saldo');
  }

  Request() {
    print('transfer dari $namaPemilik sejumlah $saldo');
  }
}
