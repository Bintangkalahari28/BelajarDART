void main() {
  /*
  tipe nama fungsi(parameter)
  kode
  kode
  return nilai
  */
  String nama = 'bintang kalahari';
  datadiri(nama);

  int sisi = 10;
  int volume = volumekubus(sisi);
  print(volume);
}

//tidak return
void datadiri(nama) {
  print('nama saya $nama');
}

//return
int volumekubus(int sisi) {
  return sisi * sisi * sisi;
}
