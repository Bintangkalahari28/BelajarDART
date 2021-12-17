// void main() {
// //string
//   var name = 'Voyager I';
// //int
//   var year = 1977;
// //double
//   var antennaDiameter = 3.7;
// //list
//   var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
// //map
//   var image = {
//     'tags': ['saturn'],
//     'url': '//path/to/saturn.jpg'
//   };

//   print("nama :$name");
//   print("planetky : ${flybyObjects[1]}");
//   print(year);
// }

void main() {
  var angka = 20;
  String nama = 'bintang Kalahari';
  String daftarBuah = 'apel,jeruk, leci';

  print(nama.toUpperCase());
  print(nama.contains('Kala'));
  print(angka.toString());
  print(daftarBuah.split(',')[1]);
  //0 = awal
  //3 = akhir
  print(nama.substring(0, 3));
  print(nama.length);
  print(nama.codeUnitAt(4));
}
