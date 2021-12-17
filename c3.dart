// void main() {
//   var makanan = 'A';
//   switch (makanan) {
//     case 'A':
//       print('Sangat enak');
//       break;
//     case 'B':
//       print(' enak');
//       break;
//     case 'C':
//       print('cukup');
//       break;
//     case 'D':
//       print('belajar lagi');
//       break;
//     default:
//       print('gblk');
//       break;
//   }
// }

//if else
void main() {
  num angka = 85;
  if (angka >= 90) {
    print('sangat baik');
  } else if (angka >= 80 && angka <= 90) {
    print('bagus');
  }

  print((angka >= 90)
      ? 'sangat baik'
      : (angka >= 80 && angka <= 90)
          ? 'bagus'
          : 'goblok');
}
