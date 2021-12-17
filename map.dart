void main() {
  Map mahasiswa = {'nama': 'bintang', 'umur': 20, 'nrp': 58};

  print(mahasiswa.keys);
  print(mahasiswa.values);

  mahasiswa.remove('nrp');
  print(mahasiswa);

  mahasiswa['nama'] = 'kala';
  print(mahasiswa);

  print(mahasiswa.length);
}
