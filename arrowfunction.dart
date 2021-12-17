void main() {
  String nama = 'Bintang kalahari';

  int sisi = 20;
  perkenalan(nama);
  int volume = luas(sisi);
  print(volume);
  int Jumlah = jumlah(sisi);
  print(Jumlah);
}

void perkenalan(String nama) {
  print('hallo nama saya $nama');
}

int luas(int sisi) {
  return sisi = sisi * sisi;
}

/*
arrow functin = variabel(parameter) =>
*/

int jumlah(int sisi) => 4 * sisi;
