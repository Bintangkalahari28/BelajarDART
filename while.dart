void main() {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List<String> makanan = ['burger', 'kacang', 'ijo'];
  int index = 0;
  print('daftar makanan');
  while (index < makanan.length) {
    print(makanan[index]);
    index++;
  }
}
