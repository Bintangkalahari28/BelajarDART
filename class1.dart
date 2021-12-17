void main() {
  RekeningBank rekeningbank = new RekeningBank();
  rekeningbank.saldo = 1000000;
  rekeningbank.CekSaldo();
  rekeningbank.nama = "bintang";
  print(rekeningbank.nama);
  rekeningbank.Transfer();
  print("===============");

  RekeningBank rekeningku = new RekeningBank(
    nama: "kalahari",
    saldo: 200000,
  );
  print(rekeningku.nama);
  rekeningku.CekSaldo();
  rekeningku.Transfer();
  print("===============");

  RekeningBank rekeningmu = new RekeningBank(
    nama: "azka",
    saldo: 5000000,
  );
  print(rekeningmu.getNama);
  print(rekeningmu.getSaldo);
  rekeningmu.CekSaldo();
  rekeningmu.Transfer();
  rekeningmu.setNama = "aisyah";
  print(rekeningmu.getNama);

  RekeningBank rekeningbin = new RekeningBank.bin(
    nama: "binbin",
    saldo: 900000,
  );
  print(rekeningbin.getNama);
  print(rekeningbin.getbank);
}

class RekeningBank {
  String nama = 'bintangkala';
  String bank = '';
  int saldo = 10;

  set setNama(String Namabaru) {
    this.nama = Namabaru;
  }

  set setSaldo(int Saldomu) {
    this.saldo = Saldomu;
  }

  set setbank(String Bank) {
    this.bank = Bank;
  }

  String get getbank {
    return bank;
  }

  String get getNama {
    return nama;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.nama = 'kalahari', this.saldo = 200000});
  //multiple contructors
  RekeningBank.bin(
      {this.nama = 'kalahari', this.bank = 'owo', this.saldo = 200000});

  void CekSaldo() {
    print('cek saldo $saldo');
  }

  Transfer() {
    print('transer ke $nama senilai $saldo');
  }

  ambil() {
    print('ambil');
  }
}
