void main() {
  List<String> mahasiswa = ['bintang', 'bin', 'tang'];

  //menampilkan list tertentu
  print(mahasiswa[1]);
  //menambahkan list
  mahasiswa.add('kala');
  print(mahasiswa);
  //menggabungkan list
  List<String> mahasiswa2 = ['aisyah', 'azka', 'amila'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan
  mahasiswa.sort();
  print(mahasiswa);

  //membalikan
  List<String> mahasiswa3 = mahasiswa.reversed.toList();
  print(mahasiswa3);
}
