void main() {
  String nama = 'bintang';
  num tahun = 2001;
  String alamat = 'Surabaya';
  num hp = 081;

  List<Map> daftarMakanan = [
    {'pecel': 10, 'bakpia': 5, 'bakmie': 15}
  ];

  Map warkop = {
    'nama': nama,
    'tahun': tahun,
    'alamat': alamat,
    'hp': hp,
    'daftarMakanan': daftarMakanan,
  };
  print(warkop);
}
