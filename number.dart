void main() {
  num angka = 10;
  num angka1 = 12;
  num angka2 = 12.45667;

  //mengurangi angka dibelakang koma
  print(angka2.toStringAsFixed(1));
  //tipe data
  print(angka1.runtimeType);
  //membandingkan angka
  print(angka.compareTo(angka1));
  //mengubah double
  print(angka.toDouble());
}
