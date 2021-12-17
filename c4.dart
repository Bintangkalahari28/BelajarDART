void main() {
  print("soal1");
  int a = 5;
  for (int i = 0; i < a; i++) {
    var bintang = '';
    for (int s = 0; s <= i; s++) {
      bintang = bintang + "*";
    }
    print(bintang);
  }

  print('soal2');
  int d = 5;
  for (int r = 0; r < d; r++) {
    var bin = '';
    for (int t = d; t > r; t--) {
      bin = bin + "*";
    }
    print(bin);
  }
}
